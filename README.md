# YARA Rules for Lockbit Detection

Este repositório contém um conjunto de regras YARA desenvolvidas para a detecção do ransomware Lockbit.

## 📜 Regras YARA Incluídas

Neste repositório, você encontrará 4 regras YARA distintas, cada uma projetada para identificar diferentes aspectos e variantes do ransomware Lockbit:

### Regra 1️⃣: LockBit3.CVE2023-4966_BAT.YARA
- **Finalidade**: Detecta trojans .bat. 
- **Tipo**: 🐎 Trojan

### Regra 2️⃣: LockBit3.CVE2023-4966_DLL.YARA
- **Finalidade**: Identifica trojans PE32.
- **Tipo**: 🐎 Trojan

### Regra 3️⃣: LockBit3.CVE2023-4966_EXE.YARA
- **Finalidade**: Detecta DLLs trojan.
- **Tipo**: 🔑 Exploração de Credenciais

### Regra 4️⃣: LockBit3.CVE2023-4966_PY.YARA
- **Finalidade**: Identifica scripts Python usados como backdoors.
- **Tipo**: 🚪 Backdoor


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
