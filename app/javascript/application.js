// Entry point for the build script in your package.json
import "@hotwired/turbo-rails";
import React from "react";
import { Provider } from "react-redux";
import ReactDOM from "react-dom";
import { BrowserRouter, Routes, Route } from "react-router-dom";
import store  from "./redux/store";
import Greeting from "./components/Greeting";

function App(){
  return (
    <Provider store={store}>
      <BrowserRouter>
        <Routes>
          <Route path="/" element={<Greeting />} />
        </Routes>
      </BrowserRouter>
    </Provider>
  );
}
ReactDOM.render(
  <App />,
  document.getElementById('root'),
);