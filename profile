<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil Profesional | Dr. Gabriel Rodríguez</title>
    <!-- Tailwind CSS para el diseño -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Lucide Icons -->
    <script src="https://unpkg.com/lucide@latest"></script>
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;700&display=swap" rel="stylesheet">
    <style>
        body { font-family: 'Inter', sans-serif; color: #37352f; }
        .notion-bg { background-color: #ffffff; }
        .notion-card:hover { background-color: #f7f6f3; }
        .animate-fade-in { animation: fadeIn 0.5s ease-out; }
        @keyframes fadeIn { from { opacity: 0; transform: translateY(10px); } to { opacity: 1; transform: translateY(0); } }
    </style>
</head>
<body class="notion-bg">

    <div id="app">
        <!-- Banner Superior -->
        <div class="h-48 w-full bg-gradient-to-r from-slate-100 to-slate-200 border-b border-gray-100"></div>

        <div class="max-w-4xl mx-auto px-6 pb-20">
            <!-- Cabecera -->
            <div class="relative -mt-16 mb-8">
                <div class="w-32 h-32 bg-white rounded-3xl border-4 border-white shadow-sm overflow-hidden flex items-center justify-center text-5xl">
                    👨‍🏫
                </div>
                <div class="mt-6">
                    <h1 class="text-4xl font-bold tracking-tight" id="prof-name">Dr. Gabriel Rodríguez</h1>
                    <p class="text-xl text-gray-500 mt-2">Investigador Postdoctoral & Docente Universitario</p>
                </div>
                <div class="flex flex-wrap gap-4 mt-4 text-sm text-gray-500">
                    <div class="flex items-center gap-1"><i data-lucide="map-pin" class="w-4 h-4"></i> Madrid, España</div>
                    <div class="flex items-center gap-1"><i data-lucide="mail" class="w-4 h-4"></i> correo@ejemplo.com</div>
                    <a href="#" class="flex items-center gap-1 hover:text-blue-600 transition-colors">
                        <i data-lucide="linkedin" class="w-4 h-4"></i> LinkedIn
                    </a>
                </div>
            </div>

            <!-- Introducción Biográfica -->
            <section class="mb-12">
                <h2 class="text-sm font-bold uppercase tracking-widest text-gray-400 mb-3">Sobre mí</h2>
                <p class="text-lg leading-relaxed text-gray-700">
                    Especialista en metodologías de enseñanza activa y análisis de datos en educación. Mi enfoque combina la investigación teórica con la implementación práctica en el aula para mejorar los procesos de aprendizaje mediante tecnología.
                </p>
            </section>

            <!-- Secciones Estilo Acordeón -->
            <div class="space-y-6">
                
                <!-- INVESTIGACIÓN -->
                <div>
                    <div class="flex items-center gap-2 mb-4 text-gray-400">
                        <i data-lucide="book-open" class="w-5 h-5"></i>
                        <h2 class="text-sm font-bold uppercase tracking-widest">Investigación</h2>
                    </div>
                    
                    <div class="space-y-2">
                        <!-- Item con Introducción -->
                        <details class="group border border-gray-100 rounded-xl overflow-hidden bg-white hover:border-gray-200 transition-all">
                            <summary class="flex items-center justify-between p-4 cursor-pointer list-none hover:bg-gray-50">
                                <div class="flex items-center gap-4">
                                    <div class="p-2 bg-blue-50 text-blue-500 rounded-lg">
                                        <i data-lucide="info" class="w-5 h-5"></i>
                                    </div>
                                    <div>
                                        <h3 class="font-bold">Impacto de la IA en la Educación Superior</h3>
                                        <p class="text-xs text-gray-400">2024 • Publicación Q1 • Clic para ver intro</p>
                                    </div>
                                </div>
                                <i data-lucide="chevron-down" class="w-5 h-5 text-gray-300 group-open:rotate-180 transition-transform"></i>
                            </summary>
                            <div class="p-6 bg-[#fcfcfb] border-t border-gray-50 animate-fade-in">
                                <p class="text-gray-700 leading-relaxed mb-4">
                                    La IA Generativa ha transformado la forma en que los estudiantes producen contenido. Este tema explora si la IA es una amenaza a la integridad académica o una herramienta de apoyo pedagógico. Analizamos el uso de modelos como GPT-4 en entornos universitarios.
                                </p>
                                <a href="#" class="inline-flex items-center gap-2 bg-white border border-gray-200 px-4 py-2 rounded-lg text-sm font-bold hover:shadow-sm">
                                    <i data-lucide="download" class="w-4 h-4"></i> Descargar PDF
                                </a>
                            </div>
                        </details>

                        <!-- Otros items de investigación -->
                        <div class="p-4 border border-gray-100 rounded-xl flex items-center justify-between hover:bg-gray-50">
                            <div class="flex items-center gap-4">
                                <div class="p-2 bg-blue-50 text-blue-500 rounded-lg"><i data-lucide="file-text" class="w-5 h-5"></i></div>
                                <div>
                                    <h3 class="font-bold">Análisis de Datos en Python</h3>
                                    <p class="text-xs text-gray-400">2023 • Repositorio</p>
                                </div>
                            </div>
                            <a href="#" class="text-gray-300 hover:text-blue-600"><i data-lucide="download" class="w-5 h-5"></i></a>
                        </div>
                    </div>
                </div>

                <!-- DOCENCIA -->
                <div class="pt-6">
                    <div class="flex items-center gap-2 mb-4 text-gray-400">
                        <i data-lucide="graduation-cap" class="w-5 h-5"></i>
                        <h2 class="text-sm font-bold uppercase tracking-widest">Docencia</h2>
                    </div>
                    
                    <div class="space-y-2">
                        <div class="p-4 border border-gray-100 rounded-xl flex items-center justify-between hover:bg-gray-50">
                            <div class="flex items-center gap-4">
                                <div class="p-2 bg-orange-50 text-orange-500 rounded-lg"><i data-lucide="file-text" class="w-5 h-5"></i></div>
                                <div>
                                    <h3 class="font-bold italic">Sílaba: Metodología de la Investigación</h3>
                                    <p class="text-xs text-gray-400">2023 • Guía de curso</p>
                                </div>
                            </div>
                            <a href="#" class="text-gray-300 hover:text-orange-600"><i data-lucide="download" class="w-5 h-5"></i></a>
                        </div>
                    </div>
                </div>

            </div>

            <!-- Footer / Contacto -->
            <footer class="mt-20 p-10 rounded-3xl bg-[#f7f6f3] border border-gray-100 text-center">
                <h2 class="text-2xl font-bold mb-2">¿Deseas colaborar?</h2>
                <p class="text-gray-500 mb-6 italic text-sm">Disponible para conferencias, tutorías y proyectos de investigación conjunta.</p>
                <a href="mailto:correo@ejemplo.com" class="inline-flex items-center gap-2 bg-[#37352f] text-white px-8 py-3 rounded-xl font-bold hover:bg-black transition-all">
                    <i data-lucide="mail" class="w-5 h-5"></i> Enviar correo
                </a>
            </footer>
        </div>
    </div>

    <script>
        // Inicializar iconos de Lucide
        lucide.createIcons();
    </script>
</body>
</html>
