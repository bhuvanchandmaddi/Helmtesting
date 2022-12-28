{{- define "common.labels" }}
labels:
  charName: {{ .Chart.Name }}
  chartVersion: {{ .Chart.Version }}
{{- end }}
{{- if eq .Values.favoriteDrink "tea" }}
{{- fail "i don't like tea.So Iam haulting deployment" }}
{{- end }}
{{- if eq .Values.test "value" }}
    {{- fail "i don't like tea.So Iam haulting deployment" }}
{{- end }}