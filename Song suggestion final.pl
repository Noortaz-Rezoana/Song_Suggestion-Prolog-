:-style_check(-discontiguous).
result(english,classical,canon_in_d_major,symphony_no_9,the_four_seasons,hallelujah,heart_of_courage).
result(english,rock,the_final_countdown,jump,smoke_on_the_water,stairway_to_heaven,sweet_child_o_mine).
result(english,metal,fear_of_the_dark,rainbow_in_the_dark,still_of_the_night,enter_sandman,rock_you_like_a_hurricane).
result(english,country,mean,if_heaven_wasnt_so_far_away,somewhere_else,without_you,just_fishin).
result(english,ballads,is_this_love,carrie,tears_in_heaven,in_your_eyes,please_forgive_me ).

result(hindi,classical,lag_ja_gaale,abhi_na_jao_dhood_kar,ajeeb_dastan_hain_yeh,aap_ki_nazaron_ne_samjha,tujhse_naraznahi_zindagi).
result(hindi,rock,bande,pal,sayonee,bheegi_bheegi,sadda_haq).
result(hindi,metal,bhaag_bhaag_dk_bose,nandan_parindey,socha_hein,tum_ho_toh,o_meri_jaan).
result(hindi,country,aao_baccho_tumhe_dikhayen,hum_layen_hai_tufan_se,de_di_Azadi_hamen_bina,ay_watan,chodo_kal_ki_baatein).
result(hindi,ballads,yu_hi_chala_chal,patakha_guddi,ilahi,chalte_chalte,hai_apna_dil_to_awara).

result(bangla,classical,amare_aste_bole,birahe_jay_jabe,chokhe_jodi_lage,ekhon_ki_he_nagar,se_keno_re_kore_apronoy,ashate_rekechhi).
result(bangla,rock,karar_oi_louho_kopat,moharaj,manush_pakhir_gaan,odhora,bedona).
result(bangla,metal,oniket_prantor,chena_jogot,hariye_jao,onno_shomoy,kandari_hushiar).
result(bangla,country,kichu_dure_thaka_kichu_kache_asha,koto_shopno_dekhechi,megher_niche,amar_bolar_kichu_chilo_na,duti_pakhi_duti_tire).
result(bangla,ballads,local_bus,reshmi_churi,jhoom,alu_peyajer_kabbo,ure_jai).

go:-
      write("Which language do u prefer : "),nl,
      write("english"),nl,
      write("hindi"),nl,
      write("bangla"),nl,
      read(X),nl,
      write("What kind of genre do u prefer : "),nl,
      write("classical"),nl,
      write("rock"),nl,
      write("metal"),nl,
      write("country"),nl,
      write("ballads"),nl,
      read(Y),nl,
      result(X,Y,Z,A,B,C,D),
      write(Z),nl,
      write(A),nl,
      write(B),nl,
	write(C),nl,
      write(D).
