# ReScript React Mood Tracker

A simple, fun, and interactive mood tracking app built with **ReScript** and **React**.  
Choose your current mood by clicking an emoji, and see it reflected instantly — with console logs for each selection.

---

## Features

- Interactive emoji buttons representing moods (Happy, Neutral, Sad, Angry)  
- Real-time display of selected mood  
- Console logging of mood selections for easy debugging or tracking  
- Built with modern ReScript + React hooks and components  
- Clean and minimal UI styled inline for simplicity  
- Ready to expand: add persistence, backend, or more moods!

---
Code Overview
src/App.res — Main React component with mood buttons and state management

Uses ReScript React hooks (React.useState) for state

Inline styles with ReactDOM.Style.make for simplicity

Js.log outputs mood selection to the browser console

Future Improvements
Save mood selections to localStorage for persistence

Add timestamps to track mood changes over days/weeks

Display mood history or charts

Add a backend (Node.js, Express) for multi-user mood sharing

Add more moods and better UI/UX design with CSS modules or styled-components

Learn More
ReScript Official Documentation

React Hooks Introduction

ReScript React Integration Guide

License
MIT © Gidon Joseph
