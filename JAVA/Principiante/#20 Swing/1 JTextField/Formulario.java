import javax.swing.*;
import java.awt.event.*;

public class Formulario extends JFrame implements ActionListener{

  private JLabel label1;
  private JTextField textfield1;
  private JButton button1;
  
  public Formulario(){
   setLayout(null);

   label1 = new JLabel("Usuario");
   label1.setBounds(10,10,100,30);
   add(label1);

   textfield1 = new JTextField("");
   textfield1.setBounds(120,17,150,20);
   add(textfield1);

   button1 = new JButton("Aceptar");
   button1.setBounds(10,80,100,30);
   add(button1);
   button1.addActionListener(this);
  }

  public void actionPerformed(ActionEvent e){
    if(e.getSource()==button1){
     String texto = textfield1.getText();
     setTitle(texto);
   }
  }


  public static void main(String args[]){

    Formulario formulario1 = new Formulario();
    formulario1.setBounds(0,0,300,150);
    formulario1.setVisible(true);
    formulario1.setResizable(false);
    formulario1.setLocationRelativeTo(null);
 }
}