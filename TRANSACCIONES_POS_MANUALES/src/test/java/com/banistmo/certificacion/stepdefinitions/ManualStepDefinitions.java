package com.banistmo.certificacion.stepdefinitions;

import cucumber.api.Scenario;
import cucumber.api.java.Before;
import cucumber.api.java.en.Given;

import static com.banistmo.certificacion.ManualTests.validate;

public class ManualStepDefinitions {
    private Scenario scenario;

    @Before
    public void getScenario(Scenario scenario) {
        this.scenario = scenario;
    }

    @Given("^(.*)$")
    public void stepValidator(String step) {
        validate(step, scenario.getName());
    }
}