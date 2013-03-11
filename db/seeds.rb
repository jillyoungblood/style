User.delete_all
Outfit.delete_all
Piece.delete_all

u1 = User.create(:name => 'Jillian', :email => 'jillian.youngblood@gmail.com', :password => 'abc', :password_confirmation => 'abc')
u2 = User.create(:name => 'Cecelia', :email => 'cecelia@catmail.com', :password => 'abc', :password_confirmation => 'abc')
u3 = User.create(:name => 'Tim', :email => 'tim.gunn@gmail.com', :password => 'abc', :password_confirmation => 'abc')


p1 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/l/a/lan27p60grn_1/.jpg', :item => 'Dress', :designer => 'Lanvin', :color => 'kelly green', :material => 'polyamide', :fit => 'fitted', :size => 'medium', :details => 'short sleeves, hits mid-thigh', :notes => 'stretchy')

p2 = Piece.create(:image => 'http://www4.images.coolspotters.com/photos/864583/rag-and-bone-jean-leather-sleeve-denim-jacket-in-bleech-profile.jpg', :item => 'Jacket', :designer => 'Rag & Bone', :color => 'blue and black', :material => 'denim with leather sleeves', :fit => 'fitted and cropped', :size => 'large', :details => 'none', :notes => 'light enough to wear under a coat')

p3 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/e/r/erd27p92eps_1/.jpg', :item => 'Dress', :designer => 'Erdem', :color => 'pink and blue', :material => 'cotton and silk', :fit => 'fitted top with A-line skirt', :size => '8', :details => 'embroidery throughout', :notes => 'Sheer. Dry clean only.')

p4 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/c/k/ck27p33blu_1/.jpg', :item => 'Dress', :designer => 'Christopher Kane', :color => 'white, black, blue', :material => 'silk', :fit => 'fitted top, A-line skirt', :size => '8', :details => 'zip-up back', :notes => 'Fully lined')

p5 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/r/o/ro26p336blk_1/.jpg', :item => 'Leggings', :designer => 'Rick Owens', :color => 'black', :material => 'lambskin', :fit => 'fitted', :size => 'medium', :details => 'striped seams at kneeds', :notes => 'stretchy')

p6 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/g/pg27p05d_1/.jpg', :item => 'T-Shirt', :designer => 'Prabal Gurung', :color => 'white, red, gray floral print', :material => 'polyester', :fit => 'semi-fitted', :size => 'medium', :details => 'short sleeves', :notes => 'semi-sheer')

p7 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/l/f/lf27p05bb_1/.jpg', :item => 'Jewelry', :designer => 'Lizzie Fortunato', :color => 'royal blue with black and gold', :material => 'black onyx and 24 karat gold', :fit => 'n/a', :size => 'almost shoulder length', :details => 'n/a', :notes => 'n/a')

p8 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/t/h/tha27pt1blk_1/.jpg', :item => 'Shorts', :designer => 'Thakoon', :color => 'black', :material => 'leather', :fit => 'fitted', :size => 'medium', :details => 'very short', :notes => 'stretchy waistband')

p9 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/l/i/lisa27p12blu_1/.jpg', :item => 'Bikini', :designer => 'Lisa Marie Fernandez', :color => 'blue and black', :material => 'nylon and spandex', :fit => 'fitted', :size => 'medium', :details => 'blue neoprene inserts', :notes => 'low coverage')

p10 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/t/atz27p204bg_1/.jpg', :item => 'Jacket', :designer => 'Altuzarra', :color => 'black and gold', :material => 'polyester', :fit => 'loose', :size => 'medium', :details => 'gold chain mail embellishment', :notes => 'dry clean only')

p11 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/l/pl27p145gry_1/.jpg', :item => 'T-Shirt', :designer => '3.1 Phillip Lim', :color => 'heather gray and black', :material => 'cotton and modal', :fit => 'fairly loose', :size => 'medium', :details => 'black lace inset', :notes => 'dry clean only')

p12 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/h/e/hel27r07ecr_1/.jpg', :item => 'T-Shirt', :designer => 'Hellessy', :color => 'ecru', :material => 'modal and silk', :fit => 'casually loose', :size => 'medium', :details => 'slight roll-up at sleeves', :notes => 'dry clean only')

p13 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/h/e/hel27r07blk_1/.jpg', :item => 'T-Shirt', :designer => 'Hellessy', :color => 'black', :material => 'modal and silk', :fit => 'casually loose', :size => 'medium', :details => 'slight roll-up at sleeves', :notes => 'dry clean only...has a stain')

p14 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/m/s/msg27p14rwb_1/.jpg', :item => 'Skirt', :designer => 'MSGM', :color => 'beige, purple, pink', :material => 'polyester and cotton', :fit => 'comfortable but short', :size => 'medium', :details => 'stripes', :notes => 'dry clean only')

p15 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/c/o/co27pbambn_1/.jpg', :item => 'Clutch', :designer => 'Charlotte Olympia', :color => 'gold', :material => 'enamel and bamboo', :fit => 'n/a', :size => 'small', :details => 'optional handle', :notes => 'too small for your wallet')

p16 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/e/d/ed26r002gld_1/.jpg', :item => 'Jewelry', :designer => 'Eddie Borgo', :color => 'gold', :material => '24k gold', :fit => 'n/a', :size => 'medium', :details => 'n/a', :notes => 'n/a')

p17 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/c/o/co27rkitfus_1/.jpg', :item => 'Shoes', :designer => 'Charlotte Olympia', :color => 'hot pink', :material => 'silk satin and patent calfskin', :fit => 'comfortable', :size => '10', :details => 'cat motif', :notes => 'n/a')

p18 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/l/alx27p121nud_1_1/.jpg', :item => 'Shoes', :designer => 'Alexander Wang', :color => 'nude', :material => 'leather', :fit => 'fairly comfortable', :size => '10', :details => 'ankle cuff', :notes => 'toe is a little tight')

p19 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/m/t/mtr26r1001hkk_1/.jpg', :item => 'Pants', :designer => 'Mother', :color => 'blue', :material => 'denim', :fit => 'skinny', :size => '28', :details => 'slim ankle', :notes => 'slightly stretchy')

p19 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/e/d/ed27per0blk_1/.jpg', :item => 'Jewelry', :designer => 'Eddie Borgo', :color => 'black', :material => 'sterling silver with black pave', :fit => 'n/a', :size => 'small', :details => 'sn/a', :notes => 'n/a')

p19 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/e/d/ed26ren2sil_1/.jpg', :item => 'Jewelry', :designer => 'Eddie Borgo', :color => 'silver', :material => 'sterling silver', :fit => 'n/a', :size => 'medium long', :details => 'n/a', :notes => 'gets caught in your scarf; plan accordingly')

p20 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/g/pg27p13sn_1/.jpg', :item => 'Dress', :designer => 'Prabal Gurung', :color => 'sky blue and nude', :material => 'silk cotton blend', :fit => 'fitted top, A-line skirt', :size => '8', :details => 'pockets!', :notes => 'a little loose on top - get this taken in')

p21 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/i/pia27pbrimia_1/.jpg', :item => 'Pants', :designer => 'Piamita', :color => 'hot pink', :material => 'silk', :fit => 'somewhat loose', :size => '8', :details => 'pleats, contrast piping', :notes => 'wrinkle easily')

p22 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/s/m/sm27p17blk_1/KirnaZabete-Stella-McCartney-Open-Back-Pullover-30.jpg', :item => 'Sweater', :designer => 'Stella McCartney', :color => 'black', :material => 'wool', :fit => 'loose', :size => 'medium', :details => 'open back', :notes => 'semi-sheer')

p23 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/g/i/gia27p20jun_1/.jpg', :item => 'Blouse', :designer => 'Giambattista Valli', :color => 'neutral mix', :material => 'silk', :fit => 'somewhat loose', :size => 'medium', :details => 'ruffles on front', :notes => 'semi-sheer')

p24 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/l/pl27p280blk_1/.jpg', :item => 'Blouse', :designer => '3.1 Phillip Lim', :color => 'black with white and green floral', :material => 'silk', :fit => 'somewhat loose', :size => 'medium', :details => 'exaggerated hemline', :notes => 'n/a')

p25 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/h/ph27p06sil_1/.jpg', :item => 'Shoes', :designer => 'Pierre Hardy', :color => 'silver', :material => 'leather', :fit => 'comfy', :size => '8', :details => 'velcro and laces', :notes => 'n/a')

p26 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/a/l/alxt25p401blk_1/.jpg', :item => 'Dress', :designer => 'T by Alexander Wang', :color => 'black', :material => 'modal', :fit => 'bodycon', :size => 'medium', :details => 'stretchy', :notes => 'This makes a good dress or a slip.')

p27 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/k/w/kw27p100gn_1/.jpg', :item => 'Jewelry', :designer => 'Kelly Wearstler', :color => 'gold, green', :material => '18k gold plated', :fit => 'n/a', :size => '14 inch drop', :details => 'pave', :notes => 'n/a.')

p28 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/S/A/SANG25RPO2BW_L/.jpg', :item => 'Bag', :designer => '3.1 Phillip Lim', :color => 'black and white', :material => 'python', :fit => 'n/a', :size => 'large', :details => 'vintage finish with black suede lining', :notes => 'lining is ripped')

p29 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/p/h/ph27pv0wb_1/.jpg', :item => 'Bag', :designer => 'Pierre Hardy', :color => 'black, blue, and white', :material => 'leather and nylon', :fit => 'n/a', :size => 'medium', :details => 'detachable strap', :notes => 'This actually belongs to your sister...')

p30 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/j/w/jwu27r717nb_1/.jpg', :item => 'Dress', :designer => 'Jason Wu', :color => 'black, navy', :material => 'wool', :fit => 'very fitted', :size => '8', :details => 'spandex lining but still tight', :notes => 'This actually belongs to your sister.')

p31 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/i/s/isa27rnorblk_1/.jpg', :item => 'Shoes', :designer => 'Isa Tapia', :color => 'black, gold', :material => 'leather', :fit => 'tight', :size => '9', :details => 'metal studs', :notes => 'Get these reheeled soon.')

p32 = Piece.create(:image => 'http://cdn.kirnazabete.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/l/a/lan27pz8mar_1/.jpg', :item => 'Bag', :designer => 'Lanvin', :color => 'gray', :material => 'snakeskin', :fit => 'n/a', :size => 'small', :details => 'chain strap is removable', :notes => 'vintage')