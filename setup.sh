mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"19mecsn06@students.muet.edu.pk\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml