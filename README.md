# LANフィルタ基板
LAN Filter Board

## 概要
 * 本基板はLANノイズフィルタの評価基板です  
 * LAN機器やケーブルから放射、伝搬されるノイズ、エミッションを低減させます  
 * Ethernet 100/1000BASE-Tに対応した360Ω@100MHzのコモンモードフィルタを実装しています  
 * 4ペアのコモンモードフィルタを実装しています  

## 使用方法
 * LAN機器のLANケーブル間に本フィルタを挿入して使用します   
 * 本フィルタはストレート結線です
 * ストレート結線のLANケーブルを使用してください  
 
## 使用時の注意点
 * 本基板はフィルタの評価目的です  
 * 本基板を最終的な機器に組み込むことは想定していません  
 * 本基板はノイズ源に近い箇所に接続してください  
 * PoE環境での仕様は想定していません  
 * 使用方法によっては意図せず通信品質低下やエミッションが増加する場合があります  
 * 評価の際は本基板のエミッションを考慮した上で十分にシールドした状態で確認してください  
 * フィルタを含む表面実装部品に大きな力や衝撃を与えないように注意してください  
 
    
## 詳細
 * 使用部品は下記です  
 * 告知なしに実装部品を後継品もしくは同等品に変更する場合があります  

| 部品 | 型式 | 仕様 | 
|:-----------|:------------|:------------|
| Port | [1149868][1] | Max 10 GBit/s |
| Filter | [ALC2012-361-2P-T00][2] | 360Ω@100MHz,DC 0.5Ω, Typ.220mA, [Link][3] |

<img src="/img/img1.JPG" width="300">
<img src="/img/img2.JPG" width="300">
<img src="/img/img3.JPG" width="300">

[1]: https://www.phoenixcontact.com/ja-jp/products/cuc-sp-j1st-a-r4lb-1149868
[2]: https://product.tdk.com/ja/search/emc/emc/cmf_cmc/info?part_no=ALC2012-361-2P-T00
[3]: https://product.tdk.com/ja/techlibrary/applicationnote/recommend_lan_cmf_cmc.html

