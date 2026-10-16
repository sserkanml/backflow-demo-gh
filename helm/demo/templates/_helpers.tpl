{{- define "demo.labels" -}}
app.kubernetes.io/name: demo-helm
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}
