# ⚙️ MicroIO – Procesador en VHDL

## 📚 Información
Trabajo final de **Tecnicas Digitales I**  
Autora: **Valeria Bank**  
Universidad Tecnológica Nacional – Facultad Regional Buenos Aires
- Contacto: [LinkedIn](https://www.linkedin.com/in/valeria-bank-324197200/)

## 📖 Descripción
**MicroIO** es un procesador de **16 bits** desarrollado en **VHDL** como trabajo final académico e implementado en FPGA sobre el dispositivo **Xilinx Zynq-7000 (xc7z010iclg400-1L)**.  

El proyecto incluye:
- Diseño completo del procesador  
- Módulos individuales (PC, ALU, UART, PortIO)  
- **Testbenches** para cada módulo y para el diseño integrado  
- Validación final en FPGA  

---

## 🔧 Especificaciones Técnicas
- **Dato:** 16 bits  
- **Memoria de datos:** hasta 64K words  
- **Memoria de código:** hasta 64K words  
- **Clock del sistema:** 100 MHz (flanco ascendente)  
- **Señales de control:** activas en nivel alto  

---

## 🖥️ Componentes del Procesador
- **PC (Program Counter):** registro de dirección con carga y reset  
- **PortIO:**  
  - 1 puerto de entrada de 16 bits  
  - 1 puerto de salida de 16 bits  
- **ALU:**  
  - Operaciones aritméticas: suma y resta (16 bits, con carry)  
  - Operaciones lógicas: AND, OR, XOR  
  - Flags: Carry (C), Overflow (O), Zero (Z), Negative (N)  
  - Modo de saturación (SAT)  
- **UART:**  
  - Baudrate: 1M baudio  
  - 8 bits de dato  
  - Sin paridad  
  - 1 bit de stop  
- **MicroIO (Top-Level):** integración de todos los módulos en un procesador funcional  

---

## 🧪 Verificación
Se desarrollaron **testbenches en VHDL** para:  
- **Módulos individuales:** PC, PortIO, ALU, UART  
- **Diseño completo:** MicroIO  

Condiciones de validación:  
- `Clock = 100 MHz`  
- `UART = 1M baudio`  

---

## ✅ Resultados
- Procesador implementado y verificado en FPGA  
- Comunicación serie estable a 1M baudio  
- Ejecución confiable con memorias de 64K words  
- ALU funcional con banderas y soporte de saturación  

---

## 🚀 Tecnologías y Herramientas
- **Lenguaje:** VHDL  
- **Plataforma:** Xilinx Zynq-7000 (xc7z010iclg400-1L)  
- **Herramienta de síntesis:** Vivado Design Version 2020.2