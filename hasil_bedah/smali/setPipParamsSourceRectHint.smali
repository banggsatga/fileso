.class public final LsetPipParamsSourceRectHint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lprogress;


# instance fields
.field private final b:Lcom/bpjstku/data/digitalcard/DigitalCardRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/digitalcard/DigitalCardRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetPipParamsSourceRectHint;->b:Lcom/bpjstku/data/digitalcard/DigitalCardRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;)Lcom/bpjstku/domain/digitalcard/model/BPUMembershipInformation;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6034
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7074
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;->getDasarUpah()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 7075
    :goto_0
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;->getJenisPekerjaan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 7076
    :goto_1
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;->getKantorKepesertaan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 7077
    :goto_2
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;->getKodeTk()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 7078
    :goto_3
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;->getKpj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 7079
    :goto_4
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;->getMasaPerlindungan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 7080
    :goto_5
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;->getNomIuranItrf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 7081
    :goto_6
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;->getProgram()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    .line 7082
    :goto_7
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;->getTglPniItrf()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object v11, p0

    .line 7073
    :goto_8
    new-instance p0, Lcom/bpjstku/domain/digitalcard/model/BPUMembershipInformation;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/domain/digitalcard/model/BPUMembershipInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11019
    check-cast p0, Ljava/lang/Iterable;

    .line 11041
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 11042
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11043
    check-cast v2, Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;

    .line 11020
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12013
    invoke-virtual {v2}, Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;->getHash()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v5, v0

    goto :goto_1

    :cond_0
    move-object v5, v3

    .line 12014
    :goto_1
    invoke-virtual {v2}, Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;->getKodeSegmen()Ljava/lang/String;

    move-result-object v3

    .line 13038
    const-string v4, "BPU"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "PMI"

    if-eqz v6, :cond_1

    .line 13039
    sget-object v3, Lcom/bpjstku/util/constant/MembershipType;->b:Lcom/bpjstku/util/constant/MembershipType;

    :goto_2
    move-object v6, v3

    goto :goto_3

    .line 13042
    :cond_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13043
    sget-object v3, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/constant/MembershipType;

    goto :goto_2

    .line 13047
    :cond_2
    sget-object v3, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/constant/MembershipType;

    goto :goto_2

    .line 12015
    :goto_3
    invoke-virtual {v2}, Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;->getKodeSegmen()Ljava/lang/String;

    move-result-object v3

    .line 14023
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14024
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1405fd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    move-object v7, v3

    goto :goto_5

    .line 14027
    :cond_3
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14028
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140577

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14027
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 14031
    :cond_4
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1406a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14030
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 12016
    :goto_5
    invoke-virtual {v2}, Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;->getKodeTk()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v8, v0

    goto :goto_6

    :cond_5
    move-object v8, v3

    .line 12017
    :goto_6
    invoke-virtual {v2}, Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;->getKpj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v9, v0

    goto :goto_7

    :cond_6
    move-object v9, v2

    .line 12012
    :goto_7
    new-instance v2, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;-><init>(Ljava/lang/String;Lcom/bpjstku/util/constant/MembershipType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11043
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11044
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/digitalcard/model/PMIMembershipInformation;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10030
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/digitalcard/model/PMIMembershipInformation;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;)Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16054
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getBlthItrf()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 16055
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getJmlTkItrf()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 16056
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getKodeTk()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 16057
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getKpj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 16058
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getMasaIurJp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 16059
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getNamaPerusahaan()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v2

    .line 16060
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getNomUpahItrf()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v2

    .line 16061
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getNpp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object v11, v2

    .line 16062
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getProgram()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object v12, v2

    .line 16063
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getStatusKeps()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object v13, v2

    .line 16064
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getTglKepsJp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object v14, v2

    .line 16065
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getTglPensiunJp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object v15, v2

    .line 16066
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getTglPniItrf()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, v2

    .line 16067
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getTglKepsJkp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, v2

    .line 16068
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;->getMasaIurJkp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    move-object/from16 v18, v0

    .line 16053
    :goto_e
    new-instance v0, Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/digitalcard/model/BPUMembershipInformation;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/digitalcard/model/BPUMembershipInformation;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;)Lcom/bpjstku/domain/digitalcard/model/PMIMembershipInformation;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5088
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->getJenisPekerjaan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5089
    :goto_0
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->getKantorKepesertaan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5090
    :goto_1
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->getKodeTk()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 5091
    :goto_2
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->getKpj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 5092
    :goto_3
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->getMasaPerlindungan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 5093
    :goto_4
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->getNegaraPenempatan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 5094
    :goto_5
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->getNomIuranItrf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 5095
    :goto_6
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->getProgram()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    .line 5096
    :goto_7
    invoke-virtual {p0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->getTglPniItrf()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object v11, p0

    .line 5087
    :goto_8
    new-instance p0, Lcom/bpjstku/domain/digitalcard/model/PMIMembershipInformation;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/domain/digitalcard/model/PMIMembershipInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9018
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/digitalcard/model/DigitalCard;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LsetPipParamsSourceRectHint;->b:Lcom/bpjstku/data/digitalcard/DigitalCardRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardRepository;->getDigitalCards(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityViewModelLazyKtviewModelsfactoryPromise1;

    new-instance v2, LActivityViewModelLazyKtviewModelsfactoryPromise2;

    invoke-direct {v2}, LActivityViewModelLazyKtviewModelsfactoryPromise2;-><init>()V

    invoke-direct {v1, v2}, LActivityViewModelLazyKtviewModelsfactoryPromise1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/digitalcard/model/PUMembershipInformation;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, LsetPipParamsSourceRectHint;->b:Lcom/bpjstku/data/digitalcard/DigitalCardRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardRepository;->getPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LApi34Impl;

    new-instance v2, LcreateOnBackEvent;

    invoke-direct {v2}, LcreateOnBackEvent;-><init>()V

    invoke-direct {v1, v2}, LApi34Impl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/digitalcard/model/BPUMembershipInformation;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LsetPipParamsSourceRectHint;->b:Lcom/bpjstku/data/digitalcard/DigitalCardRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardRepository;->getBPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LswipeEdge;

    new-instance v2, LtouchX;

    invoke-direct {v2}, LtouchX;-><init>()V

    invoke-direct {v1, v2}, LswipeEdge;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)Ljava/io/InputStream;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LsetPipParamsSourceRectHint;->b:Lcom/bpjstku/data/digitalcard/DigitalCardRepository;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardRepository;->getDigitalCardImage(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/digitalcard/model/PMIMembershipInformation;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LsetPipParamsSourceRectHint;->b:Lcom/bpjstku/data/digitalcard/DigitalCardRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/digitalcard/DigitalCardRepository;->getPMIMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityViewModelLazyKtviewModels4;

    new-instance v2, LApi26Impl;

    invoke-direct {v2}, LApi26Impl;-><init>()V

    invoke-direct {v1, v2}, LActivityViewModelLazyKtviewModels4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
