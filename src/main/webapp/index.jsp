<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kynan Dsilva | Exp7 Deployment</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-50 font-sans leading-normal tracking-normal text-gray-900">

    <header class="bg-blue-600 py-10 shadow-lg text-white">
        <div class="container mx-auto px-6 text-center">
            <h1 class="text-4xl font-bold">Experiment 7: Deployment Success</h1>
            <p class="mt-2 text-blue-100 italic">Developed by Kynan Dsilva</p>
        </div>
    </header>

    <main class="container mx-auto mt-10 px-6 max-w-4xl">
        <section class="bg-white p-8 rounded-xl shadow-md border border-gray-100">
            <h2 class="text-2xl font-semibold border-b pb-4 text-gray-800">Build Overview</h2>
            
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6 mt-6">
                <div class="p-4 bg-green-50 rounded-lg border border-green-200">
                    <h3 class="font-bold text-green-800">Status</h3>
                    <p class="text-green-700">✓ WAR Package Assembled</p>
                    <p class="text-green-700">✓ Tomcat Container Active</p>
                </div>
                <div class="p-4 bg-blue-50 rounded-lg border border-blue-200">
                    <h3 class="font-bold text-blue-800">Current Context</h3>
                    <p class="text-blue-700">Project: Exp7 (Maven)</p>
                    <p class="text-blue-700">Server: Localhost (Jenkins Pipeline)</p>
                </div>
            </div>

            <div class="mt-8">
                <p class="text-gray-600 leading-relaxed">
                    This module is part of the current web development workflow. 
                    Building on the success of projects like <strong>inkdex</strong> and 
                    <strong>Agro AI</strong>, this experiment validates the CI/CD pipeline 
                    integrating Jenkins, Maven, and Docker.
                </p>
            </div>
        </section>

        <section class="mt-8 text-center text-gray-500 text-sm">
            <p>Server Time: <%= new java.util.Date() %></p>
            <p>Session ID: <%= session.getId() %></p>
        </section>
    </main>

    <footer class="mt-20 py-6 border-t border-gray-200 text-center text-gray-400">
        &copy; 2026 Kynan Dsilva | Web Developer Portfolio
    </footer>

</body>
</html>