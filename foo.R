# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  (4/3)*pi*(r^3)
}


# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {

  vec <- numeric(0)

  for (i in 1:3){
    vec <- append(vec,volume(r^i))
  }
  vec
}
# Run volume_vector(r) 
