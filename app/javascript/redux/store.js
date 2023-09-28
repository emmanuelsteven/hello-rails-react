import { configureStore } from "@reduxjs/toolkit";
import greetingReducer from "./reducers/greetingsSlice";

const store = configureStore({
    reducer: {
    message: greetingReducer,
    },
});

export default store;