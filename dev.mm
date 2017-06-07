<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="dev" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1496524650821"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="14" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<font SIZE="14"/>
<node TEXT="PowerShell" POSITION="right" ID="ID_461739988" CREATED="1496524313678" MODIFIED="1496524663483">
<edge COLOR="#ff0000"/>
<font SIZE="14"/>
<node TEXT="Show hidden files" ID="ID_1684998276" CREATED="1496524346536" MODIFIED="1496524671652">
<font SIZE="14"/>
<node TEXT="ls -h" ID="ID_1193361987" CREATED="1496524356077" MODIFIED="1496524678563">
<font SIZE="14"/>
</node>
</node>
<node TEXT="Profile" ID="ID_1551399045" CREATED="1496526410902" MODIFIED="1496526490674">
<node TEXT="location" ID="ID_1141827178" CREATED="1496526416666" MODIFIED="1496526419475">
<node TEXT="C:\Users\user_name\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" ID="ID_1047548585" CREATED="1496526420954" MODIFIED="1496526425237"/>
</node>
<node TEXT="enable git touch" ID="ID_550113141" CREATED="1496526495877" MODIFIED="1496527702136">
<node TEXT="" LOCALIZED_STYLE_REF="defaultstyle.note" ID="ID_898027826" CREATED="1496526747947" MODIFIED="1496532851209"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: normal; font-size: 13px; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; vertical-align: baseline; background-color: rgb(239, 240, 241); color: rgb(36, 39, 41); letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 13px; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; vertical-align: baseline; background-color: rgb(239, 240, 241); white-space: inherit"><font size="13px" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif">&lt;#
The following function and alias assignment
are for use with git to create files which
start with a period, e.g. .gitignore
#&gt;
function touch_file
{
    $file = $args[0]
    if($file -eq $null) {
        throw &quot;No filename supplied&quot;
    }

    if(Test-Path $file)
    {
        (Get-ChildItem $file).LastWriteTime = Get-Date
    }
    else
    {
        echo $null &gt; $file
    }
}
new-alias -name touch -value touch_file</font></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="enable local scripts" ID="ID_1514722435" CREATED="1496532507741" MODIFIED="1496532516775">
<node TEXT="Set-ExecutionPolicy -ExecutionPolicy AllSigned" ID="ID_540950068" CREATED="1496532519895" MODIFIED="1496532523227"/>
</node>
</node>
</node>
<node TEXT="git" POSITION="right" ID="ID_432213629" CREATED="1496524368681" MODIFIED="1496524683836">
<edge COLOR="#0000ff"/>
<font SIZE="14"/>
<node TEXT="cmd line fundamentals" ID="ID_1748900294" CREATED="1496593883475" MODIFIED="1496593890085">
<node TEXT="from" ID="ID_181757599" CREATED="1496535687986" MODIFIED="1496535691907">
<node TEXT="https://www.youtube.com/watch?v=HVsySz-h9r4" ID="ID_322074987" CREATED="1496535693232" MODIFIED="1496535696094"/>
</node>
<node TEXT="install" ID="ID_725596639" CREATED="1496525396465" MODIFIED="1496525985584">
<node TEXT="check version" ID="ID_636494564" CREATED="1496524377692" MODIFIED="1496524912796">
<font SIZE="14"/>
<node TEXT="get --version" ID="ID_1843763154" CREATED="1496524434639" MODIFIED="1496524917724">
<font SIZE="14"/>
<node TEXT="shows install is correct" ID="ID_1757405900" CREATED="1496524489591" MODIFIED="1496524922451">
<font SIZE="14"/>
</node>
</node>
</node>
<node TEXT="config" ID="ID_559814925" CREATED="1496524515851" MODIFIED="1496525269904">
<font SIZE="14"/>
<node TEXT="git config --global user.name &quot;Bill Haverberg&quot;" ID="ID_739375784" CREATED="1496524522036" MODIFIED="1496524901964">
<font SIZE="14"/>
</node>
<node TEXT="git config --global user.email &quot;haverber@visi.com&quot;" ID="ID_355495844" CREATED="1496524570512" MODIFIED="1496524907037">
<font SIZE="14"/>
</node>
<node TEXT="get config --list" ID="ID_1269912383" CREATED="1496525351853" MODIFIED="1496525364516">
<node TEXT="shows config values" ID="ID_442950784" CREATED="1496525367687" MODIFIED="1496525384327"/>
</node>
</node>
</node>
<node TEXT="repository" ID="ID_87339031" CREATED="1496535625841" MODIFIED="1496535631194">
<node TEXT="local repository" ID="ID_1470560549" CREATED="1496525697836" MODIFIED="1496535638482">
<node TEXT="create" ID="ID_1855154444" CREATED="1496525194744" MODIFIED="1496525994450">
<node TEXT="git init" ID="ID_1165433428" CREATED="1496525703283" MODIFIED="1496525709682">
<node TEXT="this creates the .git directory" ID="ID_1239617500" CREATED="1496525796975" MODIFIED="1496525803551">
<node TEXT="to stop tracking directory, rm -rf .git" ID="ID_508974258" CREATED="1496525810065" MODIFIED="1496525836169"/>
</node>
</node>
</node>
<node TEXT="status" ID="ID_429921402" CREATED="1496525996602" MODIFIED="1496525999006">
<node TEXT="Use to list status of files - untracked, staged, etc" ID="ID_1925192732" CREATED="1496535194741" MODIFIED="1496535306562"/>
</node>
<node TEXT="ignore files" ID="ID_1071680923" CREATED="1496526115860" MODIFIED="1496526121032">
<node TEXT="touch .gitignore" ID="ID_1452896513" CREATED="1496526123718" MODIFIED="1496526148919"/>
<node TEXT="edit to add files to ignore" ID="ID_98086517" CREATED="1496534692112" MODIFIED="1496534701941"/>
<node TEXT="wildcards *" ID="ID_150051254" CREATED="1496534702943" MODIFIED="1496534731177"/>
</node>
<node TEXT="staging" ID="ID_937880067" CREATED="1496535023232" MODIFIED="1496535025817">
<node TEXT="add files to staging" ID="ID_749226249" CREATED="1496534859886" MODIFIED="1496534865511">
<node TEXT="git add -A (example)" ID="ID_1497765645" CREATED="1496534868321" MODIFIED="1496534931247">
<node TEXT="adds all files to staging area" ID="ID_1423190374" CREATED="1496535118273" MODIFIED="1496535130533"/>
</node>
<node TEXT="git add .gitignore (example)" ID="ID_647480966" CREATED="1496534904460" MODIFIED="1496534923307"/>
</node>
<node TEXT="remove from staging" ID="ID_243154501" CREATED="1496534998408" MODIFIED="1496535002251">
<node TEXT="git reset &lt;file&gt;" ID="ID_1377882255" CREATED="1496535004225" MODIFIED="1496535098529"/>
<node TEXT="git reset" ID="ID_935448301" CREATED="1496535087838" MODIFIED="1496535092160">
<node TEXT="removes all files from staging area" ID="ID_1641251198" CREATED="1496535104914" MODIFIED="1496535114712"/>
</node>
</node>
</node>
<node TEXT="commit" ID="ID_368219887" CREATED="1496535216244" MODIFIED="1496535218174">
<node TEXT="commit -m &quot;message&quot;" ID="ID_1552961379" CREATED="1496535223688" MODIFIED="1496535243243">
<node TEXT="how you normally do this" ID="ID_1287331144" CREATED="1496535247033" MODIFIED="1496535261352"/>
</node>
</node>
<node TEXT="log" ID="ID_1441793045" CREATED="1496535345459" MODIFIED="1496535347038">
<node TEXT="git log" ID="ID_1123903204" CREATED="1496535348804" MODIFIED="1496535351346">
<node TEXT="shows recent commits" ID="ID_702581326" CREATED="1496535368122" MODIFIED="1496535380821"/>
</node>
</node>
</node>
<node TEXT="remote repository" ID="ID_1812207078" CREATED="1496535647920" MODIFIED="1496535654338">
<node TEXT="create a local directory to receive the cloned repository" ID="ID_1348582480" CREATED="1496537708217" MODIFIED="1496537738243"/>
<node TEXT="clone remote repository" ID="ID_1876581646" CREATED="1496537445223" MODIFIED="1496537454592">
<node TEXT="git clone &lt;url&gt; ." ID="ID_294653606" CREATED="1496537457788" MODIFIED="1496537520670"/>
<node TEXT="in PowerShell ISE use git clone -q ..." ID="ID_240810583" CREATED="1496607264404" MODIFIED="1496607284831"/>
</node>
<node TEXT="confirm by listing directory (include hidden files)" ID="ID_282443538" CREATED="1496537776550" MODIFIED="1496537788210"/>
<node TEXT="view information" ID="ID_1392595013" CREATED="1496537863064" MODIFIED="1496537878339">
<node TEXT="git remote -v" ID="ID_1245645794" CREATED="1496537880558" MODIFIED="1496537923132">
<node TEXT="shows remote files" ID="ID_5116312" CREATED="1496537924828" MODIFIED="1496538466118"/>
</node>
<node TEXT="git branch -a" ID="ID_1933162231" CREATED="1496538092135" MODIFIED="1496538101958">
<node TEXT="shows branches in repository" ID="ID_1555830170" CREATED="1496538103626" MODIFIED="1496538517529"/>
</node>
</node>
<node TEXT="push local changes to repository" ID="ID_251232299" CREATED="1496538548917" MODIFIED="1496538560332">
<node TEXT="make edits" ID="ID_1579959410" CREATED="1496538563524" MODIFIED="1496538580870"/>
<node TEXT="stage files" ID="ID_924047762" CREATED="1496538581765" MODIFIED="1496538583935">
<node TEXT="git diff" ID="ID_976570717" CREATED="1496538710977" MODIFIED="1496538721008">
<node TEXT="shows changes between modified files and files committed to local repository" ID="ID_1466248526" CREATED="1496538723651" MODIFIED="1496538764889"/>
</node>
<node TEXT="git status" ID="ID_286576625" CREATED="1496538791042" MODIFIED="1496538795579"/>
<node TEXT="git add" ID="ID_1927391484" CREATED="1496538796304" MODIFIED="1496538798077"/>
<node TEXT="git status" ID="ID_20016332" CREATED="1496538798799" MODIFIED="1496538800608"/>
<node TEXT="git commit -m &quot;mesage&quot;" ID="ID_1525829163" CREATED="1496538807309" MODIFIED="1496538817595"/>
</node>
<node TEXT="push changes" ID="ID_1510446370" CREATED="1496538821086" MODIFIED="1496538908584">
<node TEXT="get pull origin master" ID="ID_370614457" CREATED="1496538912920" MODIFIED="1496538928335">
<node TEXT="especially important with multiple users!!" ID="ID_477043478" CREATED="1496538929679" MODIFIED="1496538943045"/>
</node>
<node TEXT="get push origin master" ID="ID_1212894251" CREATED="1496538947677" MODIFIED="1496538958927">
<node TEXT="origin is repository name" ID="ID_1280041475" CREATED="1496538984772" MODIFIED="1496538990457"/>
<node TEXT="master is branch" ID="ID_1391547669" CREATED="1496538991583" MODIFIED="1496538995209"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="common workflow" ID="ID_475845338" CREATED="1496539050166" MODIFIED="1496539054064">
<node TEXT="create a branch for the desired feature/modification" ID="ID_1446681259" CREATED="1496539081794" MODIFIED="1496539093684"/>
<node TEXT="git branch" ID="ID_454046179" CREATED="1496539225052" MODIFIED="1496539231992">
<node TEXT="create branch" ID="ID_629201537" CREATED="1496539258878" MODIFIED="1496539263247">
<node TEXT="git branch &lt;branch name&gt;" ID="ID_553203741" CREATED="1496539125375" MODIFIED="1496539136619"/>
</node>
<node TEXT="show branches" ID="ID_1189896683" CREATED="1496539293835" MODIFIED="1496539296083">
<node TEXT="git branch" ID="ID_174579283" CREATED="1496539298069" MODIFIED="1496539301462">
<node TEXT="asterisk indicates current branch you are working from" ID="ID_1065716051" CREATED="1496539303239" MODIFIED="1496539316568"/>
</node>
</node>
<node TEXT="change current branch" ID="ID_197214865" CREATED="1496539339078" MODIFIED="1496539343142">
<node TEXT="get checkout &lt;branch name&gt;" ID="ID_87580357" CREATED="1496539349769" MODIFIED="1496539361734"/>
<node TEXT="use git branch to confirm you have changed branches" ID="ID_208568237" CREATED="1496539391236" MODIFIED="1496539405246"/>
</node>
</node>
<node TEXT="work from that branch" ID="ID_1500491392" CREATED="1496539094340" MODIFIED="1496539097793">
<node TEXT="make file changes" ID="ID_386406271" CREATED="1496539484258" MODIFIED="1496539490796"/>
<node TEXT="stage files" ID="ID_701767076" CREATED="1496539496778" MODIFIED="1496539501654"/>
</node>
<node TEXT="push changes" ID="ID_1737048364" CREATED="1496539563719" MODIFIED="1496539565871">
<node TEXT="get push -u &lt;repository name(ex: origin)&gt; &lt;branch name&gt;" ID="ID_1320568502" CREATED="1496539567683" MODIFIED="1496539606118">
<node TEXT="-u associates the local/remote repository" ID="ID_1107956561" CREATED="1496539660851" MODIFIED="1496539672559">
<node TEXT="so next time get push and get pull are all that are needed" ID="ID_1830509024" CREATED="1496539678069" MODIFIED="1496539703011"/>
</node>
</node>
</node>
<node TEXT="merge branches" ID="ID_680701907" CREATED="1496539872408" MODIFIED="1496539877356">
<node TEXT="checkout master branch" ID="ID_286720464" CREATED="1496539916804" MODIFIED="1496539927591">
<node TEXT="git checkout master" ID="ID_1917701655" CREATED="1496539929237" MODIFIED="1496539938741">
<node TEXT="this sets the current local branch to master" ID="ID_1901170675" CREATED="1496539970119" MODIFIED="1496539996884"/>
</node>
</node>
<node TEXT="pull changes from repository" ID="ID_940268193" CREATED="1496540016039" MODIFIED="1496540025206">
<node TEXT="get pull origin master" ID="ID_1981329549" CREATED="1496540026546" MODIFIED="1496540035779">
<node TEXT="makes sure changes others put in are local to you, IMPORTANT in multi-user projects!!!" ID="ID_29979405" CREATED="1496540037528" MODIFIED="1496540070992"/>
</node>
</node>
<node TEXT="show what branches have been merged" ID="ID_420368249" CREATED="1496540175113" MODIFIED="1496540184014">
<node TEXT="git branch --merged" ID="ID_978444309" CREATED="1496540185583" MODIFIED="1496540204842">
<node TEXT="will only show master branch if nothing is merged yet" ID="ID_965241776" CREATED="1496540210255" MODIFIED="1496540231355"/>
<node TEXT="safety check to make sure you are in the branch being merged into" ID="ID_401201941" CREATED="1496540261916" MODIFIED="1496540347433"/>
</node>
</node>
<node TEXT="merge branches" ID="ID_1049835267" CREATED="1496540359001" MODIFIED="1496540361838">
<node TEXT="git merge &lt;branch name&gt;" ID="ID_346974300" CREATED="1496540364283" MODIFIED="1496540375987">
<node TEXT="merges &lt;branch name&gt; into current branch" ID="ID_737115152" CREATED="1496540377353" MODIFIED="1496540395778"/>
</node>
</node>
<node TEXT="push changes" ID="ID_1371357772" CREATED="1496540425685" MODIFIED="1496540430074">
<node TEXT="git push &lt;repository name&gt; &lt;branch name&gt;" ID="ID_1306160168" CREATED="1496540431446" MODIFIED="1496540456547">
<node TEXT="example: git push origin master" ID="ID_1368331734" CREATED="1496540459472" MODIFIED="1496540469005"/>
</node>
</node>
</node>
<node TEXT="remove branch with desired feature/modification" ID="ID_1560281504" CREATED="1496540522257" MODIFIED="1496540538821">
<node TEXT="show merged files" ID="ID_1107406841" CREATED="1496540540526" MODIFIED="1496540573584">
<node TEXT="git branch --merged" ID="ID_596462222" CREATED="1496540574894" MODIFIED="1496540583275">
<node TEXT="should show branch merged from with desired features, and the branch merged into as the current branch" ID="ID_794185606" CREATED="1496540592653" MODIFIED="1496540628630"/>
</node>
</node>
<node TEXT="delete branch" ID="ID_1321192568" CREATED="1496540656347" MODIFIED="1496540661771">
<node TEXT="local" ID="ID_1126640578" CREATED="1496540748215" MODIFIED="1496540750296">
<node TEXT="git branch -d &lt;branch name&gt;" ID="ID_1774247674" CREATED="1496540664097" MODIFIED="1496540681692">
<node TEXT="example: git branch -d calc-divide" ID="ID_848307132" CREATED="1496540683100" MODIFIED="1496540706674"/>
</node>
</node>
<node TEXT="remote" ID="ID_1926065011" CREATED="1496540751060" MODIFIED="1496540752199">
<node TEXT="get push &lt;repository&gt; --delete &lt;branch&gt;" ID="ID_1354748473" CREATED="1496540830564" MODIFIED="1496540855440"/>
<node TEXT="example: get push origin --delete calc_divide" ID="ID_1503994452" CREATED="1496540798592" MODIFIED="1496540868411"/>
</node>
</node>
</node>
<node TEXT="confirm branch was deleted" ID="ID_767600069" CREATED="1496540934617" MODIFIED="1496540939118">
<node TEXT="git branch -a" ID="ID_1391292638" CREATED="1496540940555" MODIFIED="1496540948303"/>
</node>
</node>
<node TEXT="help" ID="ID_901850565" CREATED="1496525526544" MODIFIED="1496525530183">
<node TEXT="git help &lt;verb&gt;" ID="ID_1602418106" CREATED="1496525532253" MODIFIED="1496525544568"/>
<node TEXT="git help --&lt;verb&gt;" ID="ID_1577106640" CREATED="1496525545149" MODIFIED="1496525563031"/>
</node>
</node>
<node TEXT="fixing common mistakes" ID="ID_1665324317" CREATED="1496593918220" MODIFIED="1496593924202">
<node TEXT="from" ID="ID_473192693" CREATED="1496593927372" MODIFIED="1496593930091">
<node TEXT="https://www.youtube.com/watch?v=FdZecVxzJbk#t=6.287719" ID="ID_1133892297" CREATED="1496593931503" MODIFIED="1496593945933"/>
</node>
<node TEXT="reverse unstaged changes" ID="ID_786524146" CREATED="1496594114774" MODIFIED="1496594195537">
<node TEXT="local file has been changed but not staged or committed" ID="ID_849679635" CREATED="1496594201861" MODIFIED="1496594236402"/>
<node TEXT="git status shows the file has been changed" ID="ID_220940440" CREATED="1496594352589" MODIFIED="1496594378046"/>
<node TEXT="git checkout &lt;file&gt;" ID="ID_109274794" CREATED="1496594404840" MODIFIED="1496594416006">
<node TEXT="This replaces the changed file with the repository version" ID="ID_350447150" CREATED="1496594420354" MODIFIED="1496594441022"/>
</node>
<node TEXT="git status now shows the file is unchanged" ID="ID_1139174535" CREATED="1496594468165" MODIFIED="1496594478799"/>
<node TEXT="git diff shows there are no differences between the local file and the repository version" ID="ID_446752908" CREATED="1496594480476" MODIFIED="1496594499831"/>
</node>
<node TEXT="committed file has wrong message" ID="ID_1309642459" CREATED="1496594617047" MODIFIED="1496594629553">
<node TEXT="git log shows the incorrect message" ID="ID_308112906" CREATED="1496594736040" MODIFIED="1496594747809"/>
<node TEXT="git commit --amend -m &quot;corrected message&quot;" ID="ID_1923965641" CREATED="1496594631033" MODIFIED="1496594735203"/>
<node TEXT="git log shows the message has been changed" ID="ID_637763865" CREATED="1496594755227" MODIFIED="1496594809272">
<node TEXT="hash will change, however" ID="ID_1742132160" CREATED="1496594810939" MODIFIED="1496594816116">
<node TEXT="This changes the commit history" ID="ID_1161767213" CREATED="1496594844365" MODIFIED="1496594855534"/>
<node TEXT="Only want to do this when no one else is contributing to the repository" ID="ID_784995243" CREATED="1496594857192" MODIFIED="1496594887760"/>
<node TEXT="Pushing the change would cause problems for others" ID="ID_1502244173" CREATED="1496594941767" MODIFIED="1496594953671"/>
</node>
</node>
</node>
<node TEXT="failed to include a file in the last commit" ID="ID_615045111" CREATED="1496595517867" MODIFIED="1496595533969">
<node TEXT="git status should show the file as untracked" ID="ID_1439323052" CREATED="1496595920143" MODIFIED="1496595938066"/>
<node TEXT="git add &lt;file&gt;" ID="ID_1322388708" CREATED="1496595939456" MODIFIED="1496595957570">
<node TEXT="file is now in the staging area" ID="ID_1907169857" CREATED="1496595975528" MODIFIED="1496595984695"/>
</node>
<node TEXT="git commit --amend" ID="ID_1754603469" CREATED="1496596021953" MODIFIED="1496596032687">
<node TEXT="this brings up an interactive editor" ID="ID_1661017222" CREATED="1496596119595" MODIFIED="1496596131280">
<node TEXT="it shows the new file is staged" ID="ID_559936470" CREATED="1496596224599" MODIFIED="1496596231222"/>
<node TEXT="it also allows you to edit the commit message" ID="ID_607098529" CREATED="1496596257903" MODIFIED="1496596269081"/>
<node TEXT="save the file" ID="ID_515320080" CREATED="1496596316113" MODIFIED="1496596330748"/>
</node>
</node>
<node TEXT="git log shows you still have the previous commits, no new commit" ID="ID_530008386" CREATED="1496596402017" MODIFIED="1496596431201"/>
<node TEXT="git log --stat shows the new file has been added to the commit" ID="ID_876274275" CREATED="1496596449641" MODIFIED="1496596467359"/>
<node TEXT="this method also changes the commit history (hash), so beware if more than one person is using the repository" ID="ID_839493684" CREATED="1496596516819" MODIFIED="1496596733776">
<node TEXT="You should only do this if you haven&apos;t pushed your changes to the repository" ID="ID_774049909" CREATED="1496596639164" MODIFIED="1496596655060"/>
</node>
</node>
<node TEXT="committed to the wrong branch" ID="ID_1155392858" CREATED="1496596565720" MODIFIED="1496596573625">
<node TEXT="remember that git branch will show your current branch" ID="ID_206387106" CREATED="1496596798576" MODIFIED="1496596810018"/>
<node TEXT="use git cherry-pick" ID="ID_1379027999" CREATED="1496596902080" MODIFIED="1496597170833">
<node TEXT="creates a new commit based off of the original" ID="ID_51989919" CREATED="1496596910650" MODIFIED="1496596949743"/>
</node>
<node TEXT="git log" ID="ID_612547228" CREATED="1496596991280" MODIFIED="1496596994871">
<node TEXT="this shows the hash for each commit" ID="ID_1208084627" CREATED="1496596996403" MODIFIED="1496597011219"/>
<node TEXT="copy the hash to the clipboard" ID="ID_1414801067" CREATED="1496597570859" MODIFIED="1496597588647">
<node TEXT="6 or 7 leading characters is fine" ID="ID_255252795" CREATED="1496597030211" MODIFIED="1496597044514"/>
</node>
</node>
<node TEXT="git checkout &lt;branch commits should have gone to&gt;" ID="ID_1481093337" CREATED="1496597071053" MODIFIED="1496597098851">
<node TEXT="this sets it as the current branch" ID="ID_810424408" CREATED="1496597106620" MODIFIED="1496597549410"/>
</node>
<node TEXT="git log should now show it is the current branch" ID="ID_1159779932" CREATED="1496597180220" MODIFIED="1496597203978"/>
<node TEXT="git cherry-pick &lt;copied hash&gt;" ID="ID_1645930096" CREATED="1496597233461" MODIFIED="1496597317471"/>
<node TEXT="git log now shows the commit has been copied from the other branch" ID="ID_314148877" CREATED="1496597372152" MODIFIED="1496597476089">
<node TEXT="it is not deleted from the other branch" ID="ID_694520506" CREATED="1496597477835" MODIFIED="1496597487676"/>
</node>
<node TEXT="to delete from the other branch" ID="ID_790726737" CREATED="1496597642606" MODIFIED="1496597687506">
<node TEXT="git checkout &lt;the branch with the wrong commit&gt;" ID="ID_499947182" CREATED="1496597689294" MODIFIED="1496597862788"/>
<node TEXT="git log to review that branches commits" ID="ID_62575086" CREATED="1496597783216" MODIFIED="1496597801261"/>
<node TEXT="Use git reset" ID="ID_498327313" CREATED="1496597824360" MODIFIED="1496597835541">
<node TEXT="types" ID="ID_729212230" CREATED="1496597955173" MODIFIED="1496597957346">
<node TEXT="git reset soft" ID="ID_1959509370" CREATED="1496597837175" MODIFIED="1496597844296">
<node TEXT="puts files in staging area" ID="ID_938099873" CREATED="1496598531673" MODIFIED="1496598683495"/>
</node>
<node TEXT="git reset mixed" ID="ID_160845185" CREATED="1496597844939" MODIFIED="1496597850294">
<node TEXT="default" ID="ID_1657730414" CREATED="1496597906134" MODIFIED="1496597909803"/>
<node TEXT="puts files in the working directory" ID="ID_1528011470" CREATED="1496598570768" MODIFIED="1496598703473"/>
</node>
<node TEXT="git reset hard" ID="ID_1206458741" CREATED="1496597850954" MODIFIED="1496597855765">
<node TEXT="deletes files" ID="ID_624312998" CREATED="1496598714581" MODIFIED="1496598719375"/>
</node>
<node TEXT="this only affects tracked files" ID="ID_745965172" CREATED="1496598652291" MODIFIED="1496598733583"/>
<node TEXT="use git status to view files" ID="ID_101213335" CREATED="1496598808487" MODIFIED="1496598814056"/>
</node>
<node TEXT="usage" ID="ID_888470533" CREATED="1496597986701" MODIFIED="1496597993380">
<node TEXT="get reset --[type] &lt;paste in hash from commit you want to reset to&gt;" ID="ID_1684365762" CREATED="1496597994921" MODIFIED="1496598872511"/>
<node TEXT="example:" ID="ID_1648422567" CREATED="1496598918356" MODIFIED="1496598923362">
<node TEXT="git reset --soft A07DF0" ID="ID_403489085" CREATED="1496598876055" MODIFIED="1496598947704"/>
<node TEXT="git reset A07DF0" ID="ID_773900466" CREATED="1496598926543" MODIFIED="1496598935327">
<node TEXT="type defaults to mixed" ID="ID_1284484242" CREATED="1496598950804" MODIFIED="1496598960951"/>
</node>
</node>
<node TEXT="this removes the bad commit" ID="ID_1366255984" CREATED="1496598080027" MODIFIED="1496598091154"/>
</node>
</node>
</node>
<node TEXT="deleting untracked files and directories from working directory" ID="ID_390073031" CREATED="1496598451260" MODIFIED="1496598520026">
<node TEXT="git clean -df" ID="ID_1357165178" CREATED="1496598466662" MODIFIED="1496598478480">
<node TEXT="-d removes untracked directories" ID="ID_565341585" CREATED="1496598480489" MODIFIED="1496598486113"/>
<node TEXT="-f removes untracked files" ID="ID_600836947" CREATED="1496598487630" MODIFIED="1496598493651"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
