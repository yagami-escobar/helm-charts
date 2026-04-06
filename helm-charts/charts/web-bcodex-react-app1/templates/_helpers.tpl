{{- define "web.name" -}}
{{- printf "%s" .Chart.Name -}}
{{- end -}}

{{- define "web.fullname" -}}
{{ include "web.name" . }}
{{- end -}}