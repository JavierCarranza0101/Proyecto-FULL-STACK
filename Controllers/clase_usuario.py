class Usuario:
    Nombre = ""
    Apellido= ""
    Dni= 0
    Email= ""
    Contrasena= ""

    def __init__(self, nombre, apellido, dni, email, contrasena): 
        self.Nombre = nombre
        self.Apellido= apellido
        self.Dni= dni
        self.Email = email
        self.Contraseña= contrasena

    def get_Nombre(self):
        return self.Nombre

    def set_Nombre(self, nombre):
        self.Nombre=nombre

    def get_Apellido(self):
        return self.Apellido

    def set_Apellido(self, apellido):
        self.Apellido=apellido

    def get_DNI(self):
        return self.DNI

    def set_DNI(self, dni):
        self.DNI=dni 

    def get_Email(self):
        return self.Email

    def set_Email(self, email):
        self.Email=email 

    def get_Contrasena(self):
        return self.Contraseña

    def set_Contraseña(self, contrasena):
        self.Contraseña=contraseña            

        

  

