import java.util.*;
import java.awt.*;
import javax.swing.*;
import javax.swing.event.*;
import java.awt.event.*;

public class Questionnaire {
  final JFrame frame = new JFrame("Questionnaire");
  final Map<String, Component> questionnaireWidgets = new HashMap<String, Component>();

  public Questionnaire()
  {
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    frame.getContentPane().setLayout(new BoxLayout(frame.getContentPane(), BoxLayout.PAGE_AXIS));

    frame.add(createBlock( "Questionnaire",
          new Component[] {
            createBooleanQuestion("hasSoldHouse", "Did you sell a house in 2010?"),
            createBlock(
              "block",
              new Component[] {
                createStringQuestion("houseSoldPrice", "Price the house was sold for:"),
                createStringQuestion("privateDebts", "Private debts for the sold house:"),
                createCalculatedValue("valueResidue", "Value residue:")
              }
            ),
            createBooleanQuestion("hasBoughtHouse", "Did you buy a house in 2010?") ,
            createBooleanQuestion("hasEnteredLoan", "Did you enter a loan for maintenance/reconstruction?")
                           }));
    updateQuestionnaire();

    frame.pack();
    frame.setVisible(true);

  }

    public void updateQuestionnaire() {
      // if (hasSoldHouse) { }
      questionnaireWidgets.get("block").setVisible(((JCheckBox)questionnaireWidgets.get("hasSoldHouse")).isSelected() ? true : false);

      // just to make sure that we don't get weird numbers in the calculated value
      if (
          !((JTextField)questionnaireWidgets.get("houseSoldPrice")).getText().trim().equals("") && 
          !((JTextField)questionnaireWidgets.get("privateDebts")).getText().trim().equals("")) {
	
	// valueResidue = houseSoldPrice - privateDebts
        int houseSoldPrice = Integer.parseInt(((JTextField)questionnaireWidgets.get("houseSoldPrice")).getText().trim());
        int privateDebts = Integer.parseInt(((JTextField)questionnaireWidgets.get("privateDebts")).getText().trim());
        ((JLabel)questionnaireWidgets.get("valueResidue")).setText(new Integer(houseSoldPrice - privateDebts).toString());
      } else {
      }

      frame.pack();
    }

    public Component createBlock(String blockName, Component[] children) {
      JPanel panel = new JPanel();

      for (Component c: children)
      {
        panel.add(c);
      }

      panel.setLayout(new BoxLayout(panel, BoxLayout.PAGE_AXIS));
      questionnaireWidgets.put(blockName, panel);

      return panel;
    }

    public  Component createBooleanQuestion(String questionName, String question) {
      JPanel panel = new JPanel();
      panel.add(new JLabel(question));
      JCheckBox cb = new JCheckBox();
      questionnaireWidgets.put(questionName, cb);
      cb.addItemListener(
          new ItemListener() {
            public void itemStateChanged(ItemEvent e) {
              updateQuestionnaire();
            }
          });
      panel.add(cb);
      return panel;
    }

    public Component createStringQuestion(String questionName, String question) {
      JPanel panel = new JPanel();
      panel.add(new JLabel(question));
      JTextField tf = new JTextField("         ");
      questionnaireWidgets.put(questionName, tf);
      tf.getDocument().addDocumentListener(
          new DocumentListener() {
            public void changedUpdate(DocumentEvent documentEvent) {
              updateQuestionnaire();
            }
            public void insertUpdate(DocumentEvent documentEvent) {
              updateQuestionnaire();
            }
            public void removeUpdate(DocumentEvent documentEvent) {
              updateQuestionnaire();
            }
          });
      panel.add(tf);
      return panel;
    }

    public Component createCalculatedValue(String questionName, String question) {
      JPanel panel = new JPanel();
      panel.add(new JLabel(question));
      JLabel value = new JLabel();
      questionnaireWidgets.put(questionName, value);
      panel.add(value);
      return panel;
    }

    public static void main(String[] args) {
      Questionnaire q = new Questionnaire();
    }
}
