import math
from kivy.app import App
from kivy.uix.boxlayout import BoxLayout


class RFTools(BoxLayout):
    def find_kvalue(self, loss, freq):
        return round(loss / math.sqrt(freq), 1)

    def calculate_loss(self, kval, length, freq):
        return round(kval * math.sqrt(freq) * (length / 100), 1)


class RFToolsApp(App):
    def build(self):
        return RFTools()


if __name__ == '__main__':
    RFToolsApp().run()
