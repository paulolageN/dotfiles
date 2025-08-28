if status is-interactive
    # Commands to run in interactive sessions can go here
    neofetch
end

function fish_prompt
    echo -n (prompt_pwd) ' λ '
end

function fish_title
    # Deixe vazio para não mostrar nada no título
    echo "ㅤ"
end


