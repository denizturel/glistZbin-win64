��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5    �5  9  �7    �8    �=  U   A  �   ]A  #   �A     B  �   =B  	  �B  �  �C  �  �E  �   ZG  �   �G    �H    �J  M  �K  �   =O  �   P  k   �P  H  0Q  �  yR  a   T  p  oT  w   �U  &  XV  B  W    �X  �  �Y  J  z[  !  �\  �   �]  #   �^  '   �^  .   �^  8   _  :   L_  -   �_  (   �_  /   �_  .   `  �   =`  $   	a  /   .a     ^a  N   ya  N   �a  ,   b  )   Db     nb  ,   sb  W   �b  L   �b  Z   Ec  3   �c  I   �c  =   d  M   \d  `   �d  X   e     de  L   �e  X   �e  2   (f  �   [f  8   �f  =   %g  8   cg  6   �g  <   �g  1   h  J   Bh  C   �h  �   �h  ~   �i  %   j  {   +j  6   �j  G   �j  4   &k  v   [k  9   �k  Q   l  R   ^l  �   �l  >   bm     �m  �   �m  W   Yn  i   �n  �   o  �   �o  L   �p     �p  U   �q  U   Ur  .   �r  �   �r  o   �s  y   �s  U   qt     �t  <   �t  @   u  �   Vu  �   v  �   �v  �   4w  9   �w  1   x  ,   Lx  n   yx  �   �x  K   �y  C   �y  H   +z  �   tz  S   {     k{  x   p{  
   �{  x   �{  �   m|  s   �|  y   e}  |   �}  _   \~  i   �~  �   &  k   �  @   /�  D   p�     ��  _   ŀ  ?   %�     e�     ��     ��     ��     ��     ́     ߁     �     �     �     +�     >�     Q�  N   d�  �   ��  /   L�  �   |�  �   �  s   ��  Z   �  ^   u�     ԅ     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      ۅ     �  �  �  �  �  �    �         
   ���� �  2          ����3�  0               ����h�  #           ������  n          �����  ]               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2022-06-28 23:18+0200
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 19.03.70
 
  --delta[=ПАРАМЕТРИ]    дельта-фільтр; коректні ПАРАМЕТРИ (значення; типове):
                           dist=N  відстань між байтами, які віднімаються
                                   один від одного (1-256; 1) 
  --lzma1[=ПАРАМЕТРИ]   LZMA1 або LZMA2; ПАРАМЕТРИ — відокремлений комами список
  --lzma2[=ПАРАМЕТРИ]   нуля або декількох параметрів (коректні значення;
                        типове):
                          preset=РІВ скинути параметри до рівня (0-9[e])
                          dict=N     розмір словника (4KiB - 1536MiB; 8MiB)
                          lc=N       кількість буквальних контекстних бітів
                                     (0-4; 3)
                          lp=N       кількість буквальних бітів позицій (0-4; 0)
                          pb=N       кількість бітів позицій (0-4; 2)
                          mode=РЕЖИМ режим стискання (fast, normal; normal)
                          nice=N     довжина відповідності nice (2-273; 64)
                          mf=НАЗВА   пошук відповідності (hc3, hc4, bt2, bt3,
                                     bt4; bt4)
                          depth=N    макс. глибина пошуку; 0=авто (типова) 
  --x86[=ПАРАМЕТРИ]      фільтр BCJ x86 (32-бітовий і 64-бітовий)
  --powerpc[=ПАРАМЕТРИ]  фільтр BCJ PowerPC (лише зворотний порядок байтів)
  --ia64[=ПАРАМЕТРИ]     фільтр BCJ IA-64 (Itanium)
  --arm[=ПАРАМЕТРИ]      фільтр BCJ ARM BCJ (лише прямий порядок байтів)
  --armthumb[=ПАРАМЕТРИ] фільтр BCJ ARM-Thumb (лише прямий порядок байтів)
  --sparc[=ПАРАМЕТРИ]    фільтр BCJ SPARC
                         Коректні значення ПАРАМЕТРИ для усіх фільтрів BCJ:
                           start=N  початковий зсув для перетворень (типовий=0) 
 Базові параметри формату файлів і стискання:
 
 Нетиповий ланцюжок фільтрування для стискання (альтернатива використання
 рівнів): 
 Модифікатори дій:
 
 Інші параметри:
 
Якщо вхідний файл не вказаний, або якщо вказано символ -,
використовується стандартний ввід.
       --block-list=РОЗМІРИ
                      розпочинати нові блоки .xz після вказаних інтервалів
                      нестиснених даних; записи відокремлюються комами       --block-size=РОЗМІР
                      розпочинати новий файл .xz кожні РОЗМІР байтів вхідних
                      даних; цим параметром слід користуватися для
                      встановлення розміру блоку для пакування у декілька
                      потоків       --flush-timeout=ЧАС_ОЧІКУВАННЯ
                      під час стискання, якщо з часу попереднього спорожнення
                      буфера і читання додаткового блоку вхідних даних
                      минуло більше за ЧАС_ОЧІКУВАННЯ мілісекунд, витерти
                      усі дані у черзі       --ignore-check  не виконувати перевірку цілісності під час розпаковування       --info-memory   вивести загальні дані щодо оперативної пам'яті і поточних
                      обмежень щодо її використання, потім завершити роботу       --memlimit-compress=ОБМЕЖЕННЯ
      --memlimit-decompress=ОБМЕЖЕННЯ
  -M, --memlimit=ОБМЕЖЕННЯ
                      встановити обмеження на використання пам'яті для
                      стискання, розпаковування або обох режимів; ОБМЕЖЕННЯ
                      слід вказувати у байтах, % RAM або вказати 0 (типове
                      значення)       --no-adjust     якщо параметри стискання призводять до перевищення
                      обмежень на пам'ять, вивести помилку і не коригувати
                      параметри       --no-sparse     не створювати розріджених файлів під час розпаковування
  -S, --suffix=.SUF   використовувати суфікс .SUF для стиснених файлів
      --files[=ФАЙЛ]  прочитати назви файлів для обробки з файла ФАЙЛ; якщо
                      ФАЙЛ не вказано, назви файлів буде прочитано зі
                      стандартного джерела введення; список назв файлів має
                      бути завершено символом нового рядка
      --files0[=ФАЙЛ] подібний до --files, але список файлів завершується
                      нуль-символом       --robot         використовувати повідомлення для обробки комп'ютером
                      (корисно для створення сценаріїв)       --single-stream розпакувати лише перший потік і без запитань
                      ігнорувати решту вхідних даних   ЗначПер %*s  Загол.  Прапорці    РозмСтисн      ВикПам  Фільтри   -0 ... -9           рівень стискання; типовим є 6; візьміть до уваги параметри
                      використання пам'яті для пакування і розпакування, перш
                      ніж використовувати рівні 7-9!   -F, --format=ФОРМАТ формат файлів для кодування або декодування; можливими
                      є значення auto (типове), xz, lzma та raw
  -C, --check=ТИП     тип перевірки цілісності: none («немає», будьте обережні),
                      crc32, crc64 (типовий) або sha256   -Q, --no-warn       попередження не впливають на стан виходу   -T, --threads=N     використовувати не більше N потоків; типовим є
                      значення 1; встановіть значення 0, щоб програма
                      використовувала стільки потоків, скільки є ядер
                      у процесора   -V, --version       вивести дані щодо версії програми і завершити роботу   -e, --extreme       спробувати поліпшити рівень стискання ширшим використанням
                      процесора; не впливає на вимоги щодо пам'яті для
                      розпаковування   -h, --help          вивести коротке довідкове повідомлення (лише базові
                      параметри)
  -H, --long-help     вивести це розширене довідкове повідомлення і завершити
                      роботу   -h, --help          показати цю коротку довідку і завершити роботу
  -H, --long-help     показати розгорнуту довідку (із усіма додатковими
                      параметрами)   -k, --keep          зберігати (не вилучати) вхідні файли
  -f, --force         примусово перезаписувати вихідний файл і (роз)пакувати
                      посилання
  -c, --stdout        записувати дані до стандартного виведення і не вилучати
                      вхідні файли   -q, --quiet         придушити попередження; вкажіть двічі, щоб придушити
                      помилки
  -v, --verbose       режим докладних повідомлень; вкажіть двічі, щоб підвищити
                      докладність   -z, --compress      примусово стиснути
  -d, --decompress    примусово розпакувати
  -t, --test          перевірити цілісність стиснених файлів
  -l, --list          вивести дані щодо файлів .xz   Блоки:
     Потік      Блок      ЗсувСтисн.    ЗсувНестисн.        ЗагРозм.     РозмНестисн  Коеф.  Перевірка   Блоки:                   %s
   Перевірка:               %s
   Розмір стиснутого:       %s
   Потрібний об'єм пам'яті: %s МіБ
   Мінімальна версія програм XZ: %s
   Кількість файлів:        %s
   Коефіцієнт:              %s
   Розмір у заголовках:     %s
   Доповнення потоку:       %s
   Потоки:
     Потік     Блоки      ЗсувСтисн.    ЗсувНестисн.      РозмСтисн.     РозмНестисн  Коеф.  Перевірка  Доповнення   Потоки:                  %s
   Розмір нестиснутих:      %s
  Режим роботи:
 Потрібно %s МіБ пам'яті. Маємо обмеження у %s. Потрібно %s МіБ пам'яті. Обмеження вимкнено. %s файл
 %s файли
 %s файлів
 Домашня сторінка %s: <%s>
 %s:  %s: не вдалося вилучити: %s %s: не вдалося встановити групу власника файла: %s %s: не вдалося встановити власника файла: %s %s: не вдалося встановити права доступу до файла: %s %s: не вдалося закрити файл: %s %s: помилка під час читання назв файлів: %s %s: помилка позиціювання у файлі: %s %s: файл вже має суфікс назви %s; пропускаємо %s: для файла встановлено біт setuid або setgid; пропускаємо %s: для файла встановлено липкий біт; пропускаємо %s: файл порожній %s: здається, файл пересунуто; не вилучаємо %s: назва файла має невідомий суфікс; пропускаємо %s: ланцюжок фільтрування: %s
 %s: виявлено декілька жорстких посилань на файл із вхідними даними; пропускаємо %s: некоректний аргумент --block-list %s: некоректний суфікс назви файла %s: некоректний суфікс множника %s: некоректна назва параметра %s: некоректне значення параметра %s: є каталогом; пропускаємо %s: є символічним посиланням; пропускаємо %s: не є звичайним файлом; пропускаємо %s: під час читання назв файлів виявлено нуль-символ; можливо, ви хотіли скористатися --files0, а не --files? %s: параметрами мають бути пари «назва=значення», відокремлені комами %s: помилка читання: %s %s: помилка позиціювання під час спроби створити розріджений файл: %s %s: забагато аргументів --block-list %s: є надто малим для коректного файла .xz %s: неочікуваний кінець файла %s: неочікуваний кінець вхідних даних під час читання назв файлів %s: невідомий тип формату файлів %s: непідтримуваний тип перевірки цілісності %s: значення не є невід'ємним десятковим цілим %s: якщо вказано --format=raw, слід вказати і --suffix=.SUF, якщо дані виводяться не до стандартного виведення %s: помилка під час спроби запису: %s %s: помилка poll(): %s Використання --list скасовує підтримку читання зі стандартного джерела вхідних даних --list працює лише для файлів .xz (--format=xz або --format=auto) 0 можна використовувати лише як останній елемент у --block-list Скориговано розмір словника LZMA%c з %s МіБ до %s МіБ, щоб не перевищувати обмеження на використання пам'яті у %s МіБ Скориговано кількість потоків обробки з %s до %s, щоб не перевищувати обмеження щодо використання пам'яті у %s МіБ Не вдалося встановити обробники сигналів Читання даних зі стандартного джерела вхідних даних неможливе, якщо зі стандартного джерела даних виконується читання назв файлів standard input Стиснені дані неможливо прочитати з термінала Стиснені дані неможливо записати до термінала Стиснені дані пошкоджено У поточній версії ще не передбачено підтримки стискання або розпаковування з параметром --robot. Підтримку стискання було вимкнено під час збирання програми Підтримку розпаковування було вимкнено під час збирання програми Для розпаковування знадобляться %s МіБ пам'яті. Вимкнено Порожня назва файла; пропускаємо Помилка під час створення каналу: %s Помилка під час спроби отримання прапорців стану файла зі стандартного джерела вхідних даних: %s Помилка під час спроби отримання прапорців стану файла зі стандартного виведення: %s Помилка під час спроби відновлення прапорця O_APPEND для стандартного виведення: %s Помилка під час спроби відновлення прапорців стану для стандартного джерела вхідних даних: %s Не вдалося увімкнути пісочницю Формат файла не розпізнано Внутрішня помилка (вада) LZMA1 не можна використовувати разом із визначенням формату .xz Обов’язкові аргументи для довгих форм запису параметрів є обов’язковими і для
скорочених форм.
 Максимальна кількість фільтрів — чотири Обмеження пам'яті для пакування:         Обмеження пам'яті для розпаковування:    Обмеження на використання пам'яті є надто жорстким для вказаного налаштування фільтрів. Перевищено обмеження на використання пам'яті Ні Немає перевірки цілісності; цілісність файлів перевірено не буде Немає Разом із параметрами --files або --files0 можна вказувати лише один файл. Сповіщайте розробників про вади за адресою <%s>
(англійською і фінською).
 Потоки  Блоки     Стиснуті   Нестиснуті  Коеф.  Перев.  Назва файла Перемикаємося на однопотоковий режим через використання --flush-timeout ЦЕ ТЕСТОВА ВЕРСІЯ, ЯКУ НЕ ПРИЗНАЧЕНО ДЛЯ ПРОМИСЛОВОГО ВИКОРИСТАННЯ. У форматі .lzma передбачено підтримку лише фільтра LZMA1 У змінній середовища %s міститься надто багато аргументів Точний перелік параметрів рівнів може залежати від версій програмного забезпечення. Ланцюжок фільтрування є несумісним із параметром --flush-timeout Сума lc і lp не повинна перевищувати 4 Загальний обсяг фізичної пам'яті (RAM):  Загалом: Спробуйте «%s --help» для отримання докладнішого опису. Несподіваний кінець вхідних даних Невідома помилка Невідом-11 Невідом-12 Невідом-13 Невідом-14 Невідом-15 Невідомо-2 Невідомо-3 Невідомо-5 Невідомо-6 Невідомо-7 Невідомо-8 Невідомо-9 Непідтримуваний рівень стискання LZMA1/LZMA2: %s Непідтримуваний ланцюжок фільтрування або непідтримувані параметри фільтрування Непідтримувані параметри Непідтримуваний тип перевірки цілісності; перевірки цілісності виконано не буде Користування: %s [ПАРАМЕТР]... [ФАЙЛ]...
Стиснути або розпакувати файли у форматі .xz.

 Не варто користуватися визначенням рівня у режимі без обробки. Коректними є суфікси «KiB» (2^10), «MiB» (2^20) та «GiB» (2^30). Не вдалося записати дані до стандартного виведення Так PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Використовуємо до % потоків обробки. Вибраний засіб пошуку відповідності потребує принаймні nice=% Значення параметра «%s» має належати до діапазону [%, %] 