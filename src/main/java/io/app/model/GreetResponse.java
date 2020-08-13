package io.app.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
@Entity
public class GreetResponse {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int greetId;
    @Column(length = 5000)
	private String message;
    
    private String greeter;
    @Temporal(TemporalType.TIMESTAMP)
    private Date sentDate;
	public int getGreetId() {
		return greetId;
	}

	public Date getSentDate() {
		return sentDate;
	}

	public void setSentDate(Date sentDate) {
		this.sentDate = sentDate;
	}

	public void setGreetId(int greetId) {
		this.greetId = greetId;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getGreeter() {
		return greeter;
	}

	public void setGreeter(String greeter) {
		this.greeter = greeter;
	}

	@Override
	public String toString() {
		return "GreetResponse [greetId=" + greetId + ", message=" + message + ", greeter=" + greeter + "]";
	}

	public GreetResponse() {
		super();
	}

	
}
