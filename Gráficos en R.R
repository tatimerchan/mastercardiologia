# EDITORIAL MÉDICA PANAMERICANA
# UNIVERSIDAD CATÓLICA DE MURCIA

# Máster Universitario en Cardiología Clínica

# Análisis de la prevalencia de morbilidad en el servicio de
# Cardiología en el Centro de Especialidades Comité del Pueblo

# Trabajo Fin de Máster
# Estudiante: Tatiana Maricela Merchán Toalombo
# Director: 
# Repositorio: 

################################################################################
# Distribución por sexo
################################################################################

numero=c(16036, 15083)
etiquetas=c("Mujer", "Hombre")
colores=c("pink", "cyan")

#colores=rainbow(length(numero))

porcentaje=round(numero/sum(numero) * 100, 1)

label=paste(etiquetas, "\n", numero, "\n", porcentaje, "%", sep="")

pie(numero, main="Sexo", col=colores,
    labels=label, cex=0.8, clockwise=TRUE,
    border="black", lty=1)
    # density = 100, angle = 45, edges = 200
# legend(1, 1, c("Mujer", "Hombre"), cex=0.8, fill=colores)

################################################################################
# Hipertensión esencial primaria (I10)
################################################################################

numero=c(12907, 10449)
etiquetas=c("Mujer", "Hombre")
colores=c("pink", "cyan")
porcentaje=round(numero/sum(numero) * 100, 1)
label=paste(etiquetas, "\n", numero, "\n", porcentaje, "%", sep="")
pie(numero, main="Hipertensión esencial primaria (I10)", col=colores,
    labels=label, cex=0.8, clockwise=TRUE,
    border="black", lty=1)

################################################################################
# Enfermedad isquémica crónica del corazón (I25)
################################################################################

numero=c(237, 307)
etiquetas=c("Mujer", "Hombre")
colores=c("pink", "cyan")
porcentaje=round(numero/sum(numero) * 100, 1)
label=paste(etiquetas, "\n", numero, "\n", porcentaje, "%", sep="")
pie(numero, main="Enfermedad isquémica crónica del corazón (I25)", col=colores,
    labels=label, cex=0.8, clockwise=TRUE,
    border="black", lty=1)

################################################################################
# Otros dolores en el pecho (R073)
################################################################################

numero=c(533, 1985)
etiquetas=c("Mujer", "Hombre")
colores=c("pink", "cyan")
porcentaje=round(numero/sum(numero) * 100, 1)
label=paste(etiquetas, "\n", numero, "\n", porcentaje, "%", sep="")
pie(numero, main="Otros dolores en el pecho (R073)", col=colores,
    labels=label, cex=0.8, clockwise=TRUE,
    border="black", lty=1)

################################################################################
# Fibrilación y aleteo auricular (I48)
################################################################################

numero=c(241, 255)
etiquetas=c("Mujer", "Hombre")
colores=c("pink", "cyan")
porcentaje=round(numero/sum(numero) * 100, 1)
label=paste(etiquetas, "\n", numero, "\n", porcentaje, "%", sep="")
pie(numero, main="Fibrilación y aleteo auricular (I48)", col=colores,
    labels=label, cex=0.8, clockwise=TRUE,
    border="black", lty=1)

