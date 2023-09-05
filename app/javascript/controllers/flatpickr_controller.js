import { Controller } from "@hotwired/stimulus";
import flatpickr from "flatpickr";

export default class extends Controller {
  connect() {
    console.log("connected", this.element);

    flatpickr(".start_time", {
      enableTime: true, 
      noCalendar: true, 
      dateFormat: "H:i",
      inline: true
    });

    flatpickr(".end_time", {
      enableTime: true, 
      noCalendar: true, 
      dateFormat: "H:i",
      inline: true
    });
  }
}