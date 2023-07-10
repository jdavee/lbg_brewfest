import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "hideable", "yes", "no" ]

  showTargets() {
    this.hideableTargets.forEach(el => {
      el.hidden = false
    });
    this.yesTarget.classList.add('btn-primary',  'text-light')
    this.noTarget.classList.remove('btn-primary', 'text-light')
    this.noTarget.classList.add('btn-outline-primary')
  }

  hideTargets() {
    this.hideableTargets.forEach(el => {
      el.hidden = true
    });
    this.noTarget.classList.add('btn-primary', 'text-light')
    this.yesTarget.classList.remove('btn-primary', 'text-light')
  }

  toggleTargets() {
    this.hideableTargets.forEach((el) => {
      el.hidden = !el.hidden
    });
  }
}