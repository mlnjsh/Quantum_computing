#!/bin/bash
# ============================================================
# Set GitHub repository topics and description for SEO
# ============================================================
# Usage:
#   1. Install GitHub CLI: https://cli.github.com/
#   2. Authenticate: gh auth login
#   3. Run: bash scripts/setup-github-topics.sh
# ============================================================

REPO="mlnjsh/Quantum_computing"

echo "Setting repository description..."
gh repo edit "$REPO" \
  --description "Master quantum computing from zero to quantum machine learning. 20 interactive Jupyter notebooks, 10 real-world projects, curated resources & research papers. Qiskit, Cirq, PennyLane." \
  --homepage "https://mlnjsh.github.io/Quantum_computing/"

echo "Setting repository topics..."
gh repo edit "$REPO" \
  --add-topic "quantum-computing" \
  --add-topic "quantum-machine-learning" \
  --add-topic "qiskit" \
  --add-topic "cirq" \
  --add-topic "pennylane" \
  --add-topic "quantum-algorithms" \
  --add-topic "jupyter-notebook" \
  --add-topic "quantum-circuits" \
  --add-topic "quantum-programming" \
  --add-topic "quantum-ai" \
  --add-topic "grover-algorithm" \
  --add-topic "shor-algorithm" \
  --add-topic "vqe" \
  --add-topic "qaoa" \
  --add-topic "quantum-neural-network" \
  --add-topic "quantum-error-correction" \
  --add-topic "quantum-simulation" \
  --add-topic "quantum-cryptography" \
  --add-topic "learn-quantum-computing" \
  --add-topic "quantum-computing-tutorial"

echo ""
echo "Done! Your repository is now optimized for GitHub search."
echo "Topics and description have been set."
echo ""
echo "Next steps for maximum visibility:"
echo "  1. Go to https://github.com/$REPO/settings"
echo "  2. Enable GitHub Pages (Source: Deploy from a branch -> main -> /docs)"
echo "  3. Share your repo on Reddit (r/quantumcomputing, r/learnprogramming)"
echo "  4. Post on Twitter/X with hashtags: #QuantumComputing #Qiskit #OpenSource"
echo "  5. Submit to Awesome lists: awesome-quantum-computing"
echo "  6. Post on Hacker News, Dev.to, Medium"
