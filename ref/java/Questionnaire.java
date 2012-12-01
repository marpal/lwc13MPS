import java.awt.*;
import javax.swing.*;

public class Questionnaire {
  public static void main(String[] args) {
    JFrame frame = new JFrame("HelloWorldSwing");
    GridBagConstraints gBC = new GridBagConstraints();
    gBC.fill = GridBagConstraints.HORIZONTAL;
    JPanel p = new JPanel();
    p.setLayout(new GridBagLayout());
    gBC.weightx = 0.5;

    gBC.gridy = 0;
    gBC.gridx = 0; p.add(new JLabel("Did you sell a house in 2010?"), gBC);
    gBC.gridx = 1; p.add(new JLabel("   "));
    gBC.gridx = 2; p.add(new JCheckBox(), gBC);

    gBC.gridy = 1;
    gBC.gridx = 0; p.add(new JLabel("Did you buy a house in 2010?"), gBC);
    gBC.gridx = 1; p.add(new JLabel("   "));
    gBC.gridx = 2; p.add(new JCheckBox(), gBC);

    gBC.gridy = 2;
    gBC.gridx = 0; p.add(new JLabel("Did you enter a loan for maintenance/reconstruction?"), gBC);
    gBC.gridx = 1; p.add(new JLabel("   "));
    gBC.gridx = 2; p.add(new JCheckBox(), gBC);

    gBC.gridy = 3;
    gBC.gridx = 0;
    JPanel p2 = new JPanel();
    p.add(p2, gBC);

    p2.add(new JLabel("Price the house was sold for:"));
    p2.add(new JLabel("   "));
    p2.add(new JTextField("bla"));

    p2.add(new JLabel("Private debts for the sold house:"));
    p2.add(new JLabel("   "));
    p2.add(new JTextField("bla"));


    JScrollPane sp = new JScrollPane();
    JPanel topPanel = new JPanel();
    sp.setViewportView(topPanel);
    //topPanel.setLayout();
    topPanel.add(p, BorderLayout.CENTER);

    //frame.getContentPane().setLayout(new BorderLayout());
    frame.getContentPane().add(topPanel);
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    frame.pack();
    frame.setVisible(true);
  }
}
