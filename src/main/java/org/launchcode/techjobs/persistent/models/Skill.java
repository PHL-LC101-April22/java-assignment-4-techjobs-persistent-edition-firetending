package org.launchcode.techjobs.persistent.models;

import javax.persistence.Entity;
import javax.validation.Valid;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {

    @Size(max=500, message = "Description is limited to 500 characters")
    private String description;

    public Skill() {
    }

    public Skill(String description) {
        this.description = description;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}