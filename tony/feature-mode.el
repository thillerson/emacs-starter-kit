



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
        <title>feature-mode.el at 9083f4548dbac64e76dceb2b0bfc68a0900caf22 from michaelklishin's cucumber.el - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="http://github.com/fluidicon.png" title="GitHub" />

    
      <link href="http://assets1.github.com/stylesheets/bundle.css?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" media="screen" rel="stylesheet" type="text/css" />
    

    
      
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
        <script src="http://assets3.github.com/javascripts/bundle.js?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" type="text/javascript"></script>
      
    
    
  
    
  

  <link href="http://github.com/feeds/michaelklishin/commits/cucumber.el/9083f4548dbac64e76dceb2b0bfc68a0900caf22" rel="alternate" title="Recent Commits to cucumber.el:9083f4548dbac64e76dceb2b0bfc68a0900caf22" type="application/atom+xml" />

    <meta name="description" content="Emacs mode for editing Cucumber plain text stories" />


    

    <script type="text/javascript">
      github_user = null
    </script>
  </head>

  

  <body>
    

    <div id="main">
      <div id="header" class="">
        <div class="site">
          <div class="logo">
            <a href="http://github.com"><img src="/images/modules/header/logov3.png" alt="github" /></a>
          </div>
          
            <div class="topsearch">
  <form action="/search" id="top_search_form" method="get">
    <input type="search" class="search" name="q" /> <input type="submit" value="Search" />
    <input type="hidden" name="type" value="Everything" />
    <input type="hidden" name="repo" value="" />
    <input type="hidden" name="langOverride" value="" />
    <input type="hidden" name="start_value" value="1" />
  </form>
  <div class="links">
    <a href="/repositories">Browse</a> | <a href="/guides">Guides</a> | <a href="/search">Advanced</a>
  </div>
</div>
          
            
              <div class="actions">
                
                  <a href="http://github.com">Home</a>
                  <a href="/plans"><b><u>Pricing and Signup</u></b></a>
                  <a href="http://github.com/popular/forked">Repositories</a>
                  
                  <a href="/blog">Blog</a>
                
                <a href="https://github.com/login">Login</a>
              </div>
            
        </div>
      </div>

      
        
    <div id="repo_menu">
      <div class="site">
        <ul>
          
            <li class="active"><a href="http://github.com/michaelklishin/cucumber.el/tree/">Source</a></li>

            <li class=""><a href="http://github.com/michaelklishin/cucumber.el/commits/">Commits</a></li>

            
            <li class=""><a href="/michaelklishin/cucumber.el/network">Network (14)</a></li>

            

            
              
              <li class=""><a href="/michaelklishin/cucumber.el/issues">Issues (1)</a></li>
            

            
              
              <li class=""><a href="/michaelklishin/cucumber.el/downloads">Downloads (0)</a></li>
            

            
              
              <li class=""><a href="http://wiki.github.com/michaelklishin/cucumber.el">Wiki (3)</a></li>
            

            <li class=""><a href="/michaelklishin/cucumber.el/graphs">Graphs</a></li>

            

          
        </ul>
      </div>
    </div>

  <div id="repo_sub_menu">
    <div class="site">
      <div class="joiner"></div>
      

      

      

      
    </div>
  </div>

  <div class="site">
    





<div id="repos">
  


<script type="text/javascript">
  GitHub.currentCommitRef = "9083f4548dbac64e76dceb2b0bfc68a0900caf22"
  GitHub.currentRepoOwner = "michaelklishin"
  GitHub.currentRepo = "cucumber.el"
  
</script>



  <div class="repo public" id="repo_details">
    <div class="title">
      <div class="path">
        <a href="/michaelklishin">michaelklishin</a> / <b><a href="http://github.com/michaelklishin/cucumber.el/tree">cucumber.el</a></b>

        

          <span id="edit_button" style="display:none;">
            <a href="/michaelklishin/cucumber.el/edit"><img alt="edit" class="button" src="http://assets0.github.com/images/modules/repos/edit_button.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></a>
          </span>

          
            <span id="pull_request_button" style="display:none;">
              <a href="/michaelklishin/cucumber.el/pull_request/" class="pull_request_button"><img alt="pull request" class="button" src="http://assets3.github.com/images/modules/repos/pull_request_button.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></a>
            </span>
            
            <span id="fast_forward_button" style="display:none;">
              <a href="/michaelklishin/cucumber.el/fast_forward" id="ff_button"><img alt="fast forward" class="button" src="http://assets3.github.com/images/modules/repos/fast_forward_button.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></a>
            </span>

            <span id="fork_button">
              <a href="/michaelklishin/cucumber.el/fork"><img alt="fork" class="button" src="http://assets0.github.com/images/modules/repos/fork_button.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></a>
            </span>
          

          <span id="watch_button">
            <a href="/michaelklishin/cucumber.el/toggle_watch" class="toggle_watch"><img alt="watch" class="button" src="http://assets3.github.com/images/modules/repos/watch_button.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></a>
          </span>
          
          <span id="unwatch_button" style="display:none;">
            <a href="/michaelklishin/cucumber.el/toggle_watch" class="toggle_watch"><img alt="watch" class="button" src="http://assets3.github.com/images/modules/repos/unwatch_button.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></a>
          </span>

          
            <a href="#" id="download_button" rel="michaelklishin/cucumber.el"><img alt="download tarball" class="button" src="http://assets2.github.com/images/modules/repos/download_button.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></a>
          
        
      </div>

      <div class="security private_security" style="display:none">
        <a href="#private_repo" rel="facebox"><img src="/images/icons/private.png" alt="private" /></a>
      </div>

      <div id="private_repo" class="hidden">
        This repository is private.
        All pages are served over SSL and all pushing and pulling is done over SSH.
        No one may fork, clone, or view it unless they are added as a <a href="/michaelklishin/cucumber.el/edit">member</a>.

        <br/>
        <br/>
        Every repository with this icon (<img src="/images/icons/private.png" alt="private" />) is private.
      </div>

      <div class="security public_security" style="">
        <a href="#public_repo" rel="facebox"><img src="/images/icons/public.png" alt="public" /></a>
      </div>

      <div id="public_repo" class="hidden">
        This repository is public.
        Anyone may fork, clone, or view it.

        <br/>
        <br/>
        Every repository with this icon (<img src="/images/icons/public.png" alt="public" />) is public.
      </div>

      

        <div class="flexipill">
          <a href="/michaelklishin/cucumber.el/network">
          <table cellpadding="0" cellspacing="0">
            <tr><td><img alt="Forks" src="http://assets0.github.com/images/modules/repos/pills/forks.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></td><td class="middle"><span>14</span></td><td><img alt="Right" src="http://assets1.github.com/images/modules/repos/pills/right.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></td></tr>
          </table>
          </a>
        </div>

        <div class="flexipill">
          <a href="/michaelklishin/cucumber.el/watchers">
          <table cellpadding="0" cellspacing="0">
            <tr><td><img alt="Watchers" src="http://assets0.github.com/images/modules/repos/pills/watchers.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></td><td class="middle"><span>51</span></td><td><img alt="Right" src="http://assets1.github.com/images/modules/repos/pills/right.png?cd6c9cc108e5cfdc8f94a965317ed540892d3ea9" /></td></tr>
          </table>
          </a>
        </div>
      </div>

    <div class="meta">
      <table>
        
        <tr>
          <td class="label">Description:</td>
          <td>
            <span id="repository_description" rel="/michaelklishin/cucumber.el/edit/update">Emacs mode for editing Cucumber plain text stories</span>
            <a href="#description" class="edit_link action" style="display:none;">edit</a>
          </td>
        </tr>

        
            <tr>
              <td class="label">Homepage:</td>
              <td>
                                
                <span id="repository_homepage" rel="/michaelklishin/cucumber.el/edit/update">
                  <a href="http://None!">None!</a>
                </span>
                <a href="#homepage" class="edit_link action" style="display:none;">edit</a>
              </td>
            </tr>

          
            <tr>
              <td class="label"><span id="public_clone_text" style="display:none;">Public&nbsp;</span>Clone&nbsp;URL:</td>
              
              <td>
                <a href="git://github.com/michaelklishin/cucumber.el.git" class="git_url_facebox" rel="#git-clone">git://github.com/michaelklishin/cucumber.el.git</a>
                      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="/flash/clippy.swf"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="text=git://github.com/michaelklishin/cucumber.el.git">
      <param name="bgcolor" value="#F0F0F0">
      <param name="wmode" value="opaque">
      <embed src="/flash/clippy.swf"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="text=git://github.com/michaelklishin/cucumber.el.git"
             bgcolor="#F0F0F0"
             wmode="opaque"
      />
      </object>

                <div id="git-clone" style="display:none;">
                  Give this clone URL to anyone.
                  <br/>
                  <code>git clone git://github.com/michaelklishin/cucumber.el.git </code>
                </div>
              </td>
            </tr>
          
          
          <tr id="private_clone_url" style="display:none;">
            <td class="label">Your Clone URL:</td>
            
            <td>

              <div id="private-clone-url">
                <a href="git@github.com:michaelklishin/cucumber.el.git" class="git_url_facebox" rel="#your-git-clone">git@github.com:michaelklishin/cucumber.el.git</a>
                <input type="text" value="git@github.com:michaelklishin/cucumber.el.git" style="display: none;" />
                      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="/flash/clippy.swf"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="text=git@github.com:michaelklishin/cucumber.el.git">
      <param name="bgcolor" value="#F0F0F0">
      <param name="wmode" value="opaque">
      <embed src="/flash/clippy.swf"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="text=git@github.com:michaelklishin/cucumber.el.git"
             bgcolor="#F0F0F0"
             wmode="opaque"
      />
      </object>

              </div>

              <div id="your-git-clone" style="display:none;">
                Use this clone URL yourself.
                <br/>
                <code>git clone git@github.com:michaelklishin/cucumber.el.git </code>
              </div>
            </td>
          </tr>
          
          

          

          
      </table>

          </div>
  </div>






</div>


  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/michaelklishin/cucumber.el/commit/9083f4548dbac64e76dceb2b0bfc68a0900caf22">removed extra newline from all but feature snippet</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img alt="" height="30" src="http://www.gravatar.com/avatar/70777d0bc2330fcd4b9ac001009d1fc3?s=30&amp;d=http%3A%2F%2Fgithub.com%2Fimages%2Fgravatars%2Fgravatar-30.png" width="30" />
        </div>
        <div class="name"><a href="/tomo">tomo</a> <span>(author)</span></div>
          <div class="date">
            <abbr class="relatize" title="2009-06-15 13:16:59">Mon Jun 15 13:16:59 -0700 2009</abbr> 
          </div>
      </div>
  
      
  
    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/michaelklishin/cucumber.el/commit/9083f4548dbac64e76dceb2b0bfc68a0900caf22" hotkey="c">9083f4548dbac64e76dceb2b0bfc68a0900caf22</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/michaelklishin/cucumber.el/tree/9083f4548dbac64e76dceb2b0bfc68a0900caf22/feature-mode.el" hotkey="t">f1c0c3548fb501b467f07f798606ffe7f3fcc3f6</a><br />
  
      
        <span>p</span>arent&nbsp;
        
        <a href="/michaelklishin/cucumber.el/commit/bd8a09ad6dd7a4a8b40efb8c8036e93494919177" hotkey="p">bd8a09ad6dd7a4a8b40efb8c8036e93494919177</a>
      
  
    </div>
  </div>

    </div>
  </div>



  
    <div id="path">
      <b><a href="/michaelklishin/cucumber.el/tree/9083f4548dbac64e76dceb2b0bfc68a0900caf22">cucumber.el</a></b> / feature-mode.el       <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="/flash/clippy.swf"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="text=feature-mode.el">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="/flash/clippy.swf"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="text=feature-mode.el"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>

    </div>

    <div id="files">
      <div class="file">
        <div class="meta">
          <div class="info">
            <span>100644</span>
            <span>137 lines (110 sloc)</span>
            <span>4.128 kb</span>
          </div>
          <div class="actions">
            
            <a href="/michaelklishin/cucumber.el/raw/9083f4548dbac64e76dceb2b0bfc68a0900caf22/feature-mode.el" id="raw-url">raw</a>
            
              <a href="/michaelklishin/cucumber.el/blame/9083f4548dbac64e76dceb2b0bfc68a0900caf22/feature-mode.el">blame</a>
            
            <a href="/michaelklishin/cucumber.el/commits/master/feature-mode.el">history</a>
          </div>
        </div>
        
  <div class="data syntax">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            
            <pre class="line_numbers">
<span id="LID1" rel="#L1">1</span>
<span id="LID2" rel="#L2">2</span>
<span id="LID3" rel="#L3">3</span>
<span id="LID4" rel="#L4">4</span>
<span id="LID5" rel="#L5">5</span>
<span id="LID6" rel="#L6">6</span>
<span id="LID7" rel="#L7">7</span>
<span id="LID8" rel="#L8">8</span>
<span id="LID9" rel="#L9">9</span>
<span id="LID10" rel="#L10">10</span>
<span id="LID11" rel="#L11">11</span>
<span id="LID12" rel="#L12">12</span>
<span id="LID13" rel="#L13">13</span>
<span id="LID14" rel="#L14">14</span>
<span id="LID15" rel="#L15">15</span>
<span id="LID16" rel="#L16">16</span>
<span id="LID17" rel="#L17">17</span>
<span id="LID18" rel="#L18">18</span>
<span id="LID19" rel="#L19">19</span>
<span id="LID20" rel="#L20">20</span>
<span id="LID21" rel="#L21">21</span>
<span id="LID22" rel="#L22">22</span>
<span id="LID23" rel="#L23">23</span>
<span id="LID24" rel="#L24">24</span>
<span id="LID25" rel="#L25">25</span>
<span id="LID26" rel="#L26">26</span>
<span id="LID27" rel="#L27">27</span>
<span id="LID28" rel="#L28">28</span>
<span id="LID29" rel="#L29">29</span>
<span id="LID30" rel="#L30">30</span>
<span id="LID31" rel="#L31">31</span>
<span id="LID32" rel="#L32">32</span>
<span id="LID33" rel="#L33">33</span>
<span id="LID34" rel="#L34">34</span>
<span id="LID35" rel="#L35">35</span>
<span id="LID36" rel="#L36">36</span>
<span id="LID37" rel="#L37">37</span>
<span id="LID38" rel="#L38">38</span>
<span id="LID39" rel="#L39">39</span>
<span id="LID40" rel="#L40">40</span>
<span id="LID41" rel="#L41">41</span>
<span id="LID42" rel="#L42">42</span>
<span id="LID43" rel="#L43">43</span>
<span id="LID44" rel="#L44">44</span>
<span id="LID45" rel="#L45">45</span>
<span id="LID46" rel="#L46">46</span>
<span id="LID47" rel="#L47">47</span>
<span id="LID48" rel="#L48">48</span>
<span id="LID49" rel="#L49">49</span>
<span id="LID50" rel="#L50">50</span>
<span id="LID51" rel="#L51">51</span>
<span id="LID52" rel="#L52">52</span>
<span id="LID53" rel="#L53">53</span>
<span id="LID54" rel="#L54">54</span>
<span id="LID55" rel="#L55">55</span>
<span id="LID56" rel="#L56">56</span>
<span id="LID57" rel="#L57">57</span>
<span id="LID58" rel="#L58">58</span>
<span id="LID59" rel="#L59">59</span>
<span id="LID60" rel="#L60">60</span>
<span id="LID61" rel="#L61">61</span>
<span id="LID62" rel="#L62">62</span>
<span id="LID63" rel="#L63">63</span>
<span id="LID64" rel="#L64">64</span>
<span id="LID65" rel="#L65">65</span>
<span id="LID66" rel="#L66">66</span>
<span id="LID67" rel="#L67">67</span>
<span id="LID68" rel="#L68">68</span>
<span id="LID69" rel="#L69">69</span>
<span id="LID70" rel="#L70">70</span>
<span id="LID71" rel="#L71">71</span>
<span id="LID72" rel="#L72">72</span>
<span id="LID73" rel="#L73">73</span>
<span id="LID74" rel="#L74">74</span>
<span id="LID75" rel="#L75">75</span>
<span id="LID76" rel="#L76">76</span>
<span id="LID77" rel="#L77">77</span>
<span id="LID78" rel="#L78">78</span>
<span id="LID79" rel="#L79">79</span>
<span id="LID80" rel="#L80">80</span>
<span id="LID81" rel="#L81">81</span>
<span id="LID82" rel="#L82">82</span>
<span id="LID83" rel="#L83">83</span>
<span id="LID84" rel="#L84">84</span>
<span id="LID85" rel="#L85">85</span>
<span id="LID86" rel="#L86">86</span>
<span id="LID87" rel="#L87">87</span>
<span id="LID88" rel="#L88">88</span>
<span id="LID89" rel="#L89">89</span>
<span id="LID90" rel="#L90">90</span>
<span id="LID91" rel="#L91">91</span>
<span id="LID92" rel="#L92">92</span>
<span id="LID93" rel="#L93">93</span>
<span id="LID94" rel="#L94">94</span>
<span id="LID95" rel="#L95">95</span>
<span id="LID96" rel="#L96">96</span>
<span id="LID97" rel="#L97">97</span>
<span id="LID98" rel="#L98">98</span>
<span id="LID99" rel="#L99">99</span>
<span id="LID100" rel="#L100">100</span>
<span id="LID101" rel="#L101">101</span>
<span id="LID102" rel="#L102">102</span>
<span id="LID103" rel="#L103">103</span>
<span id="LID104" rel="#L104">104</span>
<span id="LID105" rel="#L105">105</span>
<span id="LID106" rel="#L106">106</span>
<span id="LID107" rel="#L107">107</span>
<span id="LID108" rel="#L108">108</span>
<span id="LID109" rel="#L109">109</span>
<span id="LID110" rel="#L110">110</span>
<span id="LID111" rel="#L111">111</span>
<span id="LID112" rel="#L112">112</span>
<span id="LID113" rel="#L113">113</span>
<span id="LID114" rel="#L114">114</span>
<span id="LID115" rel="#L115">115</span>
<span id="LID116" rel="#L116">116</span>
<span id="LID117" rel="#L117">117</span>
<span id="LID118" rel="#L118">118</span>
<span id="LID119" rel="#L119">119</span>
<span id="LID120" rel="#L120">120</span>
<span id="LID121" rel="#L121">121</span>
<span id="LID122" rel="#L122">122</span>
<span id="LID123" rel="#L123">123</span>
<span id="LID124" rel="#L124">124</span>
<span id="LID125" rel="#L125">125</span>
<span id="LID126" rel="#L126">126</span>
<span id="LID127" rel="#L127">127</span>
<span id="LID128" rel="#L128">128</span>
<span id="LID129" rel="#L129">129</span>
<span id="LID130" rel="#L130">130</span>
<span id="LID131" rel="#L131">131</span>
<span id="LID132" rel="#L132">132</span>
<span id="LID133" rel="#L133">133</span>
<span id="LID134" rel="#L134">134</span>
<span id="LID135" rel="#L135">135</span>
<span id="LID136" rel="#L136">136</span>
<span id="LID137" rel="#L137">137</span>
</pre>
          </td>
          <td width="100%">
            
            
              <div class="highlight"><pre><div class="line" id="LC1"><span class="c1">;; cucumber.el -- Emacs mode for editing plain text user stories</span></div><div class="line" id="LC2"><span class="c1">;;</span></div><div class="line" id="LC3"><span class="c1">;; Copyright (C) 2008 Michael Klishin</span></div><div class="line" id="LC4"><span class="c1">;;</span></div><div class="line" id="LC5"><span class="c1">;; This program is free software; you can redistribute it and/or</span></div><div class="line" id="LC6"><span class="c1">;; modify it under the terms of the GNU General Public License</span></div><div class="line" id="LC7"><span class="c1">;; as published by the Free Software Foundation; either version 2</span></div><div class="line" id="LC8"><span class="c1">;; of the License, or (at your option) any later version.</span></div><div class="line" id="LC9"><span class="c1">;;</span></div><div class="line" id="LC10"><span class="c1">;; This program is distributed in the hope that it will be useful,</span></div><div class="line" id="LC11"><span class="c1">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class="line" id="LC12"><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></div><div class="line" id="LC13"><span class="c1">;; GNU General Public License for more details.</span></div><div class="line" id="LC14"><span class="c1">;;</span></div><div class="line" id="LC15"><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class="line" id="LC16"><span class="c1">;; along with this program; if not, write to the Free Software</span></div><div class="line" id="LC17"><span class="c1">;; Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.</span></div><div class="line" id="LC18">&nbsp;</div><div class="line" id="LC19"><span class="c1">;; add this to your .emacs to load the mode</span></div><div class="line" id="LC20"><span class="c1">;; (add-to-list &#39;load-path &quot;~/.emacs.d/elisp/feature-mode&quot;)</span></div><div class="line" id="LC21"><span class="c1">;; ;; and load it</span></div><div class="line" id="LC22"><span class="c1">;; (autoload &#39;feature-mode &quot;feature-mode&quot; &quot;Mode for editing cucumber files&quot; t)</span></div><div class="line" id="LC23"><span class="c1">;; (add-to-list &#39;auto-mode-alist &#39;(&quot;\.feature$&quot; . feature-mode))</span></div><div class="line" id="LC24">&nbsp;</div><div class="line" id="LC25"><span class="p">(</span><span class="nf">eval-when-compile</span> <span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;cl</span><span class="p">))</span></div><div class="line" id="LC26">&nbsp;</div><div class="line" id="LC27"><span class="c1">;;</span></div><div class="line" id="LC28"><span class="c1">;; Keywords and font locking</span></div><div class="line" id="LC29"><span class="c1">;;</span></div><div class="line" id="LC30">&nbsp;</div><div class="line" id="LC31"><span class="p">(</span><span class="nf">defconst</span> <span class="nv">feature-mode-keywords</span></div><div class="line" id="LC32">&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;Feature&quot;</span> <span class="s">&quot;Scenario&quot;</span><span class="o">,</span> <span class="s">&quot;Given&quot;</span><span class="o">,</span> <span class="s">&quot;Then&quot;</span><span class="o">,</span> <span class="s">&quot;When&quot;</span><span class="o">,</span> <span class="s">&quot;And&quot;</span><span class="p">))</span></div><div class="line" id="LC33">&nbsp;</div><div class="line" id="LC34"><span class="p">(</span><span class="nf">cond</span></div><div class="line" id="LC35">&nbsp;<span class="p">((</span><span class="nf">featurep</span> <span class="ss">&#39;font-lock</span><span class="p">)</span></div><div class="line" id="LC36">&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">boundp</span> <span class="ss">&#39;font-lock-variable-name-face</span><span class="p">)</span></div><div class="line" id="LC37">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">font-lock-variable-name-face</span> <span class="nv">font-lock-type-face</span><span class="p">)))</span></div><div class="line" id="LC38">&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;font-lock-syntax-table</span><span class="p">)</span> <span class="nv">feature-font-lock-syntax-table</span><span class="p">))</span></div><div class="line" id="LC39">&nbsp;</div><div class="line" id="LC40"><span class="p">(</span><span class="nf">defconst</span> <span class="nv">feature-font-lock-keywords</span></div><div class="line" id="LC41">&nbsp;&nbsp;<span class="p">(</span><span class="nf">list</span></div><div class="line" id="LC42">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *Feature:&quot;</span> <span class="p">(</span><span class="mi">0</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span> <span class="p">(</span><span class="s">&quot;.*&quot;</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="p">(</span><span class="mi">0</span> <span class="nv">font-lock-type-face</span> <span class="nv">t</span><span class="p">)))</span></div><div class="line" id="LC43">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *Background:$&quot;</span> <span class="p">(</span><span class="mi">0</span> <span class="nv">font-lock-keyword-face</span><span class="p">))</span></div><div class="line" id="LC44">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *Scenario\\(?: Outline\\)?:&quot;</span> <span class="p">(</span><span class="mi">0</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span> <span class="p">(</span><span class="s">&quot;.*&quot;</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="p">(</span><span class="mi">0</span> <span class="nv">font-lock-function-name-face</span> <span class="nv">t</span><span class="p">)))</span></div><div class="line" id="LC45">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *Given&quot;</span> <span class="o">.</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span></div><div class="line" id="LC46">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *When&quot;</span> <span class="o">.</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span></div><div class="line" id="LC47">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *Then&quot;</span> <span class="o">.</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span></div><div class="line" id="LC48">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *But&quot;</span> <span class="o">.</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span></div><div class="line" id="LC49">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *And&quot;</span> <span class="o">.</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span></div><div class="line" id="LC50">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *@.*&quot;</span> <span class="o">.</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class="line" id="LC51">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *\\(?:More \\)?Examples:&quot;</span> <span class="o">.</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span></div><div class="line" id="LC52">&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;^ *#.*&quot;</span> <span class="mi">0</span> <span class="nv">font-lock-comment-face</span> <span class="nv">t</span><span class="p">)</span></div><div class="line" id="LC53">&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class="line" id="LC54">&nbsp;</div><div class="line" id="LC55">&nbsp;</div><div class="line" id="LC56"><span class="c1">;;</span></div><div class="line" id="LC57"><span class="c1">;; Keymap</span></div><div class="line" id="LC58"><span class="c1">;;</span></div><div class="line" id="LC59">&nbsp;</div><div class="line" id="LC60"><span class="p">(</span><span class="nf">defvar</span> <span class="nv">feature-mode-map</span> <span class="nv">nil</span> <span class="s">&quot;Keymap used in feature mode&quot;</span><span class="p">)</span></div><div class="line" id="LC61">&nbsp;</div><div class="line" id="LC62"><span class="p">(</span><span class="k">if </span><span class="nv">feature-mode-map</span></div><div class="line" id="LC63">&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span></div><div class="line" id="LC64">&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">feature-mode-map</span> <span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">))</span></div><div class="line" id="LC65">&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">feature-mode-map</span> <span class="s">&quot;\C-m&quot;</span> <span class="ss">&#39;newline</span><span class="p">))</span></div><div class="line" id="LC66">&nbsp;</div><div class="line" id="LC67"><span class="c1">;;</span></div><div class="line" id="LC68"><span class="c1">;; Syntax table</span></div><div class="line" id="LC69"><span class="c1">;;</span></div><div class="line" id="LC70">&nbsp;</div><div class="line" id="LC71"><span class="p">(</span><span class="nf">defvar</span> <span class="nv">feature-mode-syntax-table</span> <span class="nv">nil</span></div><div class="line" id="LC72">&nbsp;&nbsp;<span class="s">&quot;Syntax table in use in ruby-mode buffers.&quot;</span><span class="p">)</span></div><div class="line" id="LC73">&nbsp;</div><div class="line" id="LC74"><span class="p">(</span><span class="nf">unless</span> <span class="nv">feature-mode-syntax-table</span></div><div class="line" id="LC75">&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">feature-mode-syntax-table</span> <span class="p">(</span><span class="nf">make-syntax-table</span><span class="p">)))</span></div><div class="line" id="LC76">&nbsp;</div><div class="line" id="LC77"><span class="c1">;;</span></div><div class="line" id="LC78"><span class="c1">;; Variables</span></div><div class="line" id="LC79"><span class="c1">;;</span></div><div class="line" id="LC80">&nbsp;</div><div class="line" id="LC81"><span class="p">(</span><span class="nf">defvar</span> <span class="nv">feature-mode-hook</span> <span class="nv">nil</span></div><div class="line" id="LC82">&nbsp;&nbsp;<span class="s">&quot;Hook run when entering `feature-mode&#39;.&quot;</span><span class="p">)</span></div><div class="line" id="LC83">&nbsp;</div><div class="line" id="LC84"><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">feature-indent-level</span> <span class="mi">2</span></div><div class="line" id="LC85">&nbsp;&nbsp;<span class="s">&quot;Indentation of feature statements&quot;</span></div><div class="line" id="LC86">&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;integer</span> <span class="nv">:group</span> <span class="ss">&#39;feature</span><span class="p">)</span></div><div class="line" id="LC87">&nbsp;</div><div class="line" id="LC88"><span class="p">(</span><span class="nf">defun</span> <span class="nv">feature-mode-variables</span> <span class="p">()</span></div><div class="line" id="LC89">&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-syntax-table</span> <span class="nv">feature-mode-syntax-table</span><span class="p">)</span></div><div class="line" id="LC90">&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">require-final-newline</span> <span class="nv">t</span><span class="p">)</span></div><div class="line" id="LC91">&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">comment-start</span> <span class="s">&quot;# &quot;</span><span class="p">)</span></div><div class="line" id="LC92">&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">comment-start-skip</span> <span class="s">&quot;#+ *&quot;</span><span class="p">)</span></div><div class="line" id="LC93">&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">comment-end</span> <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class="line" id="LC94">&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">parse-sexp-ignore-comments</span> <span class="nv">t</span><span class="p">)</span></div><div class="line" id="LC95">&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;font-lock-defaults</span><span class="p">)</span> <span class="o">&#39;</span><span class="p">((</span><span class="nf">feature-font-lock-keywords</span><span class="p">)</span> <span class="nv">nil</span> <span class="nv">nil</span><span class="p">))</span></div><div class="line" id="LC96">&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;font-lock-keywords</span><span class="p">)</span> <span class="nv">feature-font-lock-keywords</span><span class="p">))</span></div><div class="line" id="LC97">&nbsp;</div><div class="line" id="LC98"><span class="p">(</span><span class="nf">defun</span> <span class="nv">feature-minor-modes</span> <span class="p">()</span></div><div class="line" id="LC99">&nbsp;&nbsp;<span class="s">&quot;Enable all minor modes for feature mode.&quot;</span></div><div class="line" id="LC100">&nbsp;&nbsp;<span class="p">(</span><span class="nf">turn-on-orgtbl</span><span class="p">))</span></div><div class="line" id="LC101">&nbsp;</div><div class="line" id="LC102"><span class="c1">;;</span></div><div class="line" id="LC103"><span class="c1">;; Mode function</span></div><div class="line" id="LC104"><span class="c1">;;</span></div><div class="line" id="LC105">&nbsp;</div><div class="line" id="LC106"><span class="c1">;;;###autoload</span></div><div class="line" id="LC107"><span class="p">(</span><span class="nf">defun</span> <span class="nv">feature-mode</span><span class="p">()</span></div><div class="line" id="LC108">&nbsp;&nbsp;<span class="s">&quot;Major mode for editing plain text stories&quot;</span></div><div class="line" id="LC109">&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class="line" id="LC110">&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-all-local-variables</span><span class="p">)</span></div><div class="line" id="LC111">&nbsp;&nbsp;<span class="p">(</span><span class="nf">use-local-map</span> <span class="nv">feature-mode-map</span><span class="p">)</span></div><div class="line" id="LC112">&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">mode-name</span> <span class="s">&quot;Feature&quot;</span><span class="p">)</span></div><div class="line" id="LC113">&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">major-mode</span> <span class="ss">&#39;feature-mode</span><span class="p">)</span></div><div class="line" id="LC114">&nbsp;&nbsp;<span class="p">(</span><span class="nf">feature-mode-variables</span><span class="p">)</span></div><div class="line" id="LC115">&nbsp;&nbsp;<span class="p">(</span><span class="nf">feature-minor-modes</span><span class="p">)</span></div><div class="line" id="LC116">&nbsp;&nbsp;<span class="p">(</span><span class="nf">run-mode-hooks</span> <span class="ss">&#39;feature-mode-hook</span><span class="p">))</span></div><div class="line" id="LC117">&nbsp;</div><div class="line" id="LC118"><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;auto-mode-alist</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\.feature\\&#39;&quot;</span> <span class="o">.</span> <span class="nv">feature-mode</span><span class="p">))</span></div><div class="line" id="LC119">&nbsp;</div><div class="line" id="LC120"><span class="c1">;;</span></div><div class="line" id="LC121"><span class="c1">;; Snippets</span></div><div class="line" id="LC122"><span class="c1">;;</span></div><div class="line" id="LC123">&nbsp;</div><div class="line" id="LC124"><span class="p">(</span><span class="nf">defvar</span> <span class="nv">feature-snippet-directory</span> <span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nf">file-name-directory</span> <span class="nv">load-file-name</span><span class="p">)</span> <span class="s">&quot;snippets&quot;</span><span class="p">)</span></div><div class="line" id="LC125">&nbsp;&nbsp;<span class="s">&quot;Path to the feature-mode snippets.</span></div><div class="line" id="LC126">&nbsp;</div><div class="line" id="LC127"><span class="s">If the yasnippet library is loaded, snippets in this directory</span></div><div class="line" id="LC128"><span class="s">are loaded on startup.  If nil, don&#39;t load snippets.&quot;</span><span class="p">)</span></div><div class="line" id="LC129">&nbsp;</div><div class="line" id="LC130"><span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">featurep</span> <span class="ss">&#39;yasnippet</span><span class="p">)</span></div><div class="line" id="LC131">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">feature-snippet-directory</span></div><div class="line" id="LC132">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">file-exists-p</span> <span class="nv">feature-snippet-directory</span><span class="p">))</span></div><div class="line" id="LC133">&nbsp;&nbsp;<span class="p">(</span><span class="nf">yas/load-directory</span> <span class="nv">feature-snippet-directory</span><span class="p">))</span></div><div class="line" id="LC134">&nbsp;</div><div class="line" id="LC135"><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;cucumber-mode</span><span class="p">)</span></div><div class="line" id="LC136"><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;feature-mode</span><span class="p">)</span></div><div class="line" id="LC137">&nbsp;</div></pre></div>
            
          </td>
        </tr>
      </table>
    
  </div>


      </div>
    </div>
    
  


  </div>

      

      <div class="push"></div>
    </div>

    <div id="footer">
      <div class="site">
        <div class="info">
          <div class="links">
            <a href="http://github.com/blog"><b>Blog</b></a> |
            <a href="http://support.github.com/">Support</a> |
            <a href="http://github.com/training">Training</a> |
            <a href="http://github.com/contact">Contact</a> |
            <a href="http://develop.github.com">API</a> |
            <a href="http://twitter.com/github">Status</a> |
            <a href="http://twitter.com/github">GitHub on Twitter</a> |
            <a href="http://github.com/guides/home">Help</a>

         </div>
          <div class="company">
            <span id="_rrt" title="0.33187s from xc88-s00011">GitHub</span>&trade;
            is <a href="http://logicalawesome.com/">Logical Awesome</a> &copy;2009 | <a href="/site/terms">Terms of Service</a> | <a href="/site/privacy">Privacy Policy</a>
          </div>
        </div>
        <div class="sponsor">
          <a href="http://engineyard.com"><img src="/images/modules/footer/ey-rubyhosting.png" alt="Engine Yard" /></a>
        </div>
      </div>
    </div>

    <div id="coming_soon" style="display:none;">
      This feature is coming soon.  Sit tight!
    </div>

    
        <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
    var pageTracker = _gat._getTracker("UA-3769691-2");
    pageTracker._initData();
    pageTracker._trackPageview();
    </script>

    
  </body>
</html>

