# 🦆 Duck Hunt Clone

![Godot Engine](https://img.shields.io/badge/Godot-4.5-478CBF?style=for-the-badge&logo=godot-engine&logoColor=white)
![GDScript](https://img.shields.io/badge/GDScript-478CBF?style=for-the-badge&logo=godot-engine&logoColor=white)
![License](https://img.shields.io/badge/license-MIT-green?style=for-the-badge)
![Status](https://img.shields.io/badge/status-Active-success?style=for-the-badge)

## 📖 Sobre o Projeto

Um clone do clássico jogo **Duck Hunt** desenvolvido com a Godot Engine 4.5! Este projeto recria a experiência nostálgica de caçar patos em movimento, com gráficos retrô e jogabilidade arcade.

🎮 Atire nos patos enquanto eles voam pela tela e teste seus reflexos neste divertido jogo de tiro arcade!

## ✨ Características

- 🎯 **Sistema de Mira**: Mira que segue o cursor do mouse em tempo real
- 🦆 **Patos Animados**: Múltiplas animações de voo e movimentação aleatória
- 🔊 **Efeitos Sonoros**: Sons autênticos ao atirar
- 🎨 **Estilo Retrô**: Gráficos pixel art nostálgicos
- 🎲 **Movimentação Aleatória**: Patos com padrões de voo imprevisíveis
- 💥 **Animações de Morte**: Feedback visual quando acerta o alvo

## 🎮 Como Jogar

1. 🖱️ **Mova o mouse** para posicionar a mira
2. 🔫 **Clique com o botão esquerdo** para atirar
3. 🎯 Acerte os patos antes que escapem!
4. 📊 Teste suas habilidades de pontaria

### Controles

| Ação | Controle |
|------|----------|
| Mirar | 🖱️ Movimento do Mouse |
| Atirar | 🖱️ Botão Esquerdo |

## 🚀 Instalação e Execução

### Pré-requisitos

- [Godot Engine 4.5](https://godotengine.org/download) ou superior
- Sistema operacional: Windows, Linux, ou macOS

### Passos para Executar

1. **Clone o repositório**
   ```bash
   git clone https://github.com/MrSkillFull/duck-hunt-clone.git
   cd duck-hunt-clone
   ```

2. **Abra o projeto na Godot Engine**
   - Abra a Godot Engine
   - Clique em "Import"
   - Navegue até a pasta do projeto
   - Selecione o arquivo `project.godot`
   - Clique em "Import & Edit"

3. **Execute o jogo**
   - Pressione `F5` ou clique no botão ▶️ "Play" no canto superior direito
   - Ou use o menu: `Project > Run Project`

## 📁 Estrutura do Projeto

```
duck-hunt-clone/
├── 📄 project.godot          # Arquivo de configuração principal do projeto
├── 🎬 main.gd                # Script principal do jogo
├── 🎬 main.tscn              # Cena principal
├── 🦆 pato.gd                # Script de comportamento do pato
├── 🦆 pato.tscn              # Cena do pato
├── 🎯 alvo.gd                # Script da mira/alvo
├── 🎯 alvo.tscn              # Cena da mira
└── 📂 Resources/             # Recursos do jogo
    ├── 🎨 *.png              # Sprites e imagens
    ├── 🔊 sons/              # Efeitos sonoros
    ├── 🦆 pato/              # Assets dos patos
    ├── 🐕 cao/               # Assets do cachorro
    └── 🔤 PressStart2P.ttf   # Fonte retrô
```

## 🛠️ Tecnologias Utilizadas

- **[Godot Engine 4.5](https://godotengine.org/)** - Motor de jogo open-source
- **[GDScript](https://docs.godotengine.org/en/stable/tutorials/scripting/gdscript/index.html)** - Linguagem de script do Godot
- **GL Compatibility** - Renderização compatível com OpenGL

## 🎨 Assets e Recursos

- 🖼️ Sprites pixel art customizados
- 🎵 Efeitos sonoros retrô
- 🔤 Fonte: Press Start 2P (estilo arcade)

## 🧩 Componentes Principais

### 🦆 Pato (pato.gd)
- Movimentação horizontal com mudança de direção aleatória
- Movimentação vertical (subida e queda)
- Sistema de animações (voo lateral, voo para cima, susto, morte)
- Espelhamento automático da sprite baseado na direção
- Controle de velocidade e física

### 🎯 Alvo (alvo.gd)
- Detecção de colisão com patos
- Sistema de disparo com feedback sonoro
- Rastreamento do pato sob a mira

### 🎬 Main (main.gd)
- Controle da posição da mira seguindo o mouse
- Gerenciamento da cena principal

## 🤝 Contribuindo

Contribuições são sempre bem-vindas! Sinta-se à vontade para:

1. 🍴 Fork o projeto
2. 🔨 Crie uma branch para sua feature (`git checkout -b feature/NovaFeature`)
3. 💾 Commit suas mudanças (`git commit -m 'Adiciona nova feature'`)
4. 📤 Push para a branch (`git push origin feature/NovaFeature`)
5. 🔃 Abra um Pull Request

### 💡 Ideias para Contribuir

- ➕ Adicionar sistema de pontuação
- 🏆 Implementar high score
- 🐕 Adicionar animação do cachorro
- 🎵 Incluir música de fundo
- 📱 Suporte para dispositivos móveis
- 🔢 Sistema de rodadas e níveis de dificuldade
- 🎨 Mais variações de patos

## 📝 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## 👨‍💻 Autor

**MrSkillFull**

- 🐙 GitHub: [@MrSkillFull](https://github.com/MrSkillFull)

## 🙏 Agradecimentos

- 🎮 Nintendo - Pelo jogo original Duck Hunt
- 🛠️ Godot Engine Community - Pela excelente engine open-source
- 🎨 Comunidade Pixel Art - Pelos recursos e inspiração

## 📸 Screenshots

> 🚧 Em breve! Screenshots do gameplay serão adicionados aqui.

## 🎯 Roadmap

- [x] Sistema básico de movimentação dos patos
- [x] Sistema de mira
- [x] Detecção de colisão e tiro
- [x] Animações dos patos
- [ ] Sistema de pontuação
- [ ] Animação do cachorro
- [ ] Menu principal
- [ ] Sistema de níveis
- [ ] High scores

---

<div align="center">

**Feito com ❤️ e Godot Engine**

⭐ Se você gostou do projeto, considere dar uma estrela!

</div>
