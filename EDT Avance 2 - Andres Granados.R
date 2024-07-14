install.packages("data.tree")
# Cargar la librería
library(data.tree)

# Creacion del nodo raíz del proyecto
project <- Node$new("Proyecto de Implementación de Inteligencia de Negocios")

# Iniciación del Proyecto
initiation <- project$AddChild("Iniciación del Proyecto")
initiation$AddChild("Definición del Alcance")
initiation$AddChild("Identificación de Partes Interesadas")
initiation$AddChild("Asignación de Recursos")
initiation$AddChild("Elaboración del Plan del Proyecto")

# Planificación del Proyecto
planning <- project$AddChild("Planificación del Proyecto")
plan_strategy <- planning$AddChild("Desarrollo del Plan Estratégico")
plan_strategy$AddChild("Análisis de la Situación Actual")
plan_strategy$AddChild("Definición de Objetivos")
plan_strategy$AddChild("Identificación de KPIs y Métricas")

plan_hr <- planning$AddChild("Planificación de Recursos Humanos")
plan_hr$AddChild("Selección del Equipo de Trabajo")
plan_hr$AddChild("Definición de Roles y Responsabilidades")

plan_training <- planning$AddChild("Planificación de la Capacitación")
plan_training$AddChild("Diseño del Programa de Capacitación")
plan_training$AddChild("Selección de Proveedores de Capacitación")
plan_training$AddChild("Programación de Sesiones de Capacitación")

plan_budget <- planning$AddChild("Planificación del Presupuesto")
plan_budget$AddChild("Estimación de Costos")
plan_budget$AddChild("Asignación de Presupuesto")

# Ejecución del Proyecto
execution <- project$AddChild("Ejecución del Proyecto")
exec_strategy <- execution$AddChild("Implementación del Plan Estratégico")
exec_strategy$AddChild("Desarrollo de Herramientas y Procedimientos")
exec_strategy$AddChild("Prueba Piloto")
exec_strategy$AddChild("Ajustes Basados en Retroalimentación")

exec_tech <- execution$AddChild("Implementación de Recursos Tecnológicos")
exec_tech$AddChild("Adquisición de Herramientas de BI")
exec_tech$AddChild("Configuración de Power BI")
exec_tech$AddChild("Integración con Sistemas Existentes")

exec_training <- execution$AddChild("Capacitación del Equipo")
exec_training$AddChild("Ejecución del Programa de Capacitación")
exec_training$AddChild("Evaluación de la Capacitación")
exec_training$AddChild("Ajustes Basados en Evaluaciones")

exec_comm <- execution$AddChild("Coordinación y Comunicación")
exec_comm$AddChild("Reuniones de Seguimiento")
exec_comm$AddChild("Informes de Progreso")
exec_comm$AddChild("Gestión de la Comunicación")

# Monitoreo y Control
monitoring <- project$AddChild("Monitoreo y Control")
monitor_kpis <- monitoring$AddChild("Monitoreo de KPIs y Métricas")
monitor_kpis$AddChild("Recolección de Datos")
monitor_kpis$AddChild("Análisis de Desempeño")

quality_control <- monitoring$AddChild("Control de Calidad")
quality_control$AddChild("Revisión de Informes y Tableros")
quality_control$AddChild("Validación de Datos")

risk_mgmt <- monitoring$AddChild("Gestión de Riesgos")
risk_mgmt$AddChild("Identificación de Nuevos Riesgos")
risk_mgmt$AddChild("Evaluación de Riesgos")
risk_mgmt$AddChild("Planificación de Respuesta a Riesgos")

change_mgmt <- monitoring$AddChild("Gestión del Cambio")
change_mgmt$AddChild("Evaluación de Solicitudes de Cambio")
change_mgmt$AddChild("Implementación de Cambios Aprobados")

# Cierre del Proyecto
closure <- project$AddChild("Cierre del Proyecto")
closure_eval <- closure$AddChild("Evaluación Final del Proyecto")
closure_eval$AddChild("Revisión de Objetivos Alcanzados")
closure_eval$AddChild("Evaluación de Resultados y Beneficios")

closure_doc <- closure$AddChild("Documentación del Proyecto")
closure_doc$AddChild("Consolidación de Documentación")
closure_doc$AddChild("Creación de Informe Final")

knowledge_transfer <- closure$AddChild("Transferencia de Conocimiento")
knowledge_transfer$AddChild("Reuniones de Lecciones Aprendidas")
knowledge_transfer$AddChild("Documentación de Lecciones Aprendidas")

admin_closure <- closure$AddChild("Cierre Administrativo")
admin_closure$AddChild("Cierre de Contratos")
admin_closure$AddChild("Cierre Financiero")

# Mostrar la estructura del árbol
print(project, "level", "name")
