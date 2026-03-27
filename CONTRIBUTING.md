# Contributing to Quantum Computing Repository

First off, thank you for considering contributing! This repository thrives because of people like you.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How Can I Contribute?](#how-can-i-contribute)
- [Getting Started](#getting-started)
- [Notebook Guidelines](#notebook-guidelines)
- [Project Guidelines](#project-guidelines)
- [Style Guide](#style-guide)
- [Pull Request Process](#pull-request-process)

## Code of Conduct

This project adheres to the [Contributor Covenant Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code.

## How Can I Contribute?

### Report Bugs

- Use the [Bug Report](https://github.com/mlnjsh/Quantum_computing/issues/new?template=bug_report.md) template
- Include which notebook/project is affected
- Paste the full error traceback
- Mention your Python version and OS

### Suggest Enhancements

- Use the [Feature Request](https://github.com/mlnjsh/Quantum_computing/issues/new?template=feature_request.md) template
- Explain the quantum computing concept you'd like covered
- Link to relevant papers or resources if possible

### Add a Notebook

1. Follow the [Notebook Guidelines](#notebook-guidelines) below
2. Place it in `notebooks/` with the next sequential number
3. Update the README table with your notebook's details

### Add a Project

1. Create a folder under `projects/` named `project-XX-short-name`
2. Include a `README.md` inside the project folder
3. Follow the [Project Guidelines](#project-guidelines)

### Improve Resources

- Add blog posts, courses, papers to the README's resource sections
- Verify all links are working
- Add descriptions that help learners decide what to read

## Getting Started

```bash
# 1. Fork the repo on GitHub

# 2. Clone your fork
git clone https://github.com/YOUR-USERNAME/Quantum_computing.git
cd Quantum_computing

# 3. Create a virtual environment
python -m venv quantum-env
source quantum-env/bin/activate  # or quantum-env\Scripts\activate on Windows

# 4. Install dependencies
pip install -r requirements.txt

# 5. Create a branch
git checkout -b feature/your-feature-name

# 6. Make your changes and test them
jupyter lab

# 7. Commit and push
git add .
git commit -m "Add: description of changes"
git push origin feature/your-feature-name

# 8. Open a Pull Request on GitHub
```

## Notebook Guidelines

Every notebook should follow this structure:

```
1. Title & Overview (Markdown)
   - What the notebook covers
   - Prerequisites
   - Learning objectives

2. Theory Section (Markdown + LaTeX)
   - Mathematical foundations
   - Intuitive explanations
   - Diagrams where helpful

3. Implementation (Code cells)
   - Well-commented code
   - Step-by-step progression
   - Multiple framework examples where applicable

4. Visualization (Code cells)
   - Plots, Bloch spheres, circuit diagrams
   - Clear labels and legends

5. Exercises (Markdown + empty code cells)
   - 3-5 exercises of varying difficulty
   - Hints provided

6. Summary & Further Reading (Markdown)
   - Key takeaways
   - Links to papers/resources
```

### Notebook Checklist

- [ ] All cells execute without errors (restart kernel and run all)
- [ ] LaTeX formulas render correctly
- [ ] Visualizations have titles, labels, and legends
- [ ] Code follows PEP 8 style
- [ ] No hardcoded file paths
- [ ] No API tokens committed

## Project Guidelines

Each project folder should contain:

```
projects/project-XX-name/
├── README.md           # Project description, setup, usage
├── requirements.txt    # Project-specific dependencies
├── src/                # Source code
├── notebooks/          # Project notebooks (if any)
├── tests/              # Unit tests
└── results/            # Sample outputs, plots
```

## Style Guide

### Python Code

- Follow [PEP 8](https://peps.python.org/pep-0008/)
- Use type hints for function signatures
- Maximum line length: 100 characters
- Use descriptive variable names (`qubit_state` not `qs`)

### Markdown

- Use ATX-style headers (`#`, `##`, `###`)
- One sentence per line in source (for cleaner diffs)
- Use GitHub-flavored alerts (`> [!NOTE]`, `> [!TIP]`, etc.)

### Quantum Circuit Code

```python
# Preferred: descriptive register names
qr = QuantumRegister(2, name='q')
cr = ClassicalRegister(2, name='c')
circuit = QuantumCircuit(qr, cr)

# Add comments explaining quantum operations
circuit.h(qr[0])        # Create superposition
circuit.cx(qr[0], qr[1])  # Entangle qubits (Bell state)
circuit.measure(qr, cr)
```

## Pull Request Process

1. Update the README if you've added notebooks, projects, or resources
2. Ensure all notebook cells run cleanly
3. Fill out the PR template completely
4. Request review from maintainers
5. Address any feedback

### Commit Message Format

```
Add: new notebook on quantum annealing
Fix: broken circuit in notebook 07
Update: resource links for IBM Quantum
Remove: deprecated Qiskit 0.x code
```

## Questions?

Open a [Discussion](https://github.com/mlnjsh/Quantum_computing/discussions) or reach out via [Issues](https://github.com/mlnjsh/Quantum_computing/issues).

Thank you for making quantum computing more accessible!
