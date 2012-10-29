if window.history?.pushState and window.history.replaceState
  document.addEventListener 'page:change', (event) =>

    # Uservoice Tab
    if window.UserVoice != undefined
      UserVoice.showTab()
