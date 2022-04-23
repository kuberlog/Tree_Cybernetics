#!usr/bin/python

# Treelon.py

import pygame
import pygame.image
import pygame.display
import time
from debug import debug

GAME_HEIGHT = 480
GAME_WIDTH = 640

class Character:
    def __init__(self, sprite_file_name, starting_pos = (20,20), scale=1):
        oversized_image = pygame.image.load(sprite_file_name)
        self.sprite = pygame.transform.scale(oversized_image, (int(oversized_image.get_size()[0] * scale), int(oversized_image.get_size()[1] * scale)))

        self.pos = starting_pos

    def tick(self):
      pass

    def get_pos(self):
        return self.pos


    def move(self, x, y):
      self.pos = (self.pos[0]+x, self.pos[1]+y)

class Pos:
    def __init__(self, x, y):
        self.x = x
        self.y = y

class Party: 
    def __init__(self, x, y):
        self.setPosition(x, y)
    def setX(self, x):
        self.x = x
    def setY(self, y):
        self.y = y
    def setPosition(self, x, y):
        self.x = x
        self.y = y
    def getPos(self):
        return Pos(self.x,self.y)


class Treelon:
    #         is an adventure game about becoming a world famous billionaire cyberneticist
    #         the aim of Treelon is to augment reality and bring tech genius dreams to life 

    def __init__(self, name, primary_aim):
        # What is the purpose of your character
        self.name = name
        self.reblit_background = True
        self.party = Party(0,0)
        self.primary_aim = primary_aim
        pygame.init()
        pygame.display.set_caption("Treelon")
        self.screen = pygame.display.set_mode([GAME_WIDTH, GAME_HEIGHT])
        self.screen.fill((254,254,254))
        self.Collin = Character("collin.png", (250, 200), 0.05)
        self.Zeus = Character("Zeus.png", (240, 220), 0.3)
        waypoint_img = pygame.image.load("waypoint_cafe.png")
        self.Waypoint_Cafe = waypoint_img
        self.screen_x = 0
        self.screen_y = 110 
        #self.Waypoint_Cafe = pygame.transform.scale(waypoint_img, (640,420))
        self.tick()

    def tick(self):
        events = pygame.event.get()
        for event in events:
          if event.type == pygame.KEYUP:
            self.party.setPosition(0,0)
          if event.type == pygame.KEYDOWN:
            print("keydown")
            print(event.key)
            d_move=1
            if event.key == pygame.K_d:
              self.party.setX(d_move)
            if event.key == pygame.K_a:
              self.party.setX(-d_move)
            if event.key == pygame.K_w:
              self.party.setY(-d_move)
            if event.key == pygame.K_s:
              self.party.setY(d_move)
        pos = self.party.getPos()
        self.Zeus.move(pos.x, pos.y)
        self.Collin.move(pos.x, pos.y)
        if(self.Collin.get_pos()[0] > GAME_WIDTH):
          self.Collin.move(-GAME_WIDTH, 0)
          self.Zeus.move(-GAME_WIDTH, 0)
          self.screen_x = self.screen_x+GAME_WIDTH
          self.reblit_background = True
        if(self.Collin.get_pos()[0] < 0):
          self.Collin.move(GAME_WIDTH, 0)
          self.Zeus.move(GAME_WIDTH, 0)
          self.screen_x = self.screen_x-GAME_WIDTH
          self.reblit_background = True
        self.Zeus.tick()
        if self.reblit_background:
          self.rebut_background = False
          self.screen.fill((254,254,254))
          self.screen.blit(self.Waypoint_Cafe, (-1*self.screen_x, -1*self.screen_y))
        self.screen.blit(self.Collin.sprite, self.Collin.get_pos())
        self.screen.blit(self.Zeus.sprite, self.Zeus.get_pos())

        pygame.display.flip()

    def report(self):
        print("sdl version:")
        print(pygame.version.SDL)
        print(self.name + "'s primary aim is " + self.primary_aim)

def kuberlog():
    treelon =  Treelon("\n\nkuberlog", "to become the best software engineer in the world and earn 10e9$ profit by building ethical, benificial, and purposeful cybernetics")

    while(True):
        treelon.tick()

    print("""
                       __
              \ ______/ V`-,
               }        /~~
              /_)^ --,r'
             |b      |b


        Treelon by Tree Inc

        1) install wallpaper

            """)

    selection = input("select option: ")
    print(selection)
    if(selection == "1"):
        import os
        os.system('./wallpaper')

    return treelon
            
    
kuberlog().report()
