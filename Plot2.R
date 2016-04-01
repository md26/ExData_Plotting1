# LoadData function is defined in LoadData.R file
if(is.null(data))
  data <- LoadData()

png("plot2.png", width=480, height=480)

plot(data$Time, data$Global_active_power,
     type="l",
     xlab="",
     ylab="Global Active Power (kilowatts)")

dev.off()