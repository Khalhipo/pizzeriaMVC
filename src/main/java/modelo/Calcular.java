/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Bueno
 */
public class Calcular {

    private int comida;
    private int numPersonas;

    public Calcular() {
    }

    public Calcular(int comida, int numPersonas) {
        this.comida = comida;
        this.numPersonas = numPersonas;
    }

    public int getComida() {
        return comida;
    }

    public int getNumPersonas() {
        return numPersonas;
    }

    public double getPrecio() {
        double precioTotal = 0;
        double iva = 0;
        
        if (this.comida == 1) {
            iva = this.numPersonas * 7 * 0.21;
            
            //iva = (21 * 7 * this.numPersonas) / 100;
            precioTotal = 7 * this.numPersonas + iva;
        } else if(this.comida == 2) {
            iva = this.numPersonas * 10 * 0.21;
            
            //iva = (21 * 10 * this.numPersonas) / 100;
            precioTotal = 10 * this.numPersonas + iva;
        }
        return precioTotal;
    }
}
