package com.banistmo.certificacion.runners;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        features = "src/test/resources/features/depuracion_en_adquirencia.feature",
        glue = "com/banistmo/certificacion/stepdefinitions",
        snippets = SnippetType.CAMELCASE
)

public class DepuracionEnAdquirencia {
}
