/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package calculadora;

import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;

/**
 *
 * @author Lucas Dichiara
 */
public class calculador extends javax.swing.JFrame {
    private  String cadnum ="";
    private String operacion ="nula";
    private double primernum , resultado;
    private boolean activado = true;
    private boolean punto = true;
    
    public calculador(boolean activado) {
       
        initComponents();
        this.setTitle("calculador");
        this.setLocationRelativeTo(null);
        this.activado = activado;
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jButton17 = new javax.swing.JButton();
        panel = new javax.swing.JPanel();
        botonC = new javax.swing.JButton();
        botonRaiz = new javax.swing.JButton();
        botonDivision = new javax.swing.JButton();
        botonCE = new javax.swing.JButton();
        boton7 = new javax.swing.JButton();
        boton8 = new javax.swing.JButton();
        boton9 = new javax.swing.JButton();
        botonMultiplicacion = new javax.swing.JButton();
        boton4 = new javax.swing.JButton();
        boton5 = new javax.swing.JButton();
        boton6 = new javax.swing.JButton();
        botonSuma = new javax.swing.JButton();
        boton1 = new javax.swing.JButton();
        boton2 = new javax.swing.JButton();
        boton3 = new javax.swing.JButton();
        botonResta = new javax.swing.JButton();
        jButton18 = new javax.swing.JButton();
        boton0 = new javax.swing.JButton();
        botonPunto = new javax.swing.JButton();
        botonIgual = new javax.swing.JButton();
        pantallaNum = new javax.swing.JLabel();
        pantallaResultado = new javax.swing.JLabel();

        jButton17.setText("jButton17");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        panel.setLayout(new java.awt.GridLayout(5, 4));

        botonC.setBackground(new java.awt.Color(51, 51, 51));
        botonC.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        botonC.setText("C");
        botonC.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonCActionPerformed(evt);
            }
        });
        panel.add(botonC);

        botonRaiz.setBackground(new java.awt.Color(51, 51, 51));
        botonRaiz.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        botonRaiz.setText("???");
        botonRaiz.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonRaizActionPerformed(evt);
            }
        });
        panel.add(botonRaiz);

        botonDivision.setBackground(new java.awt.Color(51, 51, 51));
        botonDivision.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        botonDivision.setText("/");
        botonDivision.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonDivisionActionPerformed(evt);
            }
        });
        panel.add(botonDivision);

        botonCE.setBackground(new java.awt.Color(51, 51, 51));
        botonCE.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        botonCE.setText("CE");
        botonCE.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonCEActionPerformed(evt);
            }
        });
        panel.add(botonCE);

        boton7.setBackground(new java.awt.Color(0, 153, 255));
        boton7.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton7.setText("7");
        boton7.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton7ActionPerformed(evt);
            }
        });
        panel.add(boton7);

        boton8.setBackground(new java.awt.Color(0, 153, 255));
        boton8.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton8.setText("8");
        boton8.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton8ActionPerformed(evt);
            }
        });
        panel.add(boton8);

        boton9.setBackground(new java.awt.Color(0, 153, 255));
        boton9.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton9.setText("9");
        boton9.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton9ActionPerformed(evt);
            }
        });
        panel.add(boton9);

        botonMultiplicacion.setBackground(new java.awt.Color(51, 51, 51));
        botonMultiplicacion.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        botonMultiplicacion.setText("X");
        botonMultiplicacion.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonMultiplicacionActionPerformed(evt);
            }
        });
        panel.add(botonMultiplicacion);

        boton4.setBackground(new java.awt.Color(255, 255, 255));
        boton4.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton4.setForeground(new java.awt.Color(0, 0, 0));
        boton4.setText("4");
        boton4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton4ActionPerformed(evt);
            }
        });
        panel.add(boton4);

        boton5.setBackground(new java.awt.Color(255, 255, 255));
        boton5.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton5.setForeground(new java.awt.Color(0, 0, 0));
        boton5.setText("5");
        boton5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton5ActionPerformed(evt);
            }
        });
        panel.add(boton5);

        boton6.setBackground(new java.awt.Color(255, 255, 255));
        boton6.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton6.setForeground(new java.awt.Color(0, 0, 0));
        boton6.setText("6");
        boton6.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton6ActionPerformed(evt);
            }
        });
        panel.add(boton6);

        botonSuma.setBackground(new java.awt.Color(51, 51, 51));
        botonSuma.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        botonSuma.setText("+");
        botonSuma.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonSumaActionPerformed(evt);
            }
        });
        panel.add(botonSuma);

        boton1.setBackground(new java.awt.Color(0, 153, 255));
        boton1.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton1.setText("1");
        boton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton1ActionPerformed(evt);
            }
        });
        panel.add(boton1);

        boton2.setBackground(new java.awt.Color(0, 153, 255));
        boton2.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton2.setText("2");
        boton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton2ActionPerformed(evt);
            }
        });
        panel.add(boton2);

        boton3.setBackground(new java.awt.Color(0, 153, 255));
        boton3.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton3.setText("3");
        boton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton3ActionPerformed(evt);
            }
        });
        panel.add(boton3);

        botonResta.setBackground(new java.awt.Color(51, 51, 51));
        botonResta.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        botonResta.setText("-");
        botonResta.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonRestaActionPerformed(evt);
            }
        });
        panel.add(botonResta);

        jButton18.setBackground(new java.awt.Color(51, 51, 51));
        jButton18.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        jButton18.setText("+/-");
        jButton18.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton18ActionPerformed(evt);
            }
        });
        panel.add(jButton18);

        boton0.setBackground(new java.awt.Color(51, 51, 51));
        boton0.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        boton0.setText("0");
        boton0.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boton0ActionPerformed(evt);
            }
        });
        panel.add(boton0);

        botonPunto.setBackground(new java.awt.Color(51, 51, 51));
        botonPunto.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        botonPunto.setText(".");
        botonPunto.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonPuntoActionPerformed(evt);
            }
        });
        panel.add(botonPunto);

        botonIgual.setBackground(new java.awt.Color(51, 51, 51));
        botonIgual.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        botonIgual.setText("=");
        botonIgual.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonIgualActionPerformed(evt);
            }
        });
        panel.add(botonIgual);

        pantallaNum.setBackground(new java.awt.Color(255, 255, 153));
        pantallaNum.setFont(new java.awt.Font("Calibri", 1, 24)); // NOI18N
        pantallaNum.setForeground(new java.awt.Color(255, 0, 0));
        pantallaNum.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        pantallaNum.setText("0");

        pantallaResultado.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        pantallaResultado.setForeground(new java.awt.Color(255, 0, 0));
        pantallaResultado.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(panel, javax.swing.GroupLayout.DEFAULT_SIZE, 324, Short.MAX_VALUE)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(pantallaNum, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(pantallaResultado, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(pantallaResultado, javax.swing.GroupLayout.DEFAULT_SIZE, 45, Short.MAX_VALUE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(pantallaNum, javax.swing.GroupLayout.PREFERRED_SIZE, 78, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(panel, javax.swing.GroupLayout.PREFERRED_SIZE, 323, javax.swing.GroupLayout.PREFERRED_SIZE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void boton7ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton7ActionPerformed
        if (pantallaNum.getText().equals("0")){
            cadnum = "7";
        }else{
            cadnum += "7";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
    }//GEN-LAST:event_boton7ActionPerformed

    private void boton8ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton8ActionPerformed
        if (pantallaNum.getText().equals("0")){
            cadnum = "8";
        }else{
            cadnum += "8";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
    }//GEN-LAST:event_boton8ActionPerformed

    private void boton9ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton9ActionPerformed
        if (pantallaNum.getText().equals("0")){
            cadnum = "9";
        }else{
            cadnum += "9";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
        
    }//GEN-LAST:event_boton9ActionPerformed

    private void boton4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton4ActionPerformed
        if (pantallaNum.getText().equals("0")){
            cadnum = "4";
        }else{
            cadnum += "4";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
    }//GEN-LAST:event_boton4ActionPerformed

    private void boton5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton5ActionPerformed
        if (pantallaNum.getText().equals("0")){
            cadnum = "5";
        }else{
            cadnum += "5";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
    }//GEN-LAST:event_boton5ActionPerformed

    private void boton6ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton6ActionPerformed
        if (pantallaNum.getText().equals("0")){
            cadnum = "6";
        }else{
            cadnum += "6";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
    }//GEN-LAST:event_boton6ActionPerformed

    private void boton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton1ActionPerformed
        if (pantallaNum.getText().equals("0")){
            cadnum = "1";
        }else{
            cadnum += "1";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
    }//GEN-LAST:event_boton1ActionPerformed

    private void boton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton2ActionPerformed
        if (pantallaNum.getText().equals("0")){
            cadnum = "2";
        }else{
            cadnum += "2";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
    }//GEN-LAST:event_boton2ActionPerformed

    private void boton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton3ActionPerformed
        if (pantallaNum.getText().equals("0")){
            cadnum = "3";
        }else{
            cadnum += "3";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
    }//GEN-LAST:event_boton3ActionPerformed

    private void boton0ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boton0ActionPerformed
       if (pantallaNum.getText().equals("0")){
            cadnum = "0";
        }else{
            cadnum += "0";
        }
        pantallaNum.setText(cadnum);
        activado = true;
        
      
    }//GEN-LAST:event_boton0ActionPerformed

    private void botonSumaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonSumaActionPerformed
       if (activado== true){
           primernum =Double.parseDouble(cadnum);
           pantallaResultado.setText(cadnum + " + ");
           cadnum="";
           operacion = "suma";
           activado= false;
          punto=true;
           
       }
    }//GEN-LAST:event_botonSumaActionPerformed

    private void botonIgualActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonIgualActionPerformed
        double segNum = 0;
            if (operacion.equals("nula")){
            pantallaNum.setText(cadnum);}
        
       else if(operacion.equals("suma")){
            double segnum = Double.parseDouble(cadnum);
            resultado= primernum + segnum;
            pantallaNum.setText(String.format("%.2f",resultado ));
            cadnum=String.valueOf(resultado);
            operacion= "nula";}
        else if(operacion.equals("resta")){
            double segnum = Double.parseDouble(cadnum);
            resultado= primernum - segnum;
            pantallaNum.setText(String.format("%.2f",resultado ));
            cadnum=String.valueOf(resultado);
            operacion= "nula";}
        else if(operacion.equals("multiplicar")){
            double segnum = Double.parseDouble(cadnum);
            resultado= primernum * segnum;
            pantallaNum.setText(String.format("%.2f",resultado ));
            cadnum=String.valueOf(resultado);
            operacion= "nula";}
        else if(operacion.equals("division")){
            double segnum = Double.parseDouble(cadnum);
            if (segnum==0){
                pantallaNum.setText("error");} 
            else{resultado= primernum / segnum;
            pantallaNum.setText(String.format("%.2f",resultado ));
            cadnum=String.valueOf(resultado);
            operacion= "nula";}
        pantallaResultado.setText("");
        activado = true;
        punto=false;
        }
            
            
            
    }//GEN-LAST:event_botonIgualActionPerformed

    private void botonRestaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonRestaActionPerformed
        if (activado== true){
           primernum =Double.parseDouble(cadnum);
           pantallaResultado.setText(cadnum + " - ");
           cadnum="";
           operacion = "resta";
           activado= false;
           punto=true;
        }
    }//GEN-LAST:event_botonRestaActionPerformed

    private void botonMultiplicacionActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonMultiplicacionActionPerformed
        if (activado== true){
           primernum =Double.parseDouble(cadnum);
           pantallaResultado.setText(cadnum + " X ");
           cadnum="";
           operacion = "multiplicar";
           activado= false;
           punto=true;
        }
    }//GEN-LAST:event_botonMultiplicacionActionPerformed

    private void botonDivisionActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonDivisionActionPerformed
        if (activado== true){
           primernum =Double.parseDouble(cadnum);
           pantallaResultado.setText(cadnum + " / ");
           cadnum="";
           operacion = "division";
           activado= false;
           punto=true;        
        }
    }//GEN-LAST:event_botonDivisionActionPerformed

    private void botonRaizActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonRaizActionPerformed
       primernum =Double.parseDouble(cadnum);
       pantallaResultado.setText("sqrt("+cadnum+")");
       resultado=Math.sqrt(primernum);
       pantallaNum.setText(String.format("%.2f",resultado ));
       cadnum=String.valueOf(resultado);
       punto=true;
    }//GEN-LAST:event_botonRaizActionPerformed

    private void botonCActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonCActionPerformed
        pantallaNum.setText("");
        pantallaResultado.setText("0");
        cadnum="";
        operacion= "nula";
        activado=true;
        punto=true;
    }//GEN-LAST:event_botonCActionPerformed

    private void botonPuntoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonPuntoActionPerformed
        if (punto == true){
            if(cadnum.equals("")){
                cadnum="0.";
            }else {
                cadnum +=".";
            }
            pantallaNum.setText(cadnum);
            punto =false;
        }
        
    }//GEN-LAST:event_botonPuntoActionPerformed

    private void jButton18ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton18ActionPerformed
        if (cadnum.charAt(0)!= '-'){
            cadnum = "-"+cadnum;
        } else {
            cadnum=cadnum.substring(1,cadnum.length());
        }
        pantallaNum.setText(cadnum);
    }//GEN-LAST:event_jButton18ActionPerformed

    private void botonCEActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonCEActionPerformed
        int tama??o =cadnum.length();
        if (tama??o>0){
            if (tama??o==1){
                cadnum="0";
            }else{
                cadnum=cadnum.substring(0,cadnum.length()-1);
            }
            pantallaNum.setText(cadnum);
        }
    }//GEN-LAST:event_botonCEActionPerformed

    /**
     * @param args the command line arguments
     * @throws java.lang.ClassNotFoundException
     * @throws java.lang.InstantiationException
     * @throws java.lang.IllegalAccessException
     * @throws javax.swing.UnsupportedLookAndFeelException
     */
    public static void main(String args[]) throws ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedLookAndFeelException {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(calculador.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(calculador.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(calculador.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(calculador.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        UIManager.setLookAndFeel("com.jtattoo.plaf.hifi.HiFiLookAndFeel");

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new calculador(false).setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton boton0;
    private javax.swing.JButton boton1;
    private javax.swing.JButton boton2;
    private javax.swing.JButton boton3;
    private javax.swing.JButton boton4;
    private javax.swing.JButton boton5;
    private javax.swing.JButton boton6;
    private javax.swing.JButton boton7;
    private javax.swing.JButton boton8;
    private javax.swing.JButton boton9;
    private javax.swing.JButton botonC;
    private javax.swing.JButton botonCE;
    private javax.swing.JButton botonDivision;
    private javax.swing.JButton botonIgual;
    private javax.swing.JButton botonMultiplicacion;
    private javax.swing.JButton botonPunto;
    private javax.swing.JButton botonRaiz;
    private javax.swing.JButton botonResta;
    private javax.swing.JButton botonSuma;
    private javax.swing.JButton jButton17;
    private javax.swing.JButton jButton18;
    private javax.swing.JPanel panel;
    private javax.swing.JLabel pantallaNum;
    private javax.swing.JLabel pantallaResultado;
    // End of variables declaration//GEN-END:variables
}
