/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.ArrayList;
import modelo.AlumnoDTO;

/**
 *
 * @author f_fig
 */
public class AlumnoBBDD implements AlumnoDAO {

    @Override
    public ArrayList<Profesor> listarProfesores(int idAlumno) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ArrayList<AlumnoDTO> listarAlumnos(int idAlumno) {

    }

    @Override
    public ArrayList<Nota> listarNotas(int idAlumno) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

   


    
}
