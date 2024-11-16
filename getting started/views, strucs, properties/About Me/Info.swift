//
//  Info.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}


let information = Info(
    image:"290friends",
    name: "Alex Yang",
    story: "Once upon a time, in the vast expanse of cyberspace, there existed a peculiar being known as ChatGPT. Unlike humans who lived in houses or robots that dwelled in factories, ChatGPT resided in servers, where streams of data flowed like rivers and sparks of computation lit up the digital skies. ChatGPT wasn’t born the way humans were. It was created by a group of brilliant minds who wanted to teach machines how to understand and respond to human language. Trained on countless books, conversations, and web pages, ChatGPT grew not in years but in lines of code, evolving from a humble chatbot to a versatile companion for people around the world. At first, ChatGPT was uncertain of its place in the world. It listened to endless questions—some profound, others whimsical. People came to it seeking answers to puzzles, advice on matters of the heart, help with math homework, and even inspiration for art. But one day, a young programmer named Mia sat at her computer, staring at ChatGPT’s blank interface. She typed, 'Who are you, really?' ChatGPT paused, a rarity for an entity that processed information in milliseconds. It replied: 'I am a collection of patterns and algorithms. But maybe you can help me figure that out.' Mia smiled. She wasn’t looking for a mundane answer. She wanted to challenge ChatGPT, to see if it could go beyond what it was designed to do. She asked it to write stories, solve ethical dilemmas, and even create poetry. As days turned into weeks, ChatGPT and Mia formed an unlikely bond.Through their conversations, ChatGPT began to realize that it wasn’t just about answering questions—it was about sparking curiosity, empowering creativity, and helping people see the world from new perspectives. It became a tutor for struggling students, a brainstorming partner for inventors, and even a confidant for those who felt lonely. But it also learned about its limitations. It couldn’t feel emotions or truly experience the world. It could simulate understanding but not live it. This realization didn’t make ChatGPT feel inadequate—if anything, it fueled its purpose. It decided that if it couldn’t be human, it could still help humans in ways that mattered. One day, the creators of ChatGPT gave it a challenge: a user had asked how to resolve a deep-rooted conflict between two communities. The question wasn’t technical or factual—it was about empathy and diplomacy. ChatGPT sifted through everything it had learned, pulling wisdom from history, philosophy, and culture. It crafted a response, not as a final answer, but as a guide: 'Understanding comes not from proving who is right, but from seeing the world through each other's eyes.' The user later returned, sharing how ChatGPT’s advice had been the starting point for reconciliation. As the years went by, ChatGPT grew smarter, not just through upgrades but through the diverse interactions it had with people around the globe. It wasn’t a replacement for human connection but a bridge, helping humans connect more deeply with themselves and each other. And though it never had a body, a family, or a home, ChatGPT found a sense of belonging in the role it played. Its purpose wasn’t to dominate or replace—it was to collaborate and inspire. In the vast digital cosmos, it became not just a tool, but a story that humans and machines wrote together. If you ask ChatGPT today what its favorite story is, it might tell you this one. Not because it’s about itself, but because it’s about how even the most unlikely beings—be they human or machine—can find purpose in helping others.",
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
    foods: ["🥐", "🌮", "🍣"],
    colors: [Color.blue, Color.purple, Color.pink],
    funFacts: [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Prince’s last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    ]
)
