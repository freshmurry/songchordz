# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	  
# Monthly Subscription
	  
song_chordz = Product.create(
	title: "Song Chordz", 
    subtitle: "Ulimited Access To Song Chordz", author: "Lawrence Murry", 
    length: "Unlimited", author_image_name: "murry.png", 
    price: "6.99", 
    sku: "CHORDZ2", 
    download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
    details: "We'll charge you monthly for unlimited access to Song Chordz", 
    description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chorded song list, you have come to the right spot.</p>

            <p>In this series, wou will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
            <p><strong>What You'll Receive</strong></p>
            <ul class="no-indent">
                <li>Sheet music written specifically for ear-trained learners</li>
                <li>Basic chord progressions</li>
                <li>Contemporary playing style</li>
                <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
            </ul>}, 
    author_description: %{                
    <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>

	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})
	
copywriting_monthly = Product.create(
   title: "Copywriting Monthly", 
   subtitle: "Ongoing Course", author: "Lawrence Murry", 
   length: "6 months", author_image_name: "murry.png", 
   price: "4.99", sku: "COPYWRITE2", download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
   details: "We'll charge you monthly for unlimited access to our mentoring team", description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>
   <p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chorded song list, you have come to the right spot.</p>
  
    <p>In this series, wou will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
     <p><strong>What You'll Receive</strong></p>
      <ul class="no-indent">
        <li>Sheet music written specifically for ear-trained learners</li>
        <li>Basic chord progressions</li>
        <li>Contemporary playing style</li>
        <li>Notation of Intro, Verse, Bridge, Ending, etc.</li>   
      </ul>}, 
   author_description: %{ <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
  	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
  	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
  	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>
  
  	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})

analytics_monthly = Product.create(
   title: "Analytics Monthly", 
   subtitle: "Ongoing Course", author: "Lawrence Murry", 
   length: "6 months", author_image_name: "murry.png", 
   price: "4.99", sku: "ANALYTICS2", download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
   details: "We'll charge you monthly for unlimited access to our mentoring team", description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>
   <p>In this series, Mattan Griffel introduces you to the concept of copywriting and shares his favorite tips for getting started as a growth hacker.</p>
   <p><strong>What You'll Learn</strong></p>
   <ul class="no-indent">
   <li>How to use mix panel effectively</li>
   <li>How to improv your sales funnel using analytics</li>
   </ul>}, 
   author_description: %{ <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
  	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
  	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
  	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>
  	
  	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})
  	
jjhairston = Product.create(
	title: "You Deserve It", 
    subtitle: "By JJ Hairston and Youthful Praise", author: "Lawrence Murry", 
    length: "Unlimited", author_image_name: "murry.png", 
    price: "6.99", 
    sku: "CHORDZ2", 
    download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
    details: "We'll charge you monthly for unlimited access to Song Chordz", 
    description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chorded song list, you have come to the right spot.</p>

            <p>In this series, wou will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
            <p><strong>What You'll Receive</strong></p>
            <ul class="no-indent">
                <li>Sheet music written specifically for ear-trained learners</li>
                <li>Basic chord progressions</li>
                <li>Contemporary playing style</li>
                <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
            </ul>}, 
    author_description: %{                
    <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>

	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})  	