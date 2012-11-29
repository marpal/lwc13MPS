import java.awt.*;
import javax.swing.*;

public class Questionnaire {
  public static void main(String[] args) {
    JFrame frame = new JFrame("HelloWorldSwing");
    GridBagConstraints gBC = new GridBagConstraints();
    gBC.fill = GridBagConstraints.HORIZONTAL;
    JPanel p = new JPanel();
    p.setLayout(new GridBagLayout());

    for (int i = 0; i < 60; i++) {
      JLabel label = new JLabel("Hello World " + Integer.toString(i));
      gBC.weightx = 0.5;
      gBC.gridx = 0;
      gBC.gridy = i;
      p.add(label, gBC);
      gBC.gridx = 1;
      p.add(new JLabel("   "));
      gBC.gridx = 2;
      p.add(new JTextField("bla"), gBC);
    }

    JScrollPane sp = new JScrollPane();
    System.out.println(p.getPreferredSize());
   
    JPanel borderlaoutpanel = new JPanel();
    sp.setViewportView(borderlaoutpanel);
    borderlaoutpanel.setLayout(new BorderLayout(0, 0));
    borderlaoutpanel.add(p, BorderLayout.CENTER);

    frame.getContentPane().setLayout(new BorderLayout());
    frame.getContentPane().add(sp, BorderLayout.CENTER);
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    frame.pack();
    frame.setVisible(true);
  }
}
