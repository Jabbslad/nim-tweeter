#? stdtmpl(subsChar = '$', metaChar = '#', toString = "xmltree.escape")
#import "../database"
#import xmltree
#
#proc renderUser*(user: User): string =
# result = ""
<div id="user">
  <h1>${user.username}</h1>
  <span>Following: ${$user.following.len}</span>
</div>
#end proc
#
#when isMainModule:
#  echo renderUser(User(username: "jamie<>", following: @[]))
#end when