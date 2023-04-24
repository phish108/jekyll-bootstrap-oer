document.querySelector(".toc-toggle").addEventListener("click", (ev) => {
    document.querySelector(".sidebar").classList.toggle("show");
    const tt = document.querySelector(".toc-toggle .bi");
    tt.classList.toggle("bi-list");
    tt.classList.toggle("bi-x-lg");
});
