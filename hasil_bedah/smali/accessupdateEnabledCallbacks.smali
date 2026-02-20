.class public final LaccessupdateEnabledCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOnBackPressedDispatcher5;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/promo/PromoRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/promo/PromoRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaccessupdateEnabledCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/promo/PromoRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6036
    check-cast v0, Ljava/lang/Iterable;

    .line 6077
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 6078
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6079
    check-cast v3, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;

    .line 6037
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7021
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getKodeJenisProduk()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 7022
    :goto_1
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getKodeDivisi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, v4

    .line 7023
    :goto_2
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getNamaProduk()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, v4

    .line 7024
    :goto_3
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getTglPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v9, v1

    goto :goto_4

    :cond_3
    move-object v9, v4

    .line 7025
    :goto_4
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getKodePks()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v1

    goto :goto_5

    :cond_4
    move-object v10, v4

    .line 7026
    :goto_5
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getKodePerusahaan()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v11, v1

    goto :goto_6

    :cond_5
    move-object v11, v4

    .line 7027
    :goto_6
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getNamaJenisKategori()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v12, v1

    goto :goto_7

    :cond_6
    move-object v12, v4

    .line 7028
    :goto_7
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getKodePengajuanPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    move-object v13, v4

    .line 7029
    :goto_8
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getStatusPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v14, v1

    goto :goto_9

    :cond_8
    move-object v14, v4

    .line 7030
    :goto_9
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getTglApproval()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v15, v1

    goto :goto_a

    :cond_9
    move-object v15, v4

    .line 7031
    :goto_a
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getFileThumbnail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v16, v1

    goto :goto_b

    :cond_a
    move-object/from16 v16, v4

    .line 7032
    :goto_b
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getKodeProgram()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v17, v1

    goto :goto_c

    :cond_b
    move-object/from16 v17, v4

    .line 7033
    :goto_c
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getTglAwalPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v18, v1

    goto :goto_d

    :cond_c
    move-object/from16 v18, v4

    .line 7034
    :goto_d
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getShortDesc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v19, v1

    goto :goto_e

    :cond_d
    move-object/from16 v19, v4

    .line 7035
    :goto_e
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getFileBanner()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v20, v1

    goto :goto_f

    :cond_e
    move-object/from16 v20, v4

    .line 7036
    :goto_f
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getTglBerakhirPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object/from16 v21, v1

    goto :goto_10

    :cond_f
    move-object/from16 v21, v4

    .line 7037
    :goto_10
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getLokasiComar()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v22, v1

    goto :goto_11

    :cond_10
    move-object/from16 v22, v4

    .line 7038
    :goto_11
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getNamaPropinsi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v23, v1

    goto :goto_12

    :cond_11
    move-object/from16 v23, v4

    .line 7039
    :goto_12
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->isWebview()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v24, v1

    goto :goto_13

    :cond_12
    move-object/from16 v24, v4

    .line 7040
    :goto_13
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/ListMerchantItem;->getUrlWebview()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v25, v1

    goto :goto_14

    :cond_13
    move-object/from16 v25, v3

    .line 7020
    :goto_14
    new-instance v3, Lcom/bpjstku/domain/promo/model/ListMerchant;

    move-object v5, v3

    invoke-direct/range {v5 .. v25}, Lcom/bpjstku/domain/promo/model/ListMerchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6079
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6080
    :cond_14
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9013
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/promo/model/response/RedeemResponse;)Lcom/bpjstku/data/promo/model/response/RedeemResponse;
    .locals 1

    .line 12000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;)Lcom/bpjstku/domain/promo/model/DetailMerchant;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10058
    invoke-static {p0}, LOnBackPressedDispatcher2;->b(Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;)Lcom/bpjstku/domain/promo/model/DetailMerchant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18014
    check-cast p0, Ljava/lang/Iterable;

    .line 18069
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 18070
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18071
    check-cast v2, Lcom/bpjstku/data/promo/model/response/CategoryItem;

    .line 18015
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19007
    invoke-virtual {v2}, Lcom/bpjstku/data/promo/model/response/CategoryItem;->getKodeJenisProduk()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 19008
    :cond_0
    invoke-virtual {v2}, Lcom/bpjstku/data/promo/model/response/CategoryItem;->getNamaProduk()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 19006
    :cond_1
    new-instance v4, Lcom/bpjstku/domain/promo/model/CategoryMerchant;

    invoke-direct {v4, v3, v2}, Lcom/bpjstku/domain/promo/model/CategoryMerchant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18071
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18072
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 8000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14044
    check-cast v0, Ljava/lang/Iterable;

    .line 14081
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 14082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14083
    check-cast v3, Lcom/bpjstku/data/promo/model/response/VoucherList;

    .line 14045
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15088
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getKodeJenisProduk()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 15089
    :goto_1
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getKodeDivisi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, v4

    .line 15090
    :goto_2
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getNamaProduk()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, v4

    .line 15091
    :goto_3
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getTglPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v9, v1

    goto :goto_4

    :cond_3
    move-object v9, v4

    .line 15092
    :goto_4
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getKodePks()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v1

    goto :goto_5

    :cond_4
    move-object v10, v4

    .line 15093
    :goto_5
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getKodePerusahaan()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v11, v1

    goto :goto_6

    :cond_5
    move-object v11, v4

    .line 15094
    :goto_6
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getNamaJenisKategori()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v12, v1

    goto :goto_7

    :cond_6
    move-object v12, v4

    .line 15095
    :goto_7
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getKodePengajuanPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    move-object v13, v4

    .line 15096
    :goto_8
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getStatusPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v14, v1

    goto :goto_9

    :cond_8
    move-object v14, v4

    .line 15097
    :goto_9
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getTglApproval()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v15, v1

    goto :goto_a

    :cond_9
    move-object v15, v4

    .line 15098
    :goto_a
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getFileThumbnail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v16, v1

    goto :goto_b

    :cond_a
    move-object/from16 v16, v4

    .line 15099
    :goto_b
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getKodeProgram()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v17, v1

    goto :goto_c

    :cond_b
    move-object/from16 v17, v4

    .line 15100
    :goto_c
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getTglAwalPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v18, v1

    goto :goto_d

    :cond_c
    move-object/from16 v18, v4

    .line 15101
    :goto_d
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getShortDesc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v19, v1

    goto :goto_e

    :cond_d
    move-object/from16 v19, v4

    .line 15102
    :goto_e
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getFileBanner()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v20, v1

    goto :goto_f

    :cond_e
    move-object/from16 v20, v4

    .line 15103
    :goto_f
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getTglBerakhirPromo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object/from16 v21, v1

    goto :goto_10

    :cond_f
    move-object/from16 v21, v4

    .line 15104
    :goto_10
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getLokasiComar()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v22, v1

    goto :goto_11

    :cond_10
    move-object/from16 v22, v4

    .line 15105
    :goto_11
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getNamaPropinsi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v23, v1

    goto :goto_12

    :cond_11
    move-object/from16 v23, v4

    .line 15106
    :goto_12
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->isWebview()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v24, v1

    goto :goto_13

    :cond_12
    move-object/from16 v24, v4

    .line 15107
    :goto_13
    invoke-virtual {v3}, Lcom/bpjstku/data/promo/model/response/VoucherList;->getUrlWebview()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v25, v1

    goto :goto_14

    :cond_13
    move-object/from16 v25, v3

    .line 15087
    :goto_14
    new-instance v3, Lcom/bpjstku/domain/promo/model/VoucherItem;

    move-object v5, v3

    invoke-direct/range {v5 .. v25}, Lcom/bpjstku/domain/promo/model/VoucherItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14083
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14084
    :cond_14
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/promo/model/DetailMerchant;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20057
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/promo/model/DetailMerchant;

    return-object p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/promo/model/DetailMerchant;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17029
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/promo/model/DetailMerchant;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/RedeemResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/promo/model/response/RedeemResponse;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;)Lcom/bpjstku/domain/promo/model/DetailMerchant;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13030
    invoke-static {p0}, LOnBackPressedDispatcher2;->b(Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;)Lcom/bpjstku/domain/promo/model/DetailMerchant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/promo/model/request/RedeemRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/RedeemRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/promo/model/response/RedeemResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, LaccessupdateEnabledCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/promo/PromoRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/promo/PromoRepository;->getVoucherCode(Lcom/bpjstku/data/promo/model/request/RedeemRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LupdateBackInvokedCallbackState;

    new-instance v2, LaddCancellableCallbackactivity_release;

    invoke-direct {v2}, LaddCancellableCallbackactivity_release;-><init>()V

    invoke-direct {v1, v2}, LupdateBackInvokedCallbackState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/promo/model/DetailMerchant;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, LaccessupdateEnabledCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/promo/PromoRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/promo/PromoRepository;->getDetailVoucher(Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LdispatchOnBackStarted;

    new-instance v2, LOnBackPressedDispatcher1;

    invoke-direct {v2}, LOnBackPressedDispatcher1;-><init>()V

    invoke-direct {v1, v2}, LdispatchOnBackStarted;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/promo/model/CategoryMerchant;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LaccessupdateEnabledCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/promo/PromoRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/promo/PromoRepository;->getCategoryMerchant(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LupdateEnabledCallbacks;

    new-instance v2, LdispatchOnBackCancelled;

    invoke-direct {v2}, LdispatchOnBackCancelled;-><init>()V

    invoke-direct {v1, v2}, LupdateEnabledCallbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/promo/model/DetailMerchant;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LaccessupdateEnabledCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/promo/PromoRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/promo/PromoRepository;->getDetailMerchant(Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LOnBackPressedDispatcherApi33Impl;

    new-instance v2, LhasEnabledCallbacks;

    invoke-direct {v2}, LhasEnabledCallbacks;-><init>()V

    invoke-direct {v1, v2}, LOnBackPressedDispatcherApi33Impl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, LaccessupdateEnabledCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/promo/PromoRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/promo/PromoRepository;->updateFlagAksesDeeplink(Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LdispatchOnBackProgressed;

    new-instance v2, LaddCallback;

    invoke-direct {v2}, LaddCallback;-><init>()V

    invoke-direct {v1, v2}, LdispatchOnBackProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/promo/model/request/MerchantRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/MerchantRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/promo/model/ListMerchant;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, LaccessupdateEnabledCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/promo/PromoRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/promo/PromoRepository;->getListMerchant(Lcom/bpjstku/data/promo/model/request/MerchantRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonBackStarted;

    new-instance v2, LonBackCancelled;

    invoke-direct {v2}, LonBackCancelled;-><init>()V

    invoke-direct {v1, v2}, LonBackStarted;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/promo/model/request/VoucherRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/VoucherRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/promo/model/VoucherItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, LaccessupdateEnabledCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/promo/PromoRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/promo/PromoRepository;->getListVoucher(Lcom/bpjstku/data/promo/model/request/VoucherRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LsetOnBackInvokedDispatcher;

    new-instance v2, LonBackProgressed;

    invoke-direct {v2}, LonBackProgressed;-><init>()V

    invoke-direct {v1, v2}, LsetOnBackInvokedDispatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
