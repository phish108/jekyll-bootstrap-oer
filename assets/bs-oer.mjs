document.querySelector(".toc-toggle").addEventListener("click", (ev) => {
    document.querySelector(".toc").classList.toggle("show");
    document.querySelector(".TOC").classList.toggle("show");
    const tt = document.querySelector(".toc-toggle .bi");
    tt.classList.toggle(".bi-list");
    tt.classList.toggle(".bi-x-lg");
});
