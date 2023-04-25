package com.banistmo.certificacion;

import javax.swing.*;

import static org.junit.Assert.assertTrue;

public class ManualTests {

    private ManualTests() {
        throw new IllegalStateException("Interaction with the tester");
    }

    public static void validate(String paso, String nombreEscenario) {
        String razon = "";
        String[] opciones = {"No", "Si"};
        int opcionNumericaSeleccionada = JOptionPane.showOptionDialog(new JFrame(),
                "El paso \"" + paso + "\" fue ejecutado correctamente?", nombreEscenario, JOptionPane.DEFAULT_OPTION,
                JOptionPane.INFORMATION_MESSAGE, null, opciones, opciones[0]);
        boolean opcionSeleccionada = (opcionNumericaSeleccionada == 1);
        if (!opcionSeleccionada) {
            razon = JOptionPane.showInputDialog("Ingrese la razon por la cual la prueba no se ejecuto correctamente");
        }
        assertTrue(razon, opcionSeleccionada);
    }
}