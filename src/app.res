open React

@react.component
let make = () => {
  <div>
    <h1> {"Mood Tracker"->React.string} </h1>
    <MoodTracker />
  </div>
}
