# Foundations of Geopolitics
## A translation

[Link to PDF](https://github.com/DylanLawless/The_Basis_of_Geopolitics/blob/master/latex/translated_complete_cleaned_manual.pdf)

The book was translated because I am unable to find it in English online. 
This is not meant to reflect any endorsement of the content. 
I am interested in the historical and geopolitical relevance.
I translated this to make a LaTeX and epub version for my Ebook reader. 

<!-- # Personal interpretation of relevance to Russian strategy -->
<!-- While this text is interesting (pejorative), it is unlikely to have any influence geopolitically. -->

<!-- The [interpretation](https://providencemag.com/2019/07/west-overestimates-aleksandr-dugins-influence-russia/) from George Barros, -->
<!-- while focused on the US perspective, appears valid -->
<!-- > "That said, just because Dugin prescribes certain strategies that are present in Russian policy does not mean that Dugin was the policy’s inspiration or catalyst. I would underscore that Russian intelligence services’ efforts to provoke social strife and chaos within the US has a long history that predates Dugin and that Kremlin policymakers simply ignore many of Dugin’s recommendations. Occam’s razor suggests that in Dugin’s case, a broken clock is still right twice day; Dugin at best sometimes describes Russian policy, but to assign Dugin causality is entirely speculative, especially when many of Dugin’s recommended policies have a precedent in the Kremlin’s policy toolbox." -->

<!-- The text does wage the argument in favour of gathering historically joined lands; --> 
<!-- the Eurasian union ideal of a politically and economically dominant leadership over neighbouring countries' policies. --> 
<!-- However, the hyperbolic reasoning is not an explanation for --> 
<!-- annexation of Crimea (2014) and escalating war in Ukraine up to large-scale war in 2022. -->

<!-- The simpler summary of the situation: --> 
<!-- Crimea and Ukraine are both strategically and symbolically important lands joining Europe and Russia. -->
<!-- (i) Russian leadership hoped to win public approval after unfulfilled promises of economic reform (~2009-2014) which failed, -->
<!-- (ii) Patriotic mobilisation to control Ukraine under the promise of homeland defence and separatist liberation. However, anything short of total victory in Ukraine would devastating for the personal popularity of the Russian president. -->
<!-- Now with ubiquitous European support towards Ukraine against Russian invasion, this strategy is in immediate danger. --> 

<!-- There seems to be three outcomes: -->
<!-- (i) Russia seizes control to declare victory and rally popular support in Russia to defend against "European/Western aggression". -->
<!-- (ii) End the war with some explanation as to why invasion was justified but is now no longer required, without admitting Ukraine independent sovereignty. -->
<!-- (iii) Invasion fails and popular media in Russia labels the leadership decisions as unjustified. -->

## From Wikipedia
[Wikipedia.org](https://en.wikipedia.org/wiki/Foundations_of_Geopolitics)

The Foundations of Geopolitics: The Geopolitical Future of Russia is a geopolitical book by Aleksandr Dugin. It has had significant influence within the Russian military, police and foreign policy elites[1] and has been used as a textbook in the Academy of the General Staff of the Russian military.[1] [2] Its publication in 1997 was well received in Russia. Powerful Russian political figures subsequently took an interest in Dugin,[3] a Russian eurasianist, fascist,[4] and nationalist[5] who has developed a close relationship with Russia's Academy of the General Staff.[6]
Dugin credits General Nikolai Klokotov of the Academy of the General Staff as co-author and his main inspiration,[7] though Klokotov denies this.[2] Colonel General Leonid Ivashov, head of the International Department of the Russian Ministry of Defence, helped draft the book.[8]

## Use
Klokotov stated that in the future the book would "serve as a mighty ideological foundation for preparing a new military command".[9] Dugin has asserted that the book has been adopted as a textbook in many Russian educational institutions.[1] Former speaker of the Russian State Duma, Gennadiy Seleznyov, for whom Dugin was adviser on geopolitics,[10] has "urged that Dugin's geopolitical doctrine be made a compulsory part of the school curriculum".[9]

## Reception and impact
Hoover Institution senior fellow John B. Dunlop stated that "the impact of this intended 'Eurasianist' textbook on key Russian elites testifies to the worrisome rise of neo-fascist ideas and sentiments during the late Yeltsin and the Putin period".[1]
Historian Timothy D. Snyder wrote in The New York Review of Books that Foundations of Geopolitics is influenced by the work of Carl Schmitt, a proponent of a conservative international order whose work influenced the Nazis. He also noted Dugin's key role in forwarding the ideologies of Eurasianism and National Bolshevism.[11]
The book was described by Foreign Policy as "one of the most curious, impressive, and terrifying books to come out of Russia during the entire post-Soviet era", and "more sober than Dugin’s previous books, better argued, and shorn of occult references, numerology, traditionalism and other eccentric metaphysics".[2]
In 2017, news.com.au said that the book "reads like a to-do list for Putin's behaviour on the world stage".[12]

# Original source
<http://konservatizm.org/konservatizm/books/130909045213.xhtml>

Original cover image
<http://konservatizm.org/images/stories/Geopolitic_book.gif>

# Methods
1. docx split first to chapters and the to smaller files of approx. less than 100000 characters
2. docx deepl Russian to British English
3. docx merge to single
4. convert to LateX
5. Manual formatting

# Documents
Since the document was sourced in docx format, many intermediate steps also required docx.
The file format retains metadata including the software username, etc. Therefore, all of these intermediate files are removing from the git repository via .gitignore "documents/".
However, a list of the context is shown in "documents_list.txt" to illustate the process used.

# Author note
13.09.2009
Александр Дугин ОСНОВЫ ГЕОПОЛИТИКИ Москва, Арктогея, 2000 
 
Все права на перепечатку текста учебника "Основы Геополитики" полностью или фрагментами, в бумажном или электронным виде принадлежат издательству АРКТОГЕЯ и Александру Дугину. 

13.09.2009
Aleksandr Dugin THE BASIS OF GEOPOLITICS Moscow, Arktogeia, 2000 

All rights to reprint the text of the textbook "Fundamentals of Geopolitics" in full or in fragments, in paper or electronic form belong to the publishing house ARKTOGEya and Alexander Dugin. 

# Translator pull

``` bash 
## Set up the ssh config file
cd ~/.ssh/config

## set such that Host and User are custom
# lawlessgenomics repo
Host dylanlawless.github.com
  HostName github.com
  User DylanLawless
  PreferredAuthentications publickey
  IdentityFile ~/.ssh/key1_rsa
  IdentitiesOnly yes
# Clone using the correct Host as per config.
git clone git@dylanlawless.github.com:DylanLawless/Foundations_of_Geopolitics.git

# Set the local user here (instead of global, i.e. /Users/user/.gitconfig)
cd "the clone repo dir"
git config user.email personemail@addess.com
git config user.name DylanLawless
```
