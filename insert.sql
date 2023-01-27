-- @author NormalizedNorthward117 --

-- データベースの指定 --
use garnetdb;

-- mst_userテーブルにログイン(マイページ)テスト用のデータ挿入 --
insert into mst_user( user_name, password, family_name, first_name, family_name_kana, first_name_kana, gender )
values('login-test123@garnet01.jp', 'logintest123', 'ログイン' , 'テスト', 'ろぐいん', 'てすと', 0);
-- ユーザーネーム：login-test123@garnet01.jp　パスワード：logintest123 --


-- mst_categoryテーブル --
insert into mst_category ( category_name, category_description )
values('フルーツ', '果物単種だけの商品');
insert into mst_category ( category_name, category_description )
values('野菜', '野菜単種だけの商品');
insert into mst_category ( category_name, category_description )
values('セット', '野菜、果物のセット商品');
-- id=1：フルーツ　id=2：野菜　id=3：セット --


-- mst_productテーブル --
insert into mst_product( product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company )
values('とちおとめ1箱　いちご', 'とちおとめひとはこ', '栃木の農家さんから直接出荷される最高級の苺です。', 1, 3500, '/img/strawBerry.jpg', '2023/01/31', 'とちおとめ屋');
insert into mst_product( product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company )
values('温州みかん1箱　みかん', 'うんしゅうみかんひとはこ', '愛媛の農家さんから直接出荷される最高級のみかんです。', 1, 3000, '/img/mikan.jpg', '2023/01/31', '愛媛みかん総業');

insert into mst_product( product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company )
values('桃太郎トマト1箱', 'ももたろうとまとひとはこ', '岡山の農家さんから直接出荷される最高級のトマトです。', 2, 2000, '/img/tomato.jpg', '2023/01/31', 'トマト太郎');
insert into mst_product( product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company )
values('スナックエンドウ1箱', 'すなっくえんどうひとはこ', 'スナックエンドウの農家さんから直接出荷される最高級のスナックエンドウです。', 2, 1500, '/img/snapPea.jpg', '2023/01/31', 'KagoshimaPeaCOOP');

insert into mst_product( product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company )
values('野菜詰め合わせサブスク　トマト　エンドウ', 'やさいつめあわせさぶすく', '当社の野菜ソムリエが丁寧に選んだ野菜を、6ヶ月間お送りするサブスクリプションです。', 3, 15000, '/img/VegeSubsc.jpg', '2023/01/31', 'VEGEFRU!');
insert into mst_product( product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company )
values('フルーツ詰め合わせサブスク　いちご　みかん', 'ふるーつつめあわせさぶすく', '当社のフルーツソムリエが丁寧に選んだ野菜を、6ヶ月間お送りするサブスクリプションです。', 3, 18000, '/img/FluitSubsc.jpg', '2023/01/31', 'VEGEFRU!')
-- 画像ファイルはimgフォルダ直下に配置 --