User.create!([
  {name: "Zia", email: "zia@gmail.com", password_digest: "$2a$12$p6aVt1lUOv/dqDKRuCe2lu3eW0elKzMAzrEyYL.x1nuqbYKv49M9C", location: "West Side", image_url: "https://images.unsplash.com/flagged/photo-1564756697507-6ec2d974ba64?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJvc3RvbiUyMHRlcnJpZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60"},
  {name: "Nigel", email: "nigel@gmail.com", password_digest: "$2a$12$0rqLpjtsWZ2sdpKPf0KnauN43/Dczkc6QR67CVTjE9MIyhF0lW8le", location: "South Side", image_url: "https://unsplash.com/photos/j7uVTlpwI0o"},
  {name: "Elsie", email: "elsie@gmail.com", password_digest: "$2a$12$ui6CI22mUSRLSCz3dF5WXew3p.pOsGe8/CbZKyN/qAMfDnhWmG2QO", location: "East Side", image_url: "https://images.unsplash.com/photo-1574144611937-0df059b5ef3e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dGFiYnklMjBjYXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60"},
])

Category.create!([
  {name: "Plants"},
  {name: "Bees"},
  {name: "Perennial Flowers"}
])

Post.create!([
  {title: "Fall Garden Prep", body: "Quodsi diceret no usu, prima epicuri ex nam. Vix ut dicit elitr, vivendo vituperata vituperatoribus no usu. Ne similique gloriatur vim, qui dico instructior intellegebat et, mei elit explicari ne. Eos in errem fabulas volutpat, mea ex autem civibus philosophia. Nec novum meliore deterruisset an, cu oporteat scriptorem eos.

  Semper laoreet pericula sit no. Soluta volutpat expetenda per at, id dicit appareat mel. Novum causae an qui, ullum suscipit in eos, eam et unum nostrum blandit. Electram petentium id pri, nihil nonumes pro at. Ancillae insolens splendide an est.
    
  Quo ut quodsi propriae. Tamquam consetetur scripserit mei eu, volumus accumsan iudicabit eam ne. Est ad impetus discere. Eum albucius tacimates euripidis ad. Eam ad simul argumentum, nullam feugait nostrum ei vel.", user_id: 1, category_id: 1, image_url: "https://images.unsplash.com/photo-1606840493062-47f440e8619c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZmFsbCUyMGxlYXZlc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60"},
  {title: "Edible Perennials", body: "Qui oratio maiorum at, id sint pertinax eos. Alii reque dicam ea mel. Eu vide sonet vim, ut harum accusata atomorum mei. Est saepe libris id, cu detracto voluptua vix, pri quot legere iudicabit id. Duo offendit placerat eu, eum amet esse maluisset cu.

  Eu tota choro prompta pri, est illud voluptaria te. His sint posse an. Laudem corrumpit eu est. Sit torquatos assueverit ad. Feugait oporteat vis te, liber adipisci recusabo his cu. His tation epicuri ad, et numquam electram sententiae usu, vis iusto nullam mnesarchum ne.
    
  Ad eum meliore feugait, ei vel laoreet appellantur, case ignota intellegebat mei eu. Ignota nostro minimum no est, eum errem quidam corpora te. Eos an paulo laoreet, facilisis efficiantur ad per, nam et libris postulant. Tota habeo instructior sea et, eum ea libris molestie. An ignota gloriatur signiferumque vel, cu ullum maiorum maiestatis vis, omnes tempor ridens ex pro.", user_id: 2, category_id: 3, image_url: "https://www.istockphoto.com/photo/green-asparagus-sticks-gm1084123600-290865967?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fasparagus&utm_term=asparagus%3A%3Asearch-aggressive-affiliates-v1%3Ab"},
  {title: "Bringing Plants Inside for Winter", body: "Malorum ornatus nominavi sit eu, te amet postulant laboramus est, iisque maiorum efficiendi ex pri. Ea duo ipsum quando, no alii aeterno docendi sea. Mel bonorum maluisset principes at, ad eam tale malorum comprehensam. His et dicat consequat, ut dolore primis deleniti mei, in maiestatis delicatissimi sit. Usu agam probo dissentiet ea, adhuc nostrud eum eu, brute feugiat mediocritatem at pro.

  Nec ad omnes minimum liberavisse, accusamus splendide adipiscing est at, ne saperet constituto comprehensam mea. Ad nominavi splendide his, te aeque praesent usu, eam et quod salutandi. Et solum equidem sed, laboramus interpretaris vel no, per id elitr recusabo consectetuer. Id has nihil praesent complectitur, suas audiam dissentiunt ea quo, cu primis assentior instructior quo. Mel principes urbanitas adversarium cu, vim vidit solet tritani et, in putant adolescens adipiscing per.
    
  Et wisi utamur nec. Mucius diceret ea nec, cu dolore soluta albucius eum, no postulant corrumpit percipitur quo. Ne omittam liberavisse mei, quot nominati te duo. In eos ferri constituam eloquentiam. Ne congue repudiare per, no accumsan suscipiantur pri.", user_id: 2, category_id: 1, image_url: "https://unsplash.com/photos/Cwgvz9u9YyA"},
  {title: "Beekeeping in Wisconsin", body: "Ei inciderint accommodare necessitatibus cum. Ne eos sumo paulo essent. Ut tale scripta phaedrum eam. His illud praesent ad. Te fuisset necessitatibus quo, mutat signiferumque vim et.

  Nec tempor definitionem ei, ne senserit voluptatum nam. Ad eam verterem pertinax patrioque, cu erant consetetur liberavisse cum, vis an iisque atomorum disputando. Odio etiam reformidans no sit. Ut alia volumus accumsan eum, assum phaedrum referrentur ea cum, an vel utamur bonorum scaevola.
    
  Est facete verear erroribus in. His cibo doming tincidunt id. Nec an cibo voluptatum, pri justo detraxit ocurreret et, at ubique ocurreret sit. Cu vix nibh graeci, no pro modus noluisse argumentum. No error bonorum contentiones vis, id eam laoreet oporteat recusabo.", user_id: 1, category_id: 2, image_url: "https://www.istockphoto.com/photo/beekeeper-lifting-a-tray-out-of-a-beehive-gm178850019-25443982?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fbeekeeping&utm_term=beekeeping%3A%3Asearch-aggressive-affiliates-v1%3Ab"}
])

Comment.create!([
  {body: "Why does putting leaves over your garden help? What time of year should I start doing this?", post_id: 1, user_id: 3, image_url: nil},
  {body: "Natursiums are my favorite! I'm not sure their a perrennial though.", post_id: 4, user_id: 5, image_url: "https://unsplash.com/photos/YlXvFvfybao"},
  {body: "How do I harvest honey?", post_id: 3, user_id: 4, image_url: "https://unsplash.com/photos/YlXvFvfybao"},
  {body: "update comment test", post_id: 1, user_id: 2, image_url: "testimageupdate.jpg"}
])

Meetup.create!([
  {title: "What to Plant in Fall", location: "Pheonix Park", time: nil, image_url: nil},
  {title: "Planting Perennials in the Fall", location: "Jeffers Rd Gardens", time: nil, image_url: "https://unsplash.com/photos/eL4ADAsiOR8"},
  {title: "What to Plant in Fall", location: "Pheonix Park", time: nil, image_url: nil},
  {title: "Planting Perennials in the Fall", location: "Jeffers Rd Gardens", time: nil, image_url: "https://unsplash.com/photos/eL4ADAsiOR8"},
  {title: "What to Plant in Fall", location: "Pheonix Park", time: nil, image_url: nil},
  {title: "Planting Perennials in the Fall", location: "Jeffers Rd Gardens", time: nil, image_url: "https://unsplash.com/photos/eL4ADAsiOR8"},
])
