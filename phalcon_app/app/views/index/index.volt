{% extends 'base.volt' %}

{% block title %} Notre site {% endblock %}

{% block content %}

    <main>

        <div class="container mt-5 pt-5">

            <h1>Bienvenue sur la page principale</h1>

            <h1>Index - IndexController</h1>

            <p>
            	Lorem ipsum dolor sit amet, consectetur adipisicing elit. Autem consequuntur deserunt doloremque ducimus eaque illum in labore
            	maiores, neque nostrum, optio provident quisquam reiciendis reprehenderit repudiandae sit suscipit unde veniam.
            </p>

            <h2>Bonjour {{ name }}  {{ var }}</h2>

        </div>

    </main>

{% endblock %}
