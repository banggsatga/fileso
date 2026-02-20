.class public final LOnBackPressedDispatcher2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/promo/model/response/SyaratItem;)Lcom/bpjstku/domain/promo/model/SyaratMerchant;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/SyaratItem;->getKodeSyaratKetentuan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/SyaratItem;->getNamaSyaratKetentuan()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/SyaratItem;->getIsiSyaratKetentuan()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/SyaratItem;->getKodeComarSyarat()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 78
    :goto_0
    new-instance p0, Lcom/bpjstku/domain/promo/model/SyaratMerchant;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bpjstku/domain/promo/model/SyaratMerchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;)Lcom/bpjstku/domain/promo/model/DetailMerchant;
    .locals 28

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getKodePks()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getTglAwalPromo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getNamaProduk()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getShortDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 50
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getFileBanner()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 51
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getSyaratInput()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 113
    check-cast v11, Lcom/bpjstku/data/promo/model/response/SyaratItem;

    .line 52
    invoke-static {v11}, LOnBackPressedDispatcher2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/promo/model/response/SyaratItem;)Lcom/bpjstku/domain/promo/model/SyaratMerchant;

    move-result-object v11

    .line 113
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 114
    :cond_5
    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object v10, v9

    :goto_6
    if-nez v10, :cond_7

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v10

    .line 54
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getTglPromo()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v0

    .line 55
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getLokasiComar()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v0

    .line 56
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getKodeProgram()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v0

    .line 57
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getStatusPromo()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v13, v0

    .line 58
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getJudulPks()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    move-object v14, v0

    .line 59
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getTglBerakhirPromo()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    move-object v15, v0

    .line 60
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getKodeJenisProduk()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    move-object/from16 v16, v0

    .line 61
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getNamaJenisKategori()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_f

    move-object/from16 v17, v0

    .line 62
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getKodePengajuanPromo()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_10

    move-object/from16 v18, v0

    .line 63
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getKeteranganPks()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_11

    move-object/from16 v19, v0

    .line 64
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getKeterangan()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_12

    move-object/from16 v20, v0

    .line 65
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getTglApproval()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_13

    move-object/from16 v21, v0

    .line 66
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getFileThumbnail()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_14

    move-object/from16 v22, v0

    .line 67
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getSyaratDefault()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_16

    move-object/from16 v9, v23

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 v23, v0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Lcom/bpjstku/data/promo/model/response/SyaratItem;

    .line 68
    invoke-static {v9}, LOnBackPressedDispatcher2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/promo/model/response/SyaratItem;)Lcom/bpjstku/domain/promo/model/SyaratMerchant;

    move-result-object v9

    .line 117
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 118
    :cond_15
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto :goto_9

    :cond_16
    move-object/from16 v23, v0

    :goto_9
    if-nez v9, :cond_17

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, v9

    .line 70
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getNamaProgram()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v24, v23

    goto :goto_b

    :cond_18
    move-object/from16 v24, v3

    .line 71
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getNamaPropinsi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object/from16 v25, v23

    goto :goto_c

    :cond_19
    move-object/from16 v25, v3

    .line 72
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getKodeVoucherRedeem()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object/from16 v26, v23

    goto :goto_d

    :cond_1a
    move-object/from16 v26, v3

    .line 73
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;->getLinkVoucherRedeem()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object/from16 v27, v23

    goto :goto_e

    :cond_1b
    move-object/from16 v27, v1

    .line 45
    :goto_e
    new-instance v1, Lcom/bpjstku/domain/promo/model/DetailMerchant;

    move-object v3, v1

    move-object v9, v2

    move-object/from16 v23, v0

    invoke-direct/range {v3 .. v27}, Lcom/bpjstku/domain/promo/model/DetailMerchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
