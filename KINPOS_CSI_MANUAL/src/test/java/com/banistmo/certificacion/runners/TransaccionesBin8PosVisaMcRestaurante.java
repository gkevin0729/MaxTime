package com.banistmo.certificacion.runners;


import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(features = "src/test/resources/features/transacciones_bin8_pos_visa_mc_restaurante.feature",
        snippets = CucumberOptions.SnippetType.CAMELCASE,
        glue = "com.banistmo.certificacion.stepdefinitions")

public class TransaccionesBin8PosVisaMcRestaurante {
}
