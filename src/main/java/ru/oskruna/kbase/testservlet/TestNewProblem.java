package ru.oskruna.kbase.testservlet;

public class TestNewProblem {
    private String text;
    private String resolve;
    private String autor;

    public String getText() {
        return text;
    }

    public TestNewProblem() {
    }

    public TestNewProblem(String text, String resolve, String autor) {
        this.text = text;
        this.resolve = resolve;
        this.autor = autor;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getResolve() {
        return resolve;
    }

    public void setResolve(String resolve) {
        this.resolve = resolve;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }
}
