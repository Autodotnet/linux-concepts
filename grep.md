# Comandos grep - Guia Prático

## Criando arquivo de exemplo

```bash
cat > arquivo_exemplo.txt << EOL
Linha 1 com a palavra linux
Linha 2 sem a palavra
Linha 3 com linux novamente
LINHA 4 COM LINUX
EOL
```

## Comandos básicos do grep

### Busca simples
```bash
grep 'linux' arquivo_exemplo.txt
```
**Resultado:** Mostra linhas que contêm a palavra "linux"

### Busca ignorando case sensitive
```bash
grep -i 'linux' arquivo_exemplo.txt
```
**Resultado:** Mostra linhas com "linux" ignorando maiúsculas/minúsculas

### Contar ocorrências
```bash
grep -c -i 'linux' arquivo_exemplo.txt
```
**Resultado:** Mostra a quantidade de linhas que contêm a palavra

### Busca com regex - início da linha
```bash
grep '^Linha' arquivo_exemplo.txt
```
**Resultado:** Mostra linhas que começam com "Linha"
- `^` representa o início da linha

### Busca com regex - final da linha
```bash
grep 'novamente$' arquivo_exemplo.txt
```
**Resultado:** Mostra linhas que terminam com "novamente"
- `$` representa o final da linha