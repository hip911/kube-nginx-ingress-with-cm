{{/*
Create the name
*/}}
{{- define "cert.name" -}}
{{ default "default" .Values.certificate.domain }}
{{- end -}}