## Collections Light

+ [Что такое “коллекция”](#Что-такое-коллекция)
+ [Назовите преимущества использования коллекций](#Назовите-преимущества-использования-коллекций)
+ [Какие данные могут хранить коллекции?](#Какие-данные-могут-хранить-коллекции)
+ [Какие есть типы коллекций? Как они характеризуются?](#Какие-есть-типы-коллекций-Как-они-характеризуются)
+ [Назовите основные реализации List, Set, Map](#Назовите-основные-реализации-List-Set-Map)
+ [В чём отличие ArrayList от LinkedList?](#В-чём-отличие-ArrayList-от-LinkedList)
+ [В чём отличие HashSet от TreeSet?](#В-чём-отличие-HashSet-от-TreeSet)
+ [В чём отличие Set от Map?](#В-чём-отличие-Set-от-Map)
+ [Как задается порядок следования объектов в коллекции, как отсортировать коллекцию?](#Как-задается-порядок-следования-объектов-в-коллекции-как-отсортировать-коллекцию)
+ [Чем отличается Comparable от Comparator?](#Чем-отличается-Comparable-от-Comparator)
+ [Что такое сортировка по принципу Natural Order?](#Что-такое-сортировка-по-принципу-Natural-Order)
+ [Что такое equals и hashcode?](#Что-такое-equals-и-hashcode)
+ [Какие есть способы перебора всех элементов List?](#Какие-есть-способы-перебора-всех-элементов-List)
+ [Как реализован цикл foreach?](#Как-реализован-цикл-foreach)
+ [В чем разница между Iterator и ListIterator?](#В-чем-разница-между-Iterator-и-ListIterator)
+ [Как происходит удаление элементов из ArrayList?](#Как-происходит-удаление-элементов-из-ArrayList)
+ [Как происходит удаление элементов из LinkedList?](#Как-происходит-удаление-элементов-из-LinkedList)
+ [Расскажите иерархию интерфейсов Collection framework](#Расскажите-иерархию-интерфейсов-Collection-framework)
+ [Назовите основные методы интерфейса Collections](#Назовите-основные-методы-интерфейса-Collections)
+ [Может ли null использоваться в качестве ключа в Map?](#Может-ли-null-использоваться-в-качестве-ключа-в-Map)
+ [Может ли Set содержать null?](#Может-ли-Set-содержать-null)
+ [Чем отличается ArrayList от LinkedList?](#Чем-отличается-ArrayList-от-LinkedList)
+ [Необходимо добавить 1млн. элемент, какую структуру вы используете?](#Необходимо-добавить-1млн-элемент-какую-структуру-вы-используете)
+ [Как происходит удаление элементов из ArrayList? Как меняется в этом случае размер ArrayList?](#Как-происходит-удаление-элементов-из-ArrayList-Как-меняется-в-этом-случае-размер-ArrayList)
+ [Предложите эффективный алгоритм удаления нескольких рядом стоящих элементов из середины списка, реализуемого ArrayList](#Предложите-эффективный-алгоритм-удаления-нескольких-рядом-стоящих-элементов-из-середины-списка-реализуемого-ArrayList)
+ [Как устроена HashMap?](#Как-устроена-HashMap)
+ [Какое начальное количество корзин в HashMap?](#Какое-начальное-количество-корзин-в-HashMap)
+ [Какая оценка временной сложности выборки элемента из HashMap? Гарантирует ли HashMap указанную сложность выборки элемента?](#Какая-оценка-временной-сложности-выборки-элемента-из-HashMap-Гарантирует-ли-HashMap-указанную-сложность-выборки-элемента)
+ [Роль equals и hashCode в HashMap?](#Роль-equals-и-hashCode-в-HashMap)
+ [Максимальное число значений hashCode()](#Максимальное-число-значений-hashCode)
+ [Как и когда происходит увеличение количества корзин в HashMap?](#Как-и-когда-происходит-увеличение-количества-корзин-в-HashMap)
+ [В каком случае может быть потерян элемент в HashMap?](#В-каком-случае-может-быть-потерян-элемент-в-HashMap)
+ [Почему нельзя использовать byte в качестве ключа в HashMap?](#Почему-нельзя-использовать-byte-в-качестве-ключа-в-HashMap)
+ [В чем отличия TreeSet и HashSet?](#В-чем-отличия-TreeSet-и-HashSet)
+ [Что будет, если добавлять элементы в TreeSet по возрастанию?](#Что-будет-если-добавлять-элементы-в-TreeSet-по-возрастанию)
+ [Какие реализации SortedSet вы знаете и в чем их особенность?](#Какие-реализации-SortedSet-вы-знаете-и-в-чем-их-особенность)
+ [В каких случаях разумно использовать массив, а не ArrayList?](#В-каких-случаях-разумно-использовать-массив-а-не-ArrayList)
+ [Какие коллекции синхронизированы?](#Какие-коллекции-синхронизированы)
+ [Как получить синхронизированную коллекцию из не синхронизированной?](#Как-получить-синхронизированную-коллекцию-из-не-синхронизированной)
+ [Как получить коллекцию только для чтения?](#Как-получить-коллекцию-только-для-чтения)
+ [В чем разница между Iterator и Enumeration?](#В-чем-разница-между-Iterator-и-Enumeration)
+ [Как преобразовать массив строк в ArrayList](#Как-преобразовать-массив-строк-в-ArrayList)
+ [Как отсортировать список в обратном порядке?](#Как-отсортировать-список-в-обратном-порядке)
+ [Временная сложность](#Временная-сложность)
+ [Как работает HashMap](#Как-работает-HashMap)

## Что такое “коллекция”.
Это хранилища, поддержиающие различные способы накопения и упорядочивания объектов
с целью обеспечения возможностей эффективного доступа к ним.
Это классы, объекты которых реализуют различные способы хранения данных.

[к оглавлению](#collections-light)

## Назовите преимущества использования коллекций.
+ отсутствует необходимость следить за размерами коллекции (в отличае от массива)
+ в коллекциях реализовано много методов по добавлению, удалению, сортировке, которые позволяют сократить
+ количество кода и требуют меньше усилий для реалезации
+ если правильно подобрать коллекцию то можно увеличить производительность программы.

[к оглавлению](#collections-light)

## Какие данные могут хранить коллекции?
Любые ссылочные типы данных.

[к оглавлению](#collections-light)

## Какие есть типы коллекций? Как они характеризуются?
+ **Set** - Множество. (Здесь могут храниться только уникальные значения, нет дубликатов)
+ **Queue (Deque)** - Очередь. FIFO (Первый вошел, первый вышел). реализуется LinkedList'ом
+ **List** - Упорядоченное хранение данных. (В какой последовательности данные положили, в такой они и хранятся)
+ **Map** - (от Collection он не наследуется) Значения хранятся как пара - ключ-значение. и по ключу получаем значение.
у мапы нету итератора

[к оглавлению](#collections-light)

## Назовите основные реализации List, Set, Map.
+ **List**: ArrayList, LinkedList
+ **Set**: HashSet, LinkedHashSat, TreeSet
+ **Map**: HashMap, LinkedHashMap, TreeMap

[к оглавлению](#collections-light)

## В чём отличие ArrayList от LinkedList?
**ArrayList** реализован на массивах. (используют если чаще читаются элементы, чем добавляются)
Хранит свои элементы в массиве.
+ \+ осуществляется быстрый поиск элементов.
+ \+ меньше расхходует памятина хранение элементов
+ \- увеличение ArrayList'a происходит медленно.
+ \- при вставке элемента (или удалении) в середину или в начало, приходится переписывать все элементы.

**LinkedList** является представителем двунаправленного списка. (цепочка) 
(используется если элементы чаще добавляются чем читаются)
Хранит свои элементы в обектах у которых есть ссылки на предыдущий и следующий элементы.
+ \+ быстрая вставка и удаление в середину списка (переписать next и prev и всё)
+ \- долгий поиск в середине (нужно перебрать все элементы)

в среднем, сложности одинаковые. Но я бы не стал рекомендовать использовать LinkedList,
за исключением ситуации когда, преобладает удаление или вставка в начало или конец списка.

[к оглавлению](#collections-light)

## В чём отличие HashSet от TreeSet?
+ **HashSet** хранит данные в произвольном порядке (хранит свои значения как ключи HashMap).
+ **TreeSet** хранит данные в отсортированном виде (бинарное дерево).

[к оглавлению](#collections-light)

## В чём отличие Set от Map?
сет это список ключей от мапы.

[к оглавлению](#collections-light)

## Как задается порядок следования объектов в коллекции, как отсортировать коллекцию?
Порядок задается либо естественным следованием элементов (Natural order),
либо объектом, реализующим интерфейс сравнения Comparator.
Если объекты коллекции поддерживают интерфейс Comparable, то через Collections.sort(collection);
Если нет, то у коллекции вызвать метод sort и передать ему Comparator в качестве аргумента.
через Comparable или Comparator.

[к оглавлению](#collections-light)

## Чем отличается Comparable от Comparator?
+ **Comparable** - придает объектам какого то класса сравнимость
(у каждого объекта есть метод compareTo, в который можно передать другой объект для сравнения).
```Collections.sort(collection);```
+ **Comparator** - треться сторона для сравнения
(пишется отдельно и сравнивает два объекта данных ему.)
```collection.sort(new Comparator{});```        

[к оглавлению](#collections-light)

## Что такое сортировка по принципу Natural Order?
Некоторые классы из коробки реализуют естественный порядок для сортировки.
+ Это строки - лексикографический (по алфавиту),
+ числа - числовой, знаковый или без (больше меньше),
+ дата - хронологичский (по датам),
+ файл - лексикографический по имени пути
+ boolean - false < true

Остальные классы нужно руками делать Comparable или Comparator.

[к оглавлению](#collections-light)

## Что такое equals и hashcode?
Методы, необходимые для определения равенства объектов.
hashcode возвращает число, являющееся уникальным идентификатором объекта.
Это алгоритм, который позволяет множество значений объектов сузить до какого-то натурального количества.
equals сравнивает объекты по значению их полей.
Объекты всех коллекций в названии которых есть Hash... должны иметь hashcode и equals.

[к оглавлению](#collections-light)

## Какие есть способы перебора всех элементов List?
+ через index (fori, while)
+ через iterator (while)
+ foreach

[к оглавлению](#collections-light)

## Как реализован цикл foreach?
Через iterator (Если коллекция экстендится от iterable, то мы можем перебирать элементы этой коллекции форичем)

[к оглавлению](#collections-light)

## В чем разница между Iterator и ListIterator?
+ ListIterator может быть использован только для перебора коллекций List, iterator для любых.
+ Iterator идет только от начала до конца в одном направлении и может удалять
+ ListIterator может двигаться как вперед так и назад.
+ Так же ListIterator может удалять, добавлять и перезаписывать элементы.
Iterator может использоваться для перебора элементов Set, List и Map. 
В отличие от него, ListIterator может быть использован только для перебора элементов коллекции List
Iterator позволяет перебирать элементы только в одном направлении, при помощи метода next(). 
Тогда как ListIterator позволяет перебирать список в обоих направлениях, при помощи методов next() и previous()
При помощи ListIterator вы можете модифицировать список, добавляя/удаляя элементы с помощью методов add() и remove(). 
Iterator не поддерживает данного функционала

[к оглавлению](#collections-light)

## Как происходит удаление элементов из ArrayList?
Перекидывание элемента в конец массива путем смещения всех последующих элементов, а затем уменьшение поля size на 1.

[к оглавлению](#collections-light)

## Как происходит удаление элементов из LinkedList?
Замена ссылок prev и next у соседних элементов.

[к оглавлению](#collections-light)
	
## Расскажите иерархию интерфейсов Collection framework
+ i Collections extends Iterable.
+ \- i Set (коллекция без дублирования)
+ -- HashSet базирующаяся на HashMap В качестве ключа используется добавляемый элемент, а в качестве значения — объект-пустышка (new Object())
+ --- LinkedHashSet в основе лежит LinkedHashMap
+ -- i SortedSet Методы: first, last
+ --- TreeSet (отсортированный список) содержит в себе объект NavigableMap
+ \- i Queue очередь Методы: offer(), element(), peek(), poll(), remove()
+  -- i Deque двусторонняя очередь addFirst, addLast, getFist, getLast, (push, pop  -> использовать как стек)
+ \- i List упорядоченная коллекция (сохраняет последовательность элементов. можно получить по индексу, можно повторяющиеся, можно по значению первый найденный)
+ -- Vector @deprecated реализация динамического массива объектов. Позволяет хранить любые данные, включая null в качестве элемента
+ -- Stack - данная коллекция является расширением коллекции Vector. реализация стека LIFO
+ -- ArrayList динамический массив, можно хранить null
+ -- LinkedList связный список (impl List & Deque)
+ i Map (нет итератора, нельзя перебирать в цикле. Можно получить представление в виде коллекции для перебора) get(), put(), entrySet(), keySet(), values()
+ \- i SortedMap (по порядку нарастания ключей)
+ \- i NavigableMap
+ -- TreeMap реализация Map основанная на красно-чёрных деревьях (отсортированная по умолчанию natural odering, можно задать свой компаратор)
+ \- AbstractMap
+ -- HashMap позволяет использовать null как в качестве ключа, так и значения
+ --- LinkedHashMap  это упорядоченная реализация хэш-таблицы. Аналогично LinkedList
+ \- WeekHashMap - реализация хэш-таблицы, которая организована с использованием weak references. 
Другими словами, Garbage Collector автоматически удалит элемент из коллекции при следующей сборке мусора, если на ключ этого элеметна нет жёстких ссылок

[к оглавлению](#collections-light)

## Назовите основные методы интерфейса Collections
+ !int size()
+ !boolean isEmpty()
+ !boolean contains(Object o)
+ !Iterator<E> iterator()
+ !Object[] toArray()
+ !boolean add(E e)
+ !boolean remove(Object o)
+ boolean containsAll(Collection<?> c)
+ boolean addAll(Collection<? extends E> c)
+ boolean removeAll(Collection<?> c)
+ boolean retainAll(Collection<?> c)
+ !void clear()
+ boolean equals(Object o)
+ int hashCode()

[к оглавлению](#collections-light)

## Может ли null использоваться в качестве ключа в Map?
HashMap оперирует с null-ключом без каких-либо проблем. Его hash всегда равен 0	
В пустой TreeMap можно положить единственный ключ-null, все остальные операции (кроме size() и clear(), кстати) после этого не работают.
В непустой TreeMap положить null-ключ нельзя из-за обязательного вызова compareTo().

[к оглавлению](#collections-light)
	
## Может ли Set содержать null?
HashSet работает. TreeSet — только для первого элемента.

[к оглавлению](#collections-light)
	
## Чем отличается ArrayList от LinkedList?
ArrayList это список, реализованный на основе массива, а LinkedList — это классический связный список, основанный на объектах с ссылками между ними.
Если необходимо вставлять (или удалять) в середину коллекции много элементов, то лучше использовать LinkedList. Во всех остальных случаях – ArrayList.

[к оглавлению](#collections-light)

## Необходимо добавить 1млн. элемент, какую структуру вы используете?
Тоже довольно популярная скрытая версия первого вопроса. 
Так же постановка предполагает выбор одного из предложенных вариантов, хотя на самом деле информации для однозначного выбора нет. 
Нужно задавать дополнительные вопросы: в какую часть списка происходит добавление элементов? есть ли информация о том,
что потом будет происходить с элементами списка? какие то ограничения по памяти или скорости выполнения? 

[к оглавлению](#collections-light)
	
## Как происходит удаление элементов из ArrayList? Как меняется в этом случае размер ArrayList?
При удалении произвольного элемента из списка, все элементы находящиеся «правее» смещаются на одну ячейку влево 
и реальный размер массива (его емкость, capacity) не изменяется никак. 
Механизм автоматического «расширения» массива существует, а вот автоматического «сжатия» нет, 
можно только явно выполнить «сжатие» командой trimToSize().

[к оглавлению](#collections-light)
	 
## Предложите эффективный алгоритм удаления нескольких рядом стоящих элементов из середины списка, реализуемого ArrayList
Вместо выполнения удаления одного элемента n раз (каждый раз смещая на 1 позицию элементы, стоящие «правее» в списке), 
нужно выполнить смещение всех элементов, стоящих «правее» n+m позиции на n элементов левее к началу списка. 
Таким образом, вместо выполнения n итераций перемещения элементов списка, все выполняется за 1 проход.

[к оглавлению](#collections-light)
	
## Как устроена HashMap?
HashMap состоит из «корзин» (bucket`ов). С технической точки зрения «корзины» — это элементы массива, 
которые хранят ссылки на списки элементов. При добавлении новой пары ключ-значение, вычисляет хеш-код ключа, 
на основании которого вычисляется номер корзины (номер ячейки массива), в которую попадет новый элемент. 
Если корзина пустая, то в нее сохраняется ссылка на вновь добавляемый элемент, если же там уже есть элемент, 
то происходит последовательный переход по ссылкам между элементами в цепочке, в поисках последнего элемента, 
от которого и ставится ссылка на вновь добавленный элемент. Если в списке был найден элемент с таким же ключом, 
то он заменяется. Добавление, поиск и удаление элементов выполняется за константное время. Вроде все здорово, с одной оговоркой, 
хеш-функций должна равномерно распределять элементы по корзинам, 
в этом случае временная сложность для этих 3 операций будет не ниже lg N, а в среднем случае как раз константное время.

[к оглавлению](#collections-light)
	
## Какое начальное количество корзин в HashMap?
Ответ здесь — 16. Отвечая, стоит заметить, что можно используя конструкторы с параметрами: 
через параметр capacity задавать свое начальное количество корзин

[к оглавлению](#collections-light)
	
## Какая оценка временной сложности выборки элемента из HashMap? Гарантирует ли HashMap указанную сложность выборки элемента?
Если вы возьмете хеш-функцию, которая постоянно будет возвращать одно и то же значение, 
то HashMap превратится в связный список, с отвратной производительностью.
Если вы будете использовать хеш-функцию с равномерным распределением, 
в предельном случае гарантироваться будет только временная сложность lg N. 
Так что, ответ на вторую часть вопроса — нет, не гарантируется.

[к оглавлению](#collections-light)
	
## Роль equals и hashCode в HashMap?
hashCode позволяет определить корзину для поиска элемента, 
а equals используется для сравнения ключей элементов в списке внутри корзины и искомого ключа.

[к оглавлению](#collections-light)
	 
## Максимальное число значений hashCode()
равно диапазону типа int — 2^32

[к оглавлению](#collections-light)
	
## Как и когда происходит увеличение количества корзин в HashMap?
Помимо capacity в HashMap есть еще параметр loadFactor, на основании которого, 
вычисляется предельное количество занятых корзин (capacity*loadFactor). 
По умолчанию loadFactor = 0,75. По достижению предельного значения, число корзин увеличивается в 2 раза. 
Для всех хранимых элементов вычисляется новое «местоположение» с учетом нового числа корзин.

[к оглавлению](#collections-light)
	
## В каком случае может быть потерян элемент в HashMap?
После добавления элемента в HashMap у объекта, который выступает в качестве ключа, изменяют одно поле, 
которое участвует в вычислении хеш-кода. В результате при попытке найти данный элемент по исходному ключу, 
будет происходить обращение к правильной корзине, а вот equals (ведь equals и hashCode должны работать с одним и тем же набором полей) 
уже не найдет указанный ключ в списке элементов. Тем не менее, даже если equals реализован таким образом, 
что изменение данного поля объекта не влияет на результат, 
то после увеличения размера корзин и пересчета хеш-кодов элементов, указанный элемент, с измененным значением поля, 
с большой долей вероятности попадет совсем в другую корзину и тогда он уже совсем потеряется

[к оглавлению](#collections-light)
	
## Почему нельзя использовать byte[] в качестве ключа в HashMap?
Как обычно, все оказалось довольно просто — хеш-код массива не зависит от хранимых в нем элементов, 
а присваивается при создании массива (метод вычисления хеш-кода массива не переопределен и вычисляется по стандартному Object.hashCode() 
на основании адреса массива). Так же у массивов не переопределен equals и выполняет сравнение указателей. 
Это приводит к тому, что обратиться к сохраненному с ключом-массивом элементу не получится при использовании другого массива 
такого же размера и с такими же элементами, доступ можно осуществить лишь в одном случае — 
при использовании той же самой ссылки на массив, что использовалась для сохранения элемента.

[к оглавлению](#collections-light)
	
## В чем отличия TreeSet и HashSet?
TreeSet обеспечивает упорядоченно хранение элементов в виде красно-черного дерева. 
Сложность выполнения основных операций в TreeSet lg N. HashSet использует для хранения элементов такой же подход, что и HashMap, 
за тем отличием, что в HashSet в качестве ключа выступает сам элемент, кроме того HashSet (как и HashMap) 
не поддерживает упорядоченное хранение элементов и обеспечивает временную сложность выполнения операций аналогично HashMap.

[к оглавлению](#collections-light)
	
## Что будет, если добавлять элементы в TreeSet по возрастанию?
На самом, деле, как выше упоминалось в основе TreeSet лежит красно-черное дерево, 
которое умеет само себя балансировать. В итоге, TreeSet все равно в каком порядке вы добавляете в него элементы, 
преимущества этой структуры данных будут сохраняться.

[к оглавлению](#collections-light)
	
## Какие реализации SortedSet вы знаете и в чем их особенность?
TreeSet 

[к оглавлению](#collections-light)
	
## В каких случаях разумно использовать массив, а не ArrayList?
Если коротко, то Oracle пишет — используйте ArrayList вместо массивов. 
Если ответить на этот вопрос нужно по-другому, то можно сказать следующее: массивы могут быть быстрее и кушать меньше памяти. 
Списки теряют в производительности из-за возможности автоматического увеличения размера и сопутствующих проверок.

[к оглавлению](#collections-light)
	
## Какие коллекции синхронизированы?
Для этого используется пакет Concurrent. А так @Deprecated HashTable, Vector.

[к оглавлению](#collections-light)
	
## Как получить синхронизированную коллекцию из не синхронизированной?
```java
Collections.synchronizedList(list);
Collections.synchronizedSet(set);
Collections.synchronizedMap(map);
```
[к оглавлению](#collections-light)
	
## Как получить коллекцию только для чтения?
```java
	Collections.unmodifiableList(list);
	Collections.unmodifiableSet(set);
	Collections.unmodifiableMap(map);
```
[к оглавлению](#collections-light)
	
## В чем разница между Iterator и Enumeration?
Enumeration в два раза быстрее Iterator и использует меньше памяти. 
Iterator потокобезопасен, т.к. не позволяет другим потокам модифицировать коллекцию при переборе. 
Enumeration можно использовать только для read-only коллекций. Так же у него отсутствует метод remove();

[к оглавлению](#collections-light)
	
## Как преобразовать массив строк в ArrayList
```Arrays.asList(words)```

[к оглавлению](#collections-light)
	
## Как отсортировать список в обратном порядке?
```List reversedList = Collections.reverse(list)```

[к оглавлению](#collections-light)
  
## Временная сложность	
					                    Среднее										Худшее
							Индекс 	Поиск		Вставка		Удаление 		Индекс 	        Поиск		Вставка		Удаление	
    ArrayList				O(1)    	O(n)		O(n)		O(n)			O(1)	        O(n)		O(n)		O(n)
	Vector					O(1)	        O(n)		O(n)		O(n)			O(1)	        O(n)		O(n)		O(n)
	LinkedList				O(n)	        O(n)		O(1)		O(1)			O(n)	        O(n)		O(1)		O(1)
	
	HashTable				n/a		O(1)		O(1)		O(1)			n/a		O(n)		O(n)		O(n)
	HashMap					n/a		O(1)		O(1)		O(1)			n/a		O(n)		O(n)		O(n)
	LinkedHashMap			        n/a		O(1)		O(1)		O(1)			n/a		O(n)		O(n)		O(n)
	TreeMap					n/a		O(log(n))	O(log(n))	O(log(n))		n/a		O(log(n))	O(log(n))	O(log(n))
	
	HashSet					n/a		O(1)		O(1)		O(1)			n/a		O(n)		O(n)		O(n)
	LinkedHashSet			        n/a		O(1)		O(1)		O(1)			n/a		O(n)		O(n)		O(n)
	TreeSet					n/a		O(log(n))	O(log(n))	O(log(n))		n/a		O(log(n))	O(log(n))	O(log(n))

[к оглавлению](#collections-light)

## Как работает HashMap
HashMap has an inner class **Entry**:
```java
		static class Entry<K ,V> implements Map.Entry<K, V>
		{
			final K key;
			V value;
			Entry<K ,V> next;
			final int hash;
			...//More code goes here
		}
```
**How HashMap.put() methods works:**

transient Entry[] table;
		
1. First of all, the key object is checked for null. If the key is null, the value is stored in table[0] position. 
Because hashcode for null is always 0. 
2. Then on next step, a hash value is calculated using the key’s hash code by calling its hashCode() method. 
This hash value is used to calculate the index in the array for storing Entry object. 
JDK designers well assumed that there might be some poorly written hashCode() functions that can return very high or low hash code value.
To solve this issue, they introduced another hash() function and passed the object’s hash code to this hash() function 
to bring hash value in the range of array index size.
3. Now indexFor(hash, table.length) function is called to calculate exact index position for storing the Entry object.
		
**How collisions are resolved:**

as we know that two unequal objects can have the same hash code value, 
how two different objects will be stored in same array location called bucket.
The answer is LinkedList. If you remember, Entry class had an attribute "next". 
This attribute always points to the next object in the chain. This is exactly the behavior of LinkedList.
		
1. So, in case of collision, Entry objects are stored in linked list form. 
When an Entry object needs to be stored in particular index, HashMap checks whether there is already an entry?? 
If there is no entry already present, the entry object is stored in this location. 
If there is already an object sitting on calculated index, its next attribute is checked. 
If it is null, and current entry object becomes next node in linkedlist. 
If next variable is not null, procedure is followed until next is evaluated as null.
			
2. What if we add the another value object with same key as entered before. 
Logically, it should replace the old value. How it is done? Well, after determining the index position of Entry object, 
while iterating over linkedist on calculated index, HashMap calls equals method on key object for each entry object.
			
All these entry objects in linkedlist will have similar hashcode but equals() method will test for true equality. 
If key.equals(k) will be true then both keys are treated as same key object. 
This will cause the replacing of value object inside entry object only.
			
```java
	How HashMap.get() methods works:
		public V get(Object key) {
			if (key == null)
			return getForNullKey();
			int hash = hash(key.hashCode());
			for (Entry<K , V> e = table[indexFor(hash, table.length)]; e != null; e = e.next) {
				Object k;
				if (e.hash == hash && ((k = e.key) == key || key.equals(k)))
					return e.value;
			}
			return null;
		}
```

[к оглавлению](#collections-light)
