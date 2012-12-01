import java.awt.*;
import javax.swing.*;
import javax.swing.event.*;
import java.awt.event.*;
import java.util.*;

public class Questionnaire {
  public static void updateQuestionnaire(final Map<String, Component> questionnaireWidgets, final JFrame frame) {
    questionnaireWidgets.get("block").setVisible(((JCheckBox)questionnaireWidgets.get("hasSoldHouse")).isSelected() ? true : false);
    if (
        !((JTextField)questionnaireWidgets.get("houseSoldPrice")).getText().trim().equals("") && 
        !((JTextField)questionnaireWidgets.get("privateDebts")).getText().trim().equals("")) {
      int houseSoldPrice = Integer.parseInt(((JTextField)questionnaireWidgets.get("houseSoldPrice")).getText().trim());
      int privateDebts = Integer.parseInt(((JTextField)questionnaireWidgets.get("privateDebts")).getText().trim());
      ((JLabel)questionnaireWidgets.get("valueResidue")).setText(new Integer(houseSoldPrice - privateDebts).toString());
    } else {
    }

    frame.pack();
  }

  public static Component createBooleanQuestion(String questionName, String question, final Map<String, Component> questionnaireWidgets, final JFrame frame) {
    JPanel panel = new JPanel();
    panel.add(new JLabel(question));
    JCheckBox cb = new JCheckBox();
    questionnaireWidgets.put(questionName, cb);
    cb.addItemListener(
        new ItemListener() {
          public void itemStateChanged(ItemEvent e) {
            updateQuestionnaire(questionnaireWidgets, frame);
          }
        });
    panel.add(cb);
    return panel;
  }

  public static Component createStringQuestion(String questionName, String question, final Map<String, Component> questionnaireWidgets, final JFrame frame) {
    JPanel panel = new JPanel();
    panel.add(new JLabel(question));
    JTextField tf = new JTextField("         ");
    questionnaireWidgets.put(questionName, tf);
    tf.getDocument().addDocumentListener(
        new DocumentListener() {
          public void changedUpdate(DocumentEvent documentEvent) {
            updateQuestionnaire(questionnaireWidgets, frame);
          }
          public void insertUpdate(DocumentEvent documentEvent) {
            updateQuestionnaire(questionnaireWidgets, frame);
          }
          public void removeUpdate(DocumentEvent documentEvent) {
            updateQuestionnaire(questionnaireWidgets, frame);
          }
        });
    panel.add(tf);
    return panel;
  }

  public static Component createCalculatedValue(String questionName, String question, final Map<String, Component> questionnaireWidgets, final JFrame frame) {
    JPanel panel = new JPanel();
    panel.add(new JLabel(question));
    JLabel value = new JLabel();
    questionnaireWidgets.put(questionName, value);
    panel.add(value);
    return panel;
  }

public static void main(String[] args) {
  final JFrame frame = new JFrame("Questionnaire");
  frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
  frame.getContentPane().setLayout(new BoxLayout(frame.getContentPane(), BoxLayout.PAGE_AXIS));

  final Map<String, Component> questionnaireWidgets = new HashMap<String, Component>();

  final JPanel block = new JPanel();
  questionnaireWidgets.put("block", block);
  frame.getContentPane().add(createBooleanQuestion("hasSoldHouse", "Did you sell a house in 2010?", questionnaireWidgets, frame));
  frame.getContentPane().add(createBooleanQuestion("hasBoughtHouse", "Did you buy a house in 2010?", questionnaireWidgets, frame));
  frame.getContentPane().add(createBooleanQuestion("hasEnteredLoan", "Did you enter a loan for maintenance/reconstruction?", questionnaireWidgets, frame));

  block.setLayout(new BoxLayout(block, BoxLayout.PAGE_AXIS));
  block.add(createStringQuestion("houseSoldPrice", "Price the house was sold for:", questionnaireWidgets, frame));
  block.add(createStringQuestion("privateDebts", "Private debts for the sold house:", questionnaireWidgets, frame));
  block.add(createCalculatedValue("valueResidue", "Value residue:", questionnaireWidgets, frame));
  frame.getContentPane().add(block);

  updateQuestionnaire(questionnaireWidgets, frame);

  frame.pack();
  frame.setVisible(true);
}
}
