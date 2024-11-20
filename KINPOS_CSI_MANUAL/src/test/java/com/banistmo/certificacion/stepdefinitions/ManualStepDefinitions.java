package com.banistmo.certificacion.stepdefinitions;


import io.cucumber.java.Before;
import io.cucumber.java.Scenario;
import io.cucumber.java.en.Given;

import static com.banistmo.certificacion.ManualTests.validate;

public class ManualStepDefinitions {
    private Scenario scenario;

    @Before
    public void getScenario(Scenario scenario) {
        this.scenario = scenario;
    }

    @Given("^(.*)$")
    public void stepValidator(String step) {validate(step, scenario.getName());
    }
}