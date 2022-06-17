import java.sql.*;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;
/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Sudeep99
 */
public class Kanto extends javax.swing.JFrame {

    /**
     * Creates new form 
     */
    public Kanto() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel3 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        jt1 = new javax.swing.JTable();
        t1 = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        jButton2 = new javax.swing.JButton();
        jButton3 = new javax.swing.JButton();
        jButton4 = new javax.swing.JButton();
        jButton1 = new javax.swing.JButton();
        jLabel5 = new javax.swing.JLabel();
        t2 = new javax.swing.JTextField();
        jButton5 = new javax.swing.JButton();
        jButton6 = new javax.swing.JButton();
        jLabel6 = new javax.swing.JLabel();

        jLabel3.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel3.setBorder(javax.swing.BorderFactory.createTitledBorder(""));

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setPreferredSize(new java.awt.Dimension(600, 600));
        setResizable(false);
        getContentPane().setLayout(null);

        jLabel1.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setText("Enter type.");
        getContentPane().add(jLabel1);
        jLabel1.setBounds(150, 350, 90, 30);

        jt1.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "Sno", "Pokemon", "Type"
            }
        ) {
            Class[] types = new Class [] {
                java.lang.Integer.class, java.lang.String.class, java.lang.String.class
            };
            boolean[] canEdit = new boolean [] {
                false, false, false
            };

            public Class getColumnClass(int columnIndex) {
                return types [columnIndex];
            }

            public boolean isCellEditable(int rowIndex, int columnIndex) {
                return canEdit [columnIndex];
            }
        });
        jScrollPane1.setViewportView(jt1);

        getContentPane().add(jScrollPane1);
        jScrollPane1.setBounds(70, 70, 452, 200);

        t1.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        t1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                t1ActionPerformed(evt);
            }
        });
        getContentPane().add(t1);
        t1.setBounds(240, 290, 270, 30);

        jLabel2.setFont(new java.awt.Font("Tahoma", 0, 48)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(0, 0, 255));
        jLabel2.setText("Kanto");
        getContentPane().add(jLabel2);
        jLabel2.setBounds(210, 0, 140, 60);

        jButton2.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jButton2.setText("Search");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2);
        jButton2.setBounds(290, 320, 90, 30);

        jButton3.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jButton3.setText("<Back");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton3);
        jButton3.setBounds(40, 460, 100, 40);

        jButton4.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jButton4.setText("Clear Table");
        jButton4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton4ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton4);
        jButton4.setBounds(400, 460, 140, 40);

        jButton1.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jButton1.setText("EXIT");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1);
        jButton1.setBounds(280, 460, 100, 40);

        jLabel5.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(255, 255, 255));
        jLabel5.setText("Enter Pokemon.");
        getContentPane().add(jLabel5);
        jLabel5.setBounds(100, 290, 140, 30);

        t2.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        getContentPane().add(t2);
        t2.setBounds(240, 350, 270, 30);

        jButton5.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jButton5.setText("Search");
        jButton5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton5ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton5);
        jButton5.setBounds(290, 380, 90, 30);

        jButton6.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jButton6.setText("Show all");
        jButton6.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton6ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton6);
        jButton6.setBounds(150, 460, 120, 40);

        jLabel6.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Pokedex/icons/Kanto_Background.jpg"))); // NOI18N
        jLabel6.setPreferredSize(new java.awt.Dimension(600, 600));
        getContentPane().add(jLabel6);
        jLabel6.setBounds(-50, -170, 770, 950);

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void t1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_t1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_t1ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
    String name = t1.getText();// get pokemon name from textField t1
    try{
        Class.forName("java.sql.DriverManager");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/pokedex","root","psbb");
        /* Initialize connection with MYSQL access the database pokedex with MYSQL username and password*/
        Statement stmt = conn.createStatement();
        String selectQuery = "Select * from kanto where Pokemon='"+name+"'";
        /* Query to get the kanto table from pokedex database where pokemon is taken from TextField */
        ResultSet  resultSet = stmt.executeQuery(selectQuery);
        /* Put the recieved contents after successful execution of the statement String s in MYSQL in a ResultSet "resultSet"*/ 
        DefaultTableModel tableModel = (DefaultTableModel)jt1.getModel();
        /* get the initialized table model from jt1*/
        while (resultSet.next()){// to loop through the result set
            int Sno = resultSet.getInt("Sno");// get the Sno from the row of result set
            String Pokemon = resultSet.getString("Pokemon");// get the pokemon from the row of result set
            String type = resultSet.getString("type");// get the type from the row of result set
            Object row[] = {Sno,Pokemon,type};//add all of the above to a row object
            tableModel.addRow(row);//add the row to the table 
        }
    }
    catch(Exception ex){
        JOptionPane.showInternalMessageDialog(this, ex.getMessage());//display error messages
    }     
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
    Select_region selectRegion = new Select_region();
    selectRegion.setVisible(true);//set select_region frame as visible  
    dispose();//close current JFrame
    }//GEN-LAST:event_jButton3ActionPerformed

    private void jButton4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton4ActionPerformed
    DefaultTableModel tm = (DefaultTableModel)jt1.getModel();
    tm.setNumRows(0);//clear the table        
    }//GEN-LAST:event_jButton4ActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
    int option = JOptionPane.showConfirmDialog(this,"Are you sure you want to exit??");//show message
    if(option == 0){
        Main_Page mainPage = new Main_Page();
        mainPage.setVisible(true);// If yes, display the Main_page
    }    
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton5ActionPerformed
    String typeName = t2.getText();// get pokemon type from textField t2
    try
    {
        Class.forName("java.sql.DriverManager");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/pokedex","root","psbb");
        /* Initialize connection with MYSQL access the database pokedex with MYSQL username and password*/
        Statement stmt = conn.createStatement();
        String selectQuery = "Select * from kanto where type like'%"+typeName+"%'";
        /* Query to get the kanto table from pokedex database where type is taken from TextField */
        ResultSet  resultSet = stmt.executeQuery(selectQuery);
        /* Put the recieved contents after successful execution of the statement String s in MYSQL in a ResultSet "resultSet" */ 
        DefaultTableModel tableModel = (DefaultTableModel)jt1.getModel();
        /* get the initialized table model from jt1*/
        while (resultSet.next()){// to loop through the result set
            int Sno = resultSet.getInt("Sno");// get the Sno from the row of result set
            String Pokemon = resultSet.getString("Pokemon");// get the pokemon from the row of result set
            String type = resultSet.getString("type");// get the type from the row of result set
            Object row[] = {Sno,Pokemon,type};//add all of the above to a row object
            tableModel.addRow(row);//add the row to the table 
        }
    }
    catch(Exception ex){
        JOptionPane.showInternalMessageDialog(this, ex.getMessage());//display error messages
    }        
    }//GEN-LAST:event_jButton5ActionPerformed

    private void jButton6ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton6ActionPerformed
    try{
        Class.forName("java.sql.DriverManager");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/pokedex","root","psbb");
        /* Initialize connection with MYSQL access the database pokedex with MYSQL username and password*/
        Statement stmt = conn.createStatement();
        String selectQuery = "Select * from kanto";
        /* Query to get everything from the kanto table in the pokedex database */
        ResultSet  resultSet = stmt.executeQuery(selectQuery);
        /* Put the recieved contents after successful execution of the statement String s in MYSQL in a ResultSet "resultSet" */ 
        DefaultTableModel tableModel = (DefaultTableModel)jt1.getModel();
        /* get the initialized table model from jt1*/
        while (resultSet.next()){// to loop through the result set
            int Sno = resultSet.getInt("Sno");// get the Sno from the row of result set
            String Pokemon = resultSet.getString("Pokemon");// get the pokemon from the row of result set
            String type = resultSet.getString("type");// get the type from the row of result set
            Object row[] = {Sno,Pokemon,type};//add all of the above to a row object
            tableModel.addRow(row);//add the row to the table 
        }
    }
    catch(Exception ex){
        JOptionPane.showInternalMessageDialog(this, ex.getMessage());//display error messages
    } 
    }//GEN-LAST:event_jButton6ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
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
            java.util.logging.Logger.getLogger(Kanto.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Kanto.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Kanto.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Kanto.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Kanto().setVisible(true);
            }
        });
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JButton jButton4;
    private javax.swing.JButton jButton5;
    private javax.swing.JButton jButton6;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTable jt1;
    private javax.swing.JTextField t1;
    private javax.swing.JTextField t2;
    // End of variables declaration//GEN-END:variables
}
