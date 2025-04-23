{{/* Generate a name for resources */}}
{{- define "microservice-app.name" -}}
microservice-app
{{- end -}}

{{- define "microservice-app.fullname" -}}
{{ include "microservice-app.name" . }}
{{- end -}}
