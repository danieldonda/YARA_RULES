# YARA Rules for Lockbit Detection

Este repositório contém um conjunto de regras YARA desenvolvidas para a detecção do ransomware Lockbit.

## 📜 Regras YARA Incluídas

Neste repositório, você encontrará 4 regras YARA distintas, cada uma projetada para identificar diferentes aspectos e variantes do ransomware Lockbit:

### Regra 1: CISA_10478915_01
- **Finalidade**: Detecta amostras de trojan .bat envolvidas na execução do payload inicial e manipulação do registro.
- **Tipo**: Trojan

### Regra 2: CISA_10478915_02
- **Finalidade**: Identifica amostras de trojan PE32, focando em executáveis usados no ataque.
- **Tipo**: Trojan

### Regra 3: CISA_10478915_03
- **Finalidade**: Detecta amostras de DLL trojan, visando DLLs que manipulam credenciais de autenticação.
- **Tipo**: Trojan, Exploração de Credenciais

### Regra 4: CISA_10478915_04
- **Finalidade**: Identifica scripts Python usados como backdoors para acesso remoto e comunicação C2.
- **Tipo**: Backdoor, Acesso Remoto

## 🚀 Utilizando as Regras

Para usar estas regras YARA:

1. Clone este repositório.
2. Utilize uma ferramenta de varredura YARA compatível para aplicar as regras aos arquivos/sistemas que deseja verificar.

## 📢 Contribuições

Contribuições para este repositório são bem-vindas! Se você tiver melhorias ou novas regras para adicionar, fique à vontade para abrir um Pull Request ou uma Issue.

## ⚠️ Aviso

Estas regras são fornecidas "como estão" e podem requerer ajustes específicos para o seu ambiente de segurança. Use-as por sua conta e risco.

---

Este repositório não é afiliado à [CISA](https://www.cisa.gov/news-events/cybersecurity-advisories/aa23-075a) oficialmente.
