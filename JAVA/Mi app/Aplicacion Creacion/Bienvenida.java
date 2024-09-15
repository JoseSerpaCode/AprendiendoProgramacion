import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.awt.geom.RoundRectangle2D;

public class Bienvenida extends JFrame implements ActionListener {

    private JLabel label2, label3;
    private JButton boton1;

    public Bienvenida(){
        setLayout(null);
        setTitle("Bienvenido");
        getContentPane().setBackground(new Color(0, 40, 50));
        setIconImage(RecursosCompartidos.LOGO);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

        add(RecursosCompartidos.LOGO_LENIS_LABEL);

        label2 = RecursosCompartidos.createLabel("Institución Educativa", 300, 70, 450, 50);
        label3 = RecursosCompartidos.createLabel("Antonio Lenis", 360, 130, 450, 50);

        boton1 = RecursosCompartidos.crearBoton("Continuar", 370, 240, 230, 50, this);

        add(label2);
        add(label3);
        add(boton1);

        setBounds(0, 0, 720, 400);
        setVisible(true);
        setResizable(false);
        setLocationRelativeTo(null);
    }

    private void cambiarVentana(JFrame nuevaVentana) {
        nuevaVentana.setBounds(0, 0, 720, 400);
        nuevaVentana.setVisible(true);
        nuevaVentana.setResizable(false);
        nuevaVentana.setLocationRelativeTo(null);
        this.setVisible(false);
    }

    public void actionPerformed(ActionEvent e) {
        if (e.getSource() == boton1) {
            cambiarVentana(new Perfil());
        }
    }

    public static void main(String args[]) {
        SwingUtilities.invokeLater(() -> {
            new Bienvenida();
        });
    }
}

class RoundButton extends JButton {

    public RoundButton(String text) {
        super(text);
        setContentAreaFilled(false);
        setFocusPainted(false);
    }

    @Override
    protected void paintComponent(Graphics g) {
        if (getModel().isArmed()) {
            g.setColor(Color.gray);
        } else {
            g.setColor(getBackground());
        }

        // Dibujar un botón redondeado
        Graphics2D g2 = (Graphics2D) g;
        g2.fill(new RoundRectangle2D.Double(0, 0, getWidth(), getHeight(), 20, 20));

        super.paintComponent(g);
    }

    @Override
    protected void paintBorder(Graphics g) {
        g.setColor(getForeground());
        // Dibujar el borde del botón redondeado
        Graphics2D g2 = (Graphics2D) g;
        g2.draw(new RoundRectangle2D.Double(0, 0, getWidth() - 1, getHeight() - 1, 20, 20));
    }
}