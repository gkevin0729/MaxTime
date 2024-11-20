package com.banistmo.certificacion.runners;


import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        features = "src/test/resources/features/reporte_comunicaciones_terminales_activas.feature",
        glue = "com/banistmo/certificacion/stepdefinitions",
        snippets = CucumberOptions.SnippetType.CAMELCASE
)
public class ReporteComunicacionesTerminalesActivas {
}
