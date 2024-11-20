package com.banistmo.certificacion.runners;


import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(features = "src/test/resources/features/transacciones_bin6_pos_visa_mc_restaurante.feature",
        snippets = CucumberOptions.SnippetType.CAMELCASE,
        glue = "com.banistmo.certificacion.stepdefinitions",
        dryRun = false)

public class TransaccionesBin6PosVisaMcRestaurante {
}