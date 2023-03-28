# Projecte Eines De Disseny  
## Sistema de Neteja-Parabrises D'Un Automòbil  
###### David Miravent, Biel Hornas, Aidar Iglesias  

### Objectiu  
Aquest projecte té com a objectiu dissenyar el l'entorn electrònic que conforma el sistema de neteja-parabrises d'un automòbil.  
El projecte estarà dividit en 7 parts:  

1. Diagrama de blocs i components
2. Esquemàtic i simulacions
3. Placement i routing (layout v1)
4. Pre-entega (layout v2)
5. Entrega final (layout v3)
6. Muntatge i soldadura
7. Test PCB

### Característiques i epecificacions
El sistema de neteja-parabrises té com a característica principal, com ja diu el seu nom, netejar la lluna del parabrises. En el nostre cas, estarà dissenyat per tal de netejar tant la lluna davantera, com la del darrere. Com que aquest sistema serà part d'un conjunt de ECUs (Electronic Control Unit) d'un automòbil, hi ha un sèrie d'elements que tots ells tindran en comú:  

* Una etapa de regulació de tensió (es farà servir [LDO LM1117]
* Un microcontrolador (es farà servir un [PIC18F2580] de 28 pins) encarregat del control del nostre mòdul i de la comunicació amb els altres
* Un bus de programació i debug del microcontrolador
* Un bus [CAN] que permet la comunicació síncrona amb els altres mòduls
* Un bus [I2C] (o bé [SPI]) per a la comunicació síncrona interna del nostre mòdul
* Un bus de comunicació [USART] que permet monitoritzar el sistema des d'un ordinador extern
* Una botonera per permetre la interacció entre l'usuari i el mòdul

El sistema al complet estarà controlat per el microcontrolador. Per al moviment dels neteja parabrises, es faran servir dos motors, un per davant i un per darrere. Aquests motors estaran controlats per uns drivers i un H-Bridge. Quan l'usuari desitgi o quan el sensor de pluja detecti pluja, el microcontrolador enviarà el senyal d'activació dels motors. També s'inclourà un sistema de final de carrera, dissenyat a partir d'un sensor de corrent, que evitarà la sobrecàrrega als motors i indicarà el canvi de sentit del gir.  

El sistema també inclou dues bombes de líquid neteja-parabrises, cadascuna d'elles controlada per un driver i un relé. Aquestes s'activaran quan el conductor ho desitgi i funcionaran de la mateixa manera que el neteja-parabrises: mitjançant un motor.  

Hi haurà un mode de neteja automàtic, accionat per un sensor digital de pluja. Quan es detecti pluja, el neteja-parabrises es posarà en funcionament a velocitat 1.  

Hi ha (tres)? modes d'operació:
* Velocitat 1 (Velocitat per defecte)
* Velocitat 2 (Velocitat més alta)
* Automàtic 3 (El sensor de pluja activa el neteja-parabrises i el fa funcionar a velocitat 1 per defecte)  

A part d'aquest 3 modes de funcionament, si així ho desitja, l'usuari pot activar les bombes de líquid manualment. Addicionalment, pot fer que les escombretes fagin una sola passada, també amb activació manual.  


[LDO LM1117]:(https://pdf1.alldatasheet.com/datasheet-pdf/view/1283792/ONSEMI/LM1117.html)
[PIC18F2580]:(https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjDqqnf-fv9AhWAXaQEHbvXCRAQFnoECBAQAQ&url=http%3A%2F%2Fww1.microchip.com%2Fdownloads%2Fen%2Fdevicedoc%2F39637d.pdf&usg=AOvVaw2IUnS-oBxKa8P9iGtzo3Zw)
[CAN]:(https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiok8Se-vv9AhVSUKQEHZ1pCZgQFnoECAwQAQ&url=https%3A%2F%2Fwww.ti.com%2Flit%2Fpdf%2Fsloa101&usg=AOvVaw2UOzkNpIhXCxiMwoktDuf0)
[I2C]:(https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjWtri9-vv9AhV0UKQEHW7hC54QFnoECA4QAw&url=https%3A%2F%2Flearn.sparkfun.com%2Ftutorials%2Fi2c%2Fall&usg=AOvVaw2qpJdC-UXOjJ03YiNE41H4)
[SPI]:(https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjrloTV-vv9AhUyU6QEHYIMDGgQFnoECAwQAQ&url=https%3A%2F%2Flearn.sparkfun.com%2Ftutorials%2Fserial-peripheral-interface-spi%2Fall&usg=AOvVaw13lzzbG5R14CmXp8TmZ-Gi)
[USART]:(https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiqn8Pz-vv9AhWSSKQEHeZICZEQFnoECCwQAQ&url=https%3A%2F%2Fwww.ti.com%2Fsc%2Fdocs%2Fproducts%2Fmicro%2Fmsp430%2Fuserguid%2Fag_12.pdf&usg=AOvVaw08SU_ut2QHKfywglni0Si5)