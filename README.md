# Bash Lab

Bash Lab is a structured repository designed to consolidate foundational and intermediate Bash and Unix shell concepts. The repository focuses on command-line usage, file system operations, process management, permissions, scripting fundamentals, shell logic, scheduling, and basic networking concepts.

All conceptual content is organized as annotated `.bash` files that act as structured notes and executable references. Practical validation of concepts is centralized in a dedicated `exercises/` directory, which aggregates all hands-on exercises across modules.

---

## Repository Structure

```
00first_steps/
01file_management/
02advanced_commands/
03basic_editors/
04system_administration/
05processes_and_aliases/
06scripting/
07_shell_logic/
08_cron_jobs/
networking/
exercises/
README.md
```

---

## Tools and Dependencies

The repository relies exclusively on standard Unix/Linux tooling commonly available in GNU/Linux and macOS environments.

### Standard Tools

- bash – command interpreter and scripting environment
- coreutils – file, directory, and text manipulation commands
- grep, sed, awk – text searching and processing utilities
- cron – task scheduling service
- nano, vim – terminal-based text editors

No external libraries or third-party dependencies are required.

---

## Repository Organization Model

The repository follows a clear separation between **conceptual material** and **practical exercises**.

- Module directories contain Bash scripts used as structured notes and executable examples.
- The `exercises/` directory consolidates all practice files, grouped by progression level and topic coverage.

This separation ensures conceptual clarity while maintaining a centralized location for applied problem-solving.

---

## Module Overview

### 00 · First Steps

**Purpose**
Introduces the Unix shell environment and basic command-line orientation.

**Concepts Addressed**
Shell access, directory navigation, command structure, relative and absolute paths, and built-in help systems.

**Practical Use**
Establishes the foundational knowledge required to operate efficiently in a terminal-based environment.

**Module Summary**
Provides initial exposure to shell interaction and command execution.

---

### 01 · File Management

**Purpose**
Covers file system structure and file manipulation operations.

**Concepts Addressed**
Directory hierarchy, file creation and deletion, wildcards, advanced listings, and compression formats.

**Practical Use**
Supports everyday file handling tasks and efficient directory navigation.

**Module Summary**
Builds familiarity with Unix file system conventions and tools.

---

### 02 · Advanced Commands

**Purpose**
Introduces advanced shell capabilities for data manipulation and environment control.

**Concepts Addressed**
File reading, searching, redirections, pipes, environment variables, and core Bash features.

**Practical Use**
Enables composition of command pipelines and dynamic shell behavior.

**Module Summary**
Extends command-line proficiency beyond basic usage.

---

### 03 · Basic Editors

**Purpose**
Explores terminal-based text editors commonly used in Unix systems.

**Concepts Addressed**
Editor navigation, basic editing operations, and workflow differences between editors.

**Practical Use**
Supports script editing and configuration file maintenance directly from the terminal.

**Module Summary**
Introduces essential tools for text editing in shell environments.

---

### 04 · System Administration

**Purpose**
Focuses on user management and permission control.

**Concepts Addressed**
User and group permissions, permission notation, modification commands, umask, and superuser privileges.

**Practical Use**
Applies to system security, access control, and multi-user environments.

**Module Summary**
Provides a structured overview of Unix permission and privilege models.

---

### 05 · Processes and Aliases

**Purpose**
Introduces process management and command customization.

**Concepts Addressed**
Processes, jobs, command history, and alias creation.

**Practical Use**
Supports monitoring running programs and optimizing command-line workflows.

**Module Summary**
Covers execution control and productivity enhancements in the shell.

---

### 06 · Scripting

**Purpose**
Introduces Bash scripting fundamentals.

**Concepts Addressed**
Script structure, data input, and parameter handling.

**Practical Use**
Forms the basis for automation and reusable command sequences.

**Module Summary**
Establishes the transition from interactive usage to script-based automation.

---

### 07 · Shell Logic

**Purpose**
Explores control flow and functional constructs in Bash.

**Concepts Addressed**
Conditionals, loops, functions, and error handling.

**Practical Use**
Enables construction of robust and maintainable shell scripts.

**Module Summary**
Introduces logical structures required for non-trivial scripting scenarios.

---

### 08 · Cron Jobs

**Purpose**
Covers task scheduling in Unix systems.

**Concepts Addressed**
Cron syntax, scheduling rules, and automation patterns.

**Practical Use**
Supports periodic execution of maintenance or data-processing scripts.

**Module Summary**
Provides a concise overview of time-based job automation.

---

### Networking

**Purpose**
Introduces basic networking concepts relevant to shell environments.

**Concepts Addressed**
Core networking terminology and command-line perspectives.

**Practical Use**
Supports troubleshooting and understanding of network-related operations.

**Module Summary**
Complements system-level knowledge with networking fundamentals.

---

## Exercises

All hands-on exercises are centralized in the `exercises/` directory.

```
00_01_02exercises.bash
00exercises.bash
01exercises.bash
02exercises.bash
03_04_05exercises.bash
03exercises.bash
04exercises.bash
05exercises.bash
06exercises.bash
07exercises.bash
08exercises.bash
09_final_exercises.bash
```

These files aggregate practical tasks aligned with the conceptual modules, providing progressive reinforcement of Bash fundamentals and scripting logic.

---

## Conventions and Standards

- Language: English
- File Format: `.bash` scripts with inline comments
- Naming: Numeric prefixes enforce conceptual ordering
- Organization: Concepts and exercises are intentionally separated
- Consistency: Uniform structure across all modules

---

## Author

Daniel Jane Garcia (danij4ne)
