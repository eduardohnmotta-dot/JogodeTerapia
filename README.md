# Mapa do Explorador / Explorer's Map

Jogo bilíngue (PT/EN) de memória de trabalho e planejamento para 6–12 anos, usado em sessão com o terapeuta.

- `artifact.html` — código-fonte do jogo (também publicado como artifact no Claude).
- `index.html` — versão gerada para o GitHub Pages. Não edite direto: edite `artifact.html` e rode `./build.sh`.

Os dados dos pacientes ficam salvos só no navegador do aparelho onde o jogo é usado. Nada é enviado para este repositório nem para nenhum servidor.

---

# Músculo do Travão / Brake Muscle

Sessão online de 50 minutos (PT-PT/EN) de treino do controlo inibitório para 12 anos: Parar – Pensar – Agir. O terapeuta partilha o separador na videochamada; o ecrã grande é para o jovem e os controlos em baixo são para o terapeuta.

- `travao/index.html` — ficheiro único, sem build. Publicado em https://eduardohnmotta-dot.github.io/JogodeTerapia/travao/
- 5 fases com tempo visível: Aquecimento (medidor do motor 1–5), Regra Reversa, Semáforo (com sinais falsos e modo automático), Parar-Pensar-Agir (dilemas + respiração guiada) e Desafio da Semana, com resumo para copiar no fim.
- Interface pensada para PHDA: uma tarefa por ecrã, tempo sempre visível, feedback imediato e sem culpa (o erro é um "reiniciar", nunca um alarme vermelho), progresso que só sobe, sinais que não dependem só da cor (forma + palavra), sem animações a piscar e com `prefers-reduced-motion`.

- Microfone opcional (botão 🎤): nos momentos de falar aparece um medidor de voz. Só mede o volume, dentro do navegador: nada é gravado nem enviado.

A sessão em curso fica guardada só neste navegador, para sobreviver a um recarregamento da página.

---

# Travão F1 / Brake F1

Jogo para o jovem (12 anos, PHDA) jogar sozinho com o teclado, com relatório para o terapeuta no fim. Três provas inspiradas em jogos de criança que treinam o controlo inibitório:

- **Semáforo** (luz vermelha, luz verde): mantém ESPAÇO para acelerar, larga no vermelho. Sinais falsos (a palavra contradiz a cor). Mede tempo de travagem, passar o vermelho, arranques em falso.
- **O Simão diz… ao contrário** (Head-Toes-Knees-Shoulders + Simão diz): setas ao contrário; a meio, só se o Simão disser. Mede acertos, autocorreções, respostas automáticas (copiar a direção) e erros impulsivos.
- **Estátua + Mãe, posso?**: dança com a música, congela quando para, só retoma com autorização do Diretor (e não do Rival). Mede quebras, distrações e agir antes da autorização.

- `travao-f1/index.html` — ficheiro único, sem build. Publicado em https://eduardohnmotta-dot.github.io/JogodeTerapia/travao-f1/
- O relatório é por sessão (copiar ou imprimir/PDF); nada fica guardado nem sai do computador.
- Não é um teste validado: serve para acompanhar a evolução de cada criança.
