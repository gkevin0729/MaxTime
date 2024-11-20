package com.banistmo.certificacion.runners;


import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        features = "src/test/resources/features/inclusion_logo_117.feature",
        glue = "com/banistmo/certificacion/stepdefinitions",
        snippets = CucumberOptions.SnippetType.CAMELCASE
)

public class InclusionLogo117 {
}
