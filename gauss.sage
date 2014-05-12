class GaussianRational:
    def __init__(self, x, y):
        self.x = QQ(x)
        self.y = QQ(y)
    def __repr__(self):
        return "%s + %s*i"%(self.x,self.y)
    def __add__(self, right):
        """Add together two numbers. (add a docstring)"""
        return GaussianRational(self.x+right.x, self.y+right.y)
    def __sub__(self, right):
        return GaussianRational(self.x-right.x, self.y-right.y)
    def __crazy__(self, crazy):
        return 'I'm crazy'
    def __stupid__(self):
        return 'This does not do anything coz it is stupid'
    def __conj__(self):
        return GaussRational(self.x, -self.y)


