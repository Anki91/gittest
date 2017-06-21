from flask import Flask, g, render_template, redirect, url_for, request, flash
import os
import sqlite3

app = Flask(__name__) # create the application instance :)
app.config.from_object(__name__) # load config from this file , flaskr.py

@app.route('/')
def home_page():
    return render_template('front_page.html')

@app.route('/admin_action', methods = ['GET', 'POST'])
def Admin_page():
    if request.method == 'GET':
        if fname == 'Admin' and lname == 'Admin11':
            return render_template('add_librarian.html')
        else:
            print("Enter correct cradential")

