def mensagem(msg,usar_limpar_tela, usar_timer=true, timer=5)
    limpar_tela if usar_limpar_tela
    puts msg
    sleep(timer) if usar_timer
    limpar_tela if usar_limpar_tela
end

def mensagem_verde(msg,usar_limpar_tela, usar_timer=true, timer=5)
    msg = verde(msg)
    mensagem(msg,usar_limpar_tela, usar_timer, timer)
end

def mensagem_vermelho(msg,usar_limpar_tela, usar_timer=true, timer=5)
    msg = vemelho(msg)
    mensagem(msg,usar_limpar_tela, usar_timer, timer)
end

def mensagem_amarelo(msg,usar_limpar_tela, usar_timer=true, timer=5)
    msg = amarelo(msg)
    mensagem(msg,usar_limpar_tela, usar_timer, timer)
end

def mensagem_azul(msg,usar_limpar_tela, usar_timer=true, timer=5)
    msg = azul(msg)
    mensagem(msg,usar_limpar_tela, usar_timer, timer)
end

def amarelo(msg)
    msg = "\e[33m#{msg}\e[0m"
end

def azul(msg)
    msg = "\e[34m#{msg}\e[0m"
end

def verde(msg)
    msg = "\e[32m#{msg}\e[0m"
end

def vemelho(msg)
    msg = "\e[31m#{msg}\e[0m"
end






def limpar_tela
     system("clear")   
end