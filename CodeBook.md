


<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>GCD-project/CodeBook.md at master · dgraziotin/GCD-project</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="dgraziotin/GCD-project" name="twitter:title" /><meta content="GCD-project - Project for Getting and Cleaning Data, coursera" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/153179?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/153179?v=3&amp;s=400" property="og:image" /><meta content="dgraziotin/GCD-project" property="og:title" /><meta content="https://github.com/dgraziotin/GCD-project" property="og:url" /><meta content="GCD-project - Project for Getting and Cleaning Data, coursera" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/MTIyNDU1NjY6ODM0MmNiNmI2ZGM1MzEyMDEwMTFhNWE3MjNkYjdhMDA6NzQwODcxYjZkZWQ1NzEwZjNiMjYxMGU1MDMzNDc2ZDM2NDkwZDYzYjdjYzNiNzEyNTQzMzc0MzlkNDM3Y2VhNw==--48fc47b010a43f2bfbfada139241587c975eb122">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="A6AD39E6:640D:2B89681:55770060" name="octolytics-dimension-request_id" /><meta content="12245566" name="octolytics-actor-id" /><meta content="rparamkusham" name="octolytics-actor-login" /><meta content="3eb7b3469c05ea17a8255319476d3a0aa34c8240e204ee44a0dca25a7300be67" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged In">
    <meta class="js-ga-set" name="dimension2" content="Header v3">
    <meta name="is-dotcom" content="true">
      <meta name="hostname" content="github.com">
    <meta name="user-login" content="rparamkusham">

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="3an8ZTZIqBUWK5SFlAw1R2tJwRlFFzgqfNWFC2mqnXEML4AbuP6YcX39XM19MuNDEmyN/UFEYPFWIdwGDrcwQQ==" name="csrf-token" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github/index-6967b378b26829cc5a2ea2ad4209ff0af50f2a65057962219dc9dcf8942683f0.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2/index-f12d212c132049f6e7151d799b0a47e5c1ea78b1623248b105726336e068e46e.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="ed7ff7b2d545eadc0223b1139ecb7f03">

      
  <meta name="description" content="GCD-project - Project for Getting and Cleaning Data, coursera">
  <meta name="go-import" content="github.com/dgraziotin/GCD-project git https://github.com/dgraziotin/GCD-project.git">

  <meta content="153179" name="octolytics-dimension-user_id" /><meta content="dgraziotin" name="octolytics-dimension-user_login" /><meta content="19993472" name="octolytics-dimension-repository_id" /><meta content="dgraziotin/GCD-project" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19993472" name="octolytics-dimension-repository_network_root_id" /><meta content="dgraziotin/GCD-project" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/dgraziotin/GCD-project/commits/master.atom" rel="alternate" title="Recent Commits to GCD-project:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production macintosh vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/dgraziotin/GCD-project/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/dgraziotin/GCD-project/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
      </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item explore">
            <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
          </li>
            <li class="header-nav-item">
              <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
            </li>
            <li class="header-nav-item">
              <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
            </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
          </li>
      </ul>

      
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/rparamkusham" data-ga-click="Header, go to profile, text:username">
      <img alt="@rparamkusham" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/12245566?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">rparamkusham</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="/new" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu">
        
<li>
  <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
</li>
<li>
  <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
</li>


  <li class="dropdown-divider"></li>
  <li class="dropdown-header">
    <span title="dgraziotin/GCD-project">This repository</span>
  </li>
    <li>
      <a href="/dgraziotin/GCD-project/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
    </li>

      </ul>
    </div>
  </li>

  <li class="header-nav-item">
      <span class="js-socket-channel js-updatable-content"
        data-channel="notification-changed:rparamkusham"
        data-url="/notifications/header">
      <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
          <span class="mail-status all-read"></span>
          <span class="octicon octicon-inbox"></span>
</a>  </span>

  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="amaPrHmJD7I5s2h9N+phW1iO+ABCooJ7hNONAiVFa/fZMacrtCgwNk1rwk0RX8aMO6nAhx8HaRDAVkDYtttJrw==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>



    
  </div>
</div>

        

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">

        
<ul class="pagehead-actions">

  <li>
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CepGcw1bugM6brNE9FfA6YwbjsdW6SVkKaG0xuZvsRg02bKFUdorz//ivxkm3n90Slhbd3hRF+Fv3Z8AbfYuxg==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="19993472" />

      <div class="select-menu js-menu-container js-select-menu">
        <a href="/dgraziotin/GCD-project/subscription"
          class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
          data-ga-click="Repository, click Watch settings, action:blob#show">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Watch
          </span>
        </a>
        <a class="social-count js-social-count" href="/dgraziotin/GCD-project/watchers">
          1
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/dgraziotin/GCD-project/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ROSmWrDRiVZmvrjqwPp/a9EgZcN6jrJOAhMq4bkIX/P10zZ0E1xePrduerzDk3SluB6BcCbhCxdD9kA2G5oq1g==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar dgraziotin/GCD-project"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/dgraziotin/GCD-project/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/dgraziotin/GCD-project/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Gliby5EXlwNXReSZcpl/JXnn+OMHvI2g6T5KbATEboTywhaeVxx2YLxf8SB5j0wpS4ociD40EQtGYNHPgZQGFA==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star dgraziotin/GCD-project"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/dgraziotin/GCD-project/stargazers">
          0
        </a>
</form>  </div>

  </li>

        <li>
          <form accept-charset="UTF-8" action="/dgraziotin/GCD-project/fork" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="aQSkj46kkFOX6DKBvCZIziMWPuk3+P2ZpgWTxs9mF/SqLaHG2jtuAYwVoSCdQ0MgaOoXpOWtNw5QTzVKA9u6pw==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of dgraziotin/GCD-project to your account"
                aria-label="Fork your own copy of dgraziotin/GCD-project to your account">
              <span class="octicon octicon-repo-forked"></span>
              Fork
            </button>
            <a href="/dgraziotin/GCD-project/network" class="social-count">1</a>
</form>        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/dgraziotin" class="url fn" itemprop="url" rel="author"><span itemprop="title">dgraziotin</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/dgraziotin/GCD-project" data-pjax="#js-repo-pjax-container">GCD-project</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/dgraziotin/GCD-project/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/dgraziotin/GCD-project" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /dgraziotin/GCD-project">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/dgraziotin/GCD-project/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /dgraziotin/GCD-project/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/dgraziotin/GCD-project/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /dgraziotin/GCD-project/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/dgraziotin/GCD-project/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /dgraziotin/GCD-project/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/dgraziotin/GCD-project/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /dgraziotin/GCD-project/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/dgraziotin/GCD-project/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /dgraziotin/GCD-project/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/dgraziotin/GCD-project.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="ssh">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:dgraziotin/GCD-project.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/dgraziotin/GCD-project" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options">You can clone with
  <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="oBUFrd3HmaH/WNkFWDJtiV3cicqc/RVBjM552ZraGsvwiAJWvEhsOpXYx0uMCPM3Q+OFuMTzC+Ues/EGIFiw2A==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form>, <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="LQXyqy30WUDdSDXE8Sx3kXApgyaGrYRg51dFj11o5P9sRjHU6dwSLfZaC/07y+Dbr2Z5uBCpAk9cKj9W9a/EEw==" /></div><button class="btn-link js-clone-selector" data-protocol="ssh" type="submit">SSH</button></form>, or <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="xhweZFIXfkG9qnYCmHfIUbe/oqRl3XJFPvmpsnH2S6Q4Ft9FK3mD7OvAoNtmq3qWewzyGrqLbewlchYplTkAjA==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>

  <a href="github-mac://openRepo/https://github.com/dgraziotin/GCD-project" class="btn btn-sm sidebar-button" title="Save dgraziotin/GCD-project to your computer and use it in GitHub Desktop." aria-label="Save dgraziotin/GCD-project to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>



                <a href="/dgraziotin/GCD-project/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of dgraziotin/GCD-project as a zip file"
                   title="Download the contents of dgraziotin/GCD-project as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/dgraziotin/GCD-project/blob/855058ed415f7681b1ca3f75b4a9f3518cac76c5/CodeBook.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f5ea42233880fd17271721c964782b15 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/dgraziotin/GCD-project/blob/master/CodeBook.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/dgraziotin/GCD-project/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/dgraziotin/GCD-project" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">GCD-project</span></a></span></span><span class="separator">/</span><strong class="final-path">CodeBook.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@dgraziotin" class="avatar" height="24" src="https://avatars3.githubusercontent.com/u/153179?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/dgraziotin" rel="author">dgraziotin</a></span>
        <time datetime="2014-05-22T08:12:09Z" is="relative-time">May 22, 2014</time>
        <div class="commit-title">
            <a href="/dgraziotin/GCD-project/commit/855058ed415f7681b1ca3f75b4a9f3518cac76c5" class="message" data-pjax="true" title="Update CodeBook.md">Update CodeBook.md</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@dgraziotin" height="24" src="https://avatars3.githubusercontent.com/u/153179?v=3&amp;s=48" width="24" />
            <a href="/dgraziotin">dgraziotin</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/dgraziotin/GCD-project/raw/master/CodeBook.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/dgraziotin/GCD-project/blame/master/CodeBook.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/dgraziotin/GCD-project/commits/master/CodeBook.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>

        <a class="octicon-btn tooltipped tooltipped-nw"
           href="github-mac://openRepo/https://github.com/dgraziotin/GCD-project?branch=master&amp;filepath=CodeBook.md"
           aria-label="Open this file in GitHub for Mac"
           data-ga-click="Repository, open with desktop, type:mac">
            <span class="octicon octicon-device-desktop"></span>
        </a>

            <form accept-charset="UTF-8" action="/dgraziotin/GCD-project/edit/master/CodeBook.md" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="t7pUFMQMKq/pYYI+kzo9f26pm62upUJMjrKzl3msxB32pS3uM2zcbk9H+si18M5vZChg2e0XpJVYB6nrh4J3AQ==" /></div>
              <button class="octicon-btn tooltipped tooltipped-n" type="submit" aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
                <span class="octicon octicon-pencil"></span>
              </button>
</form>
          <form accept-charset="UTF-8" action="/dgraziotin/GCD-project/delete/master/CodeBook.md" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="DuXL7HQPv0/1rdpMQX6Vmko3Ab6uQe4iVykC7Uih0EopMb4kMFjdRMd8Pdk/g/62fSlpuN1zgGeB6NNxNWM7VA==" /></div>
            <button class="octicon-btn octicon-btn-danger tooltipped tooltipped-n" type="submit" aria-label="Fork this project and delete this file" data-disable-with>
              <span class="octicon octicon-trashcan"></span>
            </button>
</form>    </div>

    <div class="file-info">
        191 lines (154 sloc)
        <span class="file-info-divider"></span>
      12.721 kB
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1><a id="user-content-codebook" class="anchor" href="#codebook" aria-hidden="true"><span class="octicon octicon-link"></span></a>CodeBook</h1>

<h2><a id="user-content-original-data" class="anchor" href="#original-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Original Data</h2>

<p>This dataset is a tiny dataset resulted from a transformation of a bigger set of data, namely</p>

<pre><code>Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
</code></pre>

<p>The original data source can be found at <a href="http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones">http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones</a></p>

<p>Original dataset description taken from its website:</p>

<pre><code>The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

For each record in the dataset it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.
</code></pre>

<h2><a id="user-content-data-acquisition" class="anchor" href="#data-acquisition" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data Acquisition</h2>

<p>The data is acquired automatically by the script. Please make sure to set your working directory at line 6 of the script, variable <code>working.directory</code>.</p>

<p>When the script is run, the following steps happen for obtaining the data:</p>

<ol>
<li>A directory named data is created (if not already existing) in the current working directory</li>
<li>The working directory is switched to the data folder</li>
<li>If the original data set (named <em>dataset.zip</em>) does not exist already, the data set is downloaded from <a href="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip</a> and named dataset.zip</li>
<li>The dataset is unzipped. The original dataset is present in data/UCI HAR</li>
</ol>

<h2><a id="user-content-data-transformation" class="anchor" href="#data-transformation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data Transformation</h2>

<p>Starting from the originary dataset, the following high-level steps are performed</p>

<ol>
<li><p>The files features.txt, <em>train/X_train.txt</em>, and <em>test/X_test.txt</em> are loaded as data tables. The X_ tables are combined via <code>rbind()</code>. At this point, the initial dataframe <em>features</em> is comprised of 561 variables, as follows.</p>

<table><thead>
<tr>
<th align="left">features</th>
</tr>
</thead><tbody>
<tr>
<td align="left">X_train</td>
</tr>
<tr>
<td align="left">X_test</td>
</tr>
<tr>
<td align="left">VARS:561</td>
</tr>
<tr>
<td align="left">OBSS:10299</td>
</tr>
</tbody></table></li>
<li><p>As requested by step 2 of the <a href="https://class.coursera.org/getdata-003/human_grading/view/courses/972136/assessments/3/submissions">Project page</a>, only the measurements of the mean and the standard deviation are retained from the originary dataset. This is achieved via <code>df &lt;- df[, grep(".*\\.(mean|std)\\.\\..*", names(df), value=T)]</code> The intermediary dataframe <em>features</em> is comprised of 66 variables at this point</p>

<table><thead>
<tr>
<th align="left">features</th>
</tr>
</thead><tbody>
<tr>
<td align="left">X_train</td>
</tr>
<tr>
<td align="left">X_test</td>
</tr>
<tr>
<td align="left">VARS:66</td>
</tr>
<tr>
<td align="left">OBSS:10299</td>
</tr>
</tbody></table></li>
<li><p>The subject files <em>train\subject_train.tx</em>t and <em>test\subject_test.txt</em> are loaded and combined via the rbind() command</p>

<table><thead>
<tr>
<th align="left">subjects</th>
</tr>
</thead><tbody>
<tr>
<td align="left">Subject_train</td>
</tr>
<tr>
<td align="left">Subject_test</td>
</tr>
<tr>
<td align="left">VARS: 1</td>
</tr>
<tr>
<td align="left">OBSS:10299</td>
</tr>
</tbody></table></li>
<li><p>The activity files <em>train\y_train.txt</em> and <em>test\y_test.txt</em> are loaded and combined via the rbind() command in the <em>activities</em> dataframe</p>

<table><thead>
<tr>
<th align="left">activities</th>
</tr>
</thead><tbody>
<tr>
<td align="left">y_train</td>
</tr>
<tr>
<td align="left">y_test</td>
</tr>
<tr>
<td align="left">VARS: 1</td>
</tr>
<tr>
<td align="left">OBSS:10299</td>
</tr>
</tbody></table></li>
<li><p>As requested by step 3 of the Project page, the descriptive names for the activities, found in <em>activity_labels.txt</em>, are used in the intermediary <em>activities</em> dataset. The dataframes <em>subjects</em> and <em>activities</em> are cbind()'ed</p>

<table><thead>
<tr>
<th align="left">subjects</th>
<th align="left">activities</th>
</tr>
</thead><tbody>
<tr>
<td align="left">Subject_train</td>
<td align="left">y_train</td>
</tr>
<tr>
<td align="left">Subject_test</td>
<td align="left">y_test</td>
</tr>
<tr>
<td align="left">VARS: 1</td>
<td align="left">VARS: 1</td>
</tr>
<tr>
<td align="left">OBSS:10299</td>
<td align="left">OBSS: 10299</td>
</tr>
</tbody></table></li>
<li><p>Point 1 of the Project page is performed. The training and the test sets are merged to create one data set. At this point, the dataset is in the form <a href="https://camo.githubusercontent.com/9f4f29514a1f8d13b0158caeab3301fdf1c86fbe/68747470733a2f2f636f7572736572612d666f72756d2d73637265656e73686f74732e73332e616d617a6f6e6177732e636f6d2f64332f3265303166306463376331316533393061643731623462653164653562382f536c696465322e706e67" target="_blank"><img src="https://camo.githubusercontent.com/9f4f29514a1f8d13b0158caeab3301fdf1c86fbe/68747470733a2f2f636f7572736572612d666f72756d2d73637265656e73686f74732e73332e616d617a6f6e6177732e636f6d2f64332f3265303166306463376331316533393061643731623462653164653562382f536c696465322e706e67" alt="form suggested in Coursera forms:" data-canonical-src="https://coursera-forum-screenshots.s3.amazonaws.com/d3/2e01f0dc7c11e390ad71b4be1de5b8/Slide2.png" style="max-width:100%;"></a></p>

<table><thead>
<tr>
<th align="left">features</th>
<th align="left">subjects</th>
<th align="left">activities</th>
</tr>
</thead><tbody>
<tr>
<td align="left">X_train</td>
<td align="left">Subject_train</td>
<td align="left">y_train</td>
</tr>
<tr>
<td align="left">X_test</td>
<td align="left">Subject_test</td>
<td align="left">y_test</td>
</tr>
<tr>
<td align="left">VARS:66</td>
<td align="left">VARS: 1</td>
<td align="left">VARS: 1</td>
</tr>
<tr>
<td align="left">OBSS:10299</td>
<td align="left">OBSS:10299</td>
<td align="left">OBSS: 10299</td>
</tr>
</tbody></table>

<p>At this point, the combined dataframe <em>df</em> is comprised of 68 variables.</p></li>
<li>A series of regular expressions clean the name of the variables. The variables of the original data set are in the form <code>fBodyAccJerk-mean()-Z</code>. R automatically converts the unfriendly symbols, e.g., <code>fBodyAccJerk.mean...Z.</code> The regular expressions transform the intermediary names in R coding standard-friendly names, e.g., <code>f.body.acc.jerk.mean.z</code>. The variables are listed below.</li>
<li>The intermediary dataframe is melted to obtain all the activities performed by all the users, and their average values. The melted database has 679734 observations of 4 variables. </li>
<li>An <em>O(N^3)</em> for loop is performed, first using the unique subject values, then the unique activity values per subject, then the variable values. The average values are computed and stored in the means temporary variable. Before the end of the outer loop cycle, the means variable is appended to the soon-to-be-born tidy dataset.</li>
<li>The columns are re-ordered to have subject and activity as first columns</li>
<li>The dataset <em>tidymeans.txt</em> is produced and exported in the original working directory (where the script is).</li>
</ol>

<h2><a id="user-content-variables" class="anchor" href="#variables" aria-hidden="true"><span class="octicon octicon-link"></span></a>Variables</h2>

<p>The following is a table representing the variables of the tidy dataset. They are provided as they appear in the dataset.
Variable subject is the participant anonymous code from the original experiment. It is an integer number ranging from 0 to 30.
Variable activity is a categorical variable of the activity performed by the participants. Its value is one from the set <code>{LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS}.</code>`</p>

<p>All the other variables (ID 3 to 68) are the average of each original variable (see the third column) for each activity and each subject. Their value is numeric (float). It can be negative or positive.</p>

<table><thead>
<tr>
<th align="right">ID</th>
<th align="left">Name</th>
<th align="left">Original Name</th>
</tr>
</thead><tbody>
<tr>
<td align="right">1</td>
<td align="left">subject</td>
<td align="left">N/A</td>
</tr>
<tr>
<td align="right">2</td>
<td align="left">activity</td>
<td align="left">N/A</td>
</tr>
<tr>
<td align="right">3</td>
<td align="left">t.body.acc.mean.x</td>
<td align="left">tBodyAcc-mean(x)</td>
</tr>
<tr>
<td align="right">4</td>
<td align="left">t.body.acc.mean.y</td>
<td align="left">tBodyAcc-mean(y)</td>
</tr>
<tr>
<td align="right">5</td>
<td align="left">t.body.acc.mean.z</td>
<td align="left">tBodyAcc-mean(z)</td>
</tr>
<tr>
<td align="right">6</td>
<td align="left">t.body.acc.std.x</td>
<td align="left">tBodyAcc-std(x)</td>
</tr>
<tr>
<td align="right">7</td>
<td align="left">t.body.acc.std.y</td>
<td align="left">tBodyAcc-std(y)</td>
</tr>
<tr>
<td align="right">8</td>
<td align="left">t.body.acc.std.z</td>
<td align="left">tBodyAcc-std(z)</td>
</tr>
<tr>
<td align="right">9</td>
<td align="left">t.gravity.acc.mean.x</td>
<td align="left">tGravityAcc-mean(x)</td>
</tr>
<tr>
<td align="right">10</td>
<td align="left">t.gravity.acc.mean.y</td>
<td align="left">tGravityAcc-mean(y)</td>
</tr>
<tr>
<td align="right">11</td>
<td align="left">t.gravity.acc.mean.z</td>
<td align="left">tGravityAcc-mean(z)</td>
</tr>
<tr>
<td align="right">12</td>
<td align="left">t.gravity.acc.std.x</td>
<td align="left">tGravityAcc-std(x)</td>
</tr>
<tr>
<td align="right">13</td>
<td align="left">t.gravity.acc.std.y</td>
<td align="left">tGravityAcc-std(y)</td>
</tr>
<tr>
<td align="right">14</td>
<td align="left">t.gravity.acc.std.z</td>
<td align="left">tGravityAcc-std(z)</td>
</tr>
<tr>
<td align="right">15</td>
<td align="left">t.body.acc.jerk.mean.x</td>
<td align="left">tBodyAccJerk-mean(x)</td>
</tr>
<tr>
<td align="right">16</td>
<td align="left">t.body.acc.jerk.mean.y</td>
<td align="left">tBodyAccJerk-mean(y)</td>
</tr>
<tr>
<td align="right">17</td>
<td align="left">t.body.acc.jerk.mean.z</td>
<td align="left">tBodyAccJerk-mean(z)</td>
</tr>
<tr>
<td align="right">18</td>
<td align="left">t.body.acc.jerk.std.x</td>
<td align="left">tBodyAccJerk-std(x)</td>
</tr>
<tr>
<td align="right">19</td>
<td align="left">t.body.acc.jerk.std.y</td>
<td align="left">tBodyAccJerk-std(y)</td>
</tr>
<tr>
<td align="right">20</td>
<td align="left">t.body.acc.jerk.std.z</td>
<td align="left">tBodyAccJerk-std(z)</td>
</tr>
<tr>
<td align="right">21</td>
<td align="left">t.body.gyro.mean.x</td>
<td align="left">tBodyGyro-mean(x)</td>
</tr>
<tr>
<td align="right">22</td>
<td align="left">t.body.gyro.mean.y</td>
<td align="left">tBodyGyro-mean(y)</td>
</tr>
<tr>
<td align="right">23</td>
<td align="left">t.body.gyro.mean.z</td>
<td align="left">tBodyGyro-mean(z)</td>
</tr>
<tr>
<td align="right">24</td>
<td align="left">t.body.gyro.std.x</td>
<td align="left">tBodyGyro-std(x)</td>
</tr>
<tr>
<td align="right">25</td>
<td align="left">t.body.gyro.std.y</td>
<td align="left">tBodyGyro-std(y)</td>
</tr>
<tr>
<td align="right">26</td>
<td align="left">t.body.gyro.std.z</td>
<td align="left">tBodyGyro-std(z)</td>
</tr>
<tr>
<td align="right">27</td>
<td align="left">t.body.gyro.jerk.mean.x</td>
<td align="left">tBodyGyroJerk-mean(x)</td>
</tr>
<tr>
<td align="right">28</td>
<td align="left">t.body.gyro.jerk.mean.y</td>
<td align="left">tBodyGyroJerk-mean(y)</td>
</tr>
<tr>
<td align="right">29</td>
<td align="left">t.body.gyro.jerk.mean.z</td>
<td align="left">tBodyGyroJerk-mean(z)</td>
</tr>
<tr>
<td align="right">30</td>
<td align="left">t.body.gyro.jerk.std.x</td>
<td align="left">tBodyGyroJerk-std(x)</td>
</tr>
<tr>
<td align="right">31</td>
<td align="left">t.body.gyro.jerk.std.y</td>
<td align="left">tBodyGyroJerk-std(y)</td>
</tr>
<tr>
<td align="right">32</td>
<td align="left">t.body.gyro.jerk.std.z</td>
<td align="left">tBodyGyroJerk-std(z)</td>
</tr>
<tr>
<td align="right">33</td>
<td align="left">t.body.acc.mag.mean</td>
<td align="left">tBodyAccMag-mean</td>
</tr>
<tr>
<td align="right">34</td>
<td align="left">t.body.acc.mag.std</td>
<td align="left">tBodyAccMag-std</td>
</tr>
<tr>
<td align="right">35</td>
<td align="left">t.gravity.acc.mag.mean</td>
<td align="left">tGravityAccMag-mean</td>
</tr>
<tr>
<td align="right">36</td>
<td align="left">t.gravity.acc.mag.std</td>
<td align="left">tGravityAccMag-std</td>
</tr>
<tr>
<td align="right">37</td>
<td align="left">t.body.acc.jerk.mag.mean</td>
<td align="left">tBodyAccJerkMag-mean</td>
</tr>
<tr>
<td align="right">38</td>
<td align="left">t.body.acc.jerk.mag.std</td>
<td align="left">tBodyAccJerkMag-std</td>
</tr>
<tr>
<td align="right">39</td>
<td align="left">t.body.gyro.mag.mean</td>
<td align="left">tBodyGyroMag-mean</td>
</tr>
<tr>
<td align="right">40</td>
<td align="left">t.body.gyro.mag.std</td>
<td align="left">tBodyGyroMag-std</td>
</tr>
<tr>
<td align="right">41</td>
<td align="left">t.body.gyro.jerk.mag.mean</td>
<td align="left">tBodyGyroJerkMag-mean</td>
</tr>
<tr>
<td align="right">42</td>
<td align="left">t.body.gyro.jerk.mag.std</td>
<td align="left">tBodyGyroJerkMag-std</td>
</tr>
<tr>
<td align="right">43</td>
<td align="left">f.body.acc.mean.x</td>
<td align="left">fBodyAcc-mean(x)</td>
</tr>
<tr>
<td align="right">44</td>
<td align="left">f.body.acc.mean.y</td>
<td align="left">fBodyAcc-mean(y)</td>
</tr>
<tr>
<td align="right">45</td>
<td align="left">f.body.acc.mean.z</td>
<td align="left">fBodyAcc-mean(z)</td>
</tr>
<tr>
<td align="right">46</td>
<td align="left">f.body.acc.std.x</td>
<td align="left">fBodyAcc-std(x)</td>
</tr>
<tr>
<td align="right">47</td>
<td align="left">f.body.acc.std.y</td>
<td align="left">fBodyAcc-std(y)</td>
</tr>
<tr>
<td align="right">48</td>
<td align="left">f.body.acc.std.z</td>
<td align="left">fBodyAcc-std(z)</td>
</tr>
<tr>
<td align="right">49</td>
<td align="left">f.body.acc.jerk.mean.x</td>
<td align="left">fBodyAccJerk-mean(x)</td>
</tr>
<tr>
<td align="right">50</td>
<td align="left">f.body.acc.jerk.mean.y</td>
<td align="left">fBodyAccJerk-mean(y)</td>
</tr>
<tr>
<td align="right">51</td>
<td align="left">f.body.acc.jerk.mean.z</td>
<td align="left">fBodyAccJerk-mean(z)</td>
</tr>
<tr>
<td align="right">52</td>
<td align="left">f.body.acc.jerk.std.x</td>
<td align="left">fBodyAccJerk-std(x)</td>
</tr>
<tr>
<td align="right">53</td>
<td align="left">f.body.acc.jerk.std.y</td>
<td align="left">fBodyAccJerk-std(y)</td>
</tr>
<tr>
<td align="right">54</td>
<td align="left">f.body.acc.jerk.std.z</td>
<td align="left">fBodyAccJerk-std(z)</td>
</tr>
<tr>
<td align="right">55</td>
<td align="left">f.body.gyro.mean.x</td>
<td align="left">fBodyGyro-mean(x)</td>
</tr>
<tr>
<td align="right">56</td>
<td align="left">f.body.gyro.mean.y</td>
<td align="left">fBodyGyro-mean(y)</td>
</tr>
<tr>
<td align="right">57</td>
<td align="left">f.body.gyro.mean.z</td>
<td align="left">fBodyGyro-mean(z)</td>
</tr>
<tr>
<td align="right">58</td>
<td align="left">f.body.gyro.std.x</td>
<td align="left">fBodyGyro-std(x)</td>
</tr>
<tr>
<td align="right">59</td>
<td align="left">f.body.gyro.std.y</td>
<td align="left">fBodyGyro-std(y)</td>
</tr>
<tr>
<td align="right">60</td>
<td align="left">f.body.gyro.std.z</td>
<td align="left">fBodyGyro-std(z)</td>
</tr>
<tr>
<td align="right">61</td>
<td align="left">f.body.acc.mag.mean</td>
<td align="left">fBodyAccMag-mean</td>
</tr>
<tr>
<td align="right">62</td>
<td align="left">f.body.acc.mag.std</td>
<td align="left">fBodyAccMag-std</td>
</tr>
<tr>
<td align="right">63</td>
<td align="left">f.body.body.acc.jerk.mag.mean</td>
<td align="left">fBodyBodyAccJerkMag-mean</td>
</tr>
<tr>
<td align="right">64</td>
<td align="left">f.body.body.acc.jerk.mag.std</td>
<td align="left">fBodyBodyAccJerkMag-std</td>
</tr>
<tr>
<td align="right">65</td>
<td align="left">f.body.body.gyro.mag.mean</td>
<td align="left">fBodyBodyGyroMag-mean</td>
</tr>
<tr>
<td align="right">66</td>
<td align="left">f.body.body.gyro.mag.std</td>
<td align="left">fBodyBodyGyroMag-std</td>
</tr>
<tr>
<td align="right">67</td>
<td align="left">f.body.body.gyro.jerk.mag.mean</td>
<td align="left">fBodyBodyGyroJerkMag-mean</td>
</tr>
<tr>
<td align="right">68</td>
<td align="left">f.body.body.gyro.jerk.mag.std</td>
<td align="left">fBodyBodyGyroJerkMag-std</td>
</tr>
</tbody></table>

<p>The features variables generally follow the following naming convention</p>

<p><code>{f|t}.{body|gravity}.{acc|gyro}.{mag|mean|std}</code></p>

<p>where</p>

<p>t is time, f is the frequency, body and gravity are reference frames, acc is the accelerometer, gyro is the gyroscope, mag is the euclidean magnitude, mean is the average value, and std is the standard deviation. Jerk, where present, is the jerk signal, as opposed to smooth signal (everything else)</p>

<h2><a id="user-content-dataset-format" class="anchor" href="#dataset-format" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dataset format</h2>

<p>The tidy dataset is a fixed length format "CSV" as the write.table() R function outputs typically.
The first row contains the variable names, separated by a single space character.
All the subsequent rows are dataset entries, still separated by a single space character.</p>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.11840s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-68c41efebc976764e6b82e425124ad913abbe691b87d1681debeb2554e8a0d3a.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github/index-8d9ac24ecec907c7f13871519a661f464269e254cb013ea0e1bbd1be03e1605d.js"></script>
      
      
  </body>
</html>

