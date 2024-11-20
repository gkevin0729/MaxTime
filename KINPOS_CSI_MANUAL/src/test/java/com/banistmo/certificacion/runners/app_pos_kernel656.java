package com.banistmo.certificacion.runners;


import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        features = "src/test/resources/features/app_pos_kernel656.feature",
        glue = "com/banistmo/certificacion/stepdefinitions",
        snippets = CucumberOptions.SnippetType.CAMELCASE
)

public class app_pos_kernel656 {
}
