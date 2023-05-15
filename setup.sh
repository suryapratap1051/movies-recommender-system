mkdir -p ~/.streamlit/
echo  "\
[server]\n\
Port=$PORT\n\
enableCORS= false\n\
headless= true\n\
\n\
" > ~\.streamlit\config.toml