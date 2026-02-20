.class public final LaccessonBackCancelled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/domain/programinfo/ProgramUseCase;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/programinfo/ProgramInfoRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/programinfo/ProgramInfoRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaccessonBackCancelled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/programinfo/ProgramInfoRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LaccesssetInProgressCallbackp;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4012
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaccesssetInProgressCallbackp;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;)LaccesssetInProgressCallbackp;
    .locals 14

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5013
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6009
    invoke-virtual {p0}, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->getData()Lcom/bpjstku/data/programinfo/model/response/Data;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bpjstku/data/programinfo/model/response/Data;->getBesarIuranBpu()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 6010
    :goto_1
    invoke-virtual {p0}, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->getData()Lcom/bpjstku/data/programinfo/model/response/Data;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bpjstku/data/programinfo/model/response/Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 6011
    :goto_3
    invoke-virtual {p0}, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->getData()Lcom/bpjstku/data/programinfo/model/response/Data;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bpjstku/data/programinfo/model/response/Data;->getDeskripsi()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 6012
    :goto_5
    invoke-virtual {p0}, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->getData()Lcom/bpjstku/data/programinfo/model/response/Data;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bpjstku/data/programinfo/model/response/Data;->getBenefits()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    .line 6027
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 6028
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6029
    check-cast v6, Lcom/bpjstku/data/programinfo/model/response/Benefit;

    .line 6013
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7021
    invoke-virtual {v6}, Lcom/bpjstku/data/programinfo/model/response/Benefit;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v0

    :cond_6
    invoke-virtual {v6}, Lcom/bpjstku/data/programinfo/model/response/Benefit;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/Iterable;

    .line 7031
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 7032
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 7033
    check-cast v11, Lcom/bpjstku/data/programinfo/model/response/Item;

    .line 7022
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8026
    invoke-virtual {v11}, Lcom/bpjstku/data/programinfo/model/response/Item;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v12, v0

    :cond_7
    invoke-virtual {v11}, Lcom/bpjstku/data/programinfo/model/response/Item;->getDeskripsi()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v0

    :cond_8
    new-instance v13, Lcom/bpjstku/domain/programinfo/model/BenefitItem;

    invoke-direct {v13, v11, v12}, Lcom/bpjstku/domain/programinfo/model/BenefitItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7033
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 7034
    :cond_9
    check-cast v10, Ljava/util/List;

    goto :goto_8

    :cond_a
    move-object v10, v2

    :goto_8
    if-nez v10, :cond_b

    .line 7023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 7021
    :cond_b
    new-instance v6, Lcom/bpjstku/domain/programinfo/model/BenefitProgram;

    invoke-direct {v6, v7, v10}, Lcom/bpjstku/domain/programinfo/model/BenefitProgram;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6029
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 6030
    :cond_c
    check-cast v3, Ljava/util/List;

    goto :goto_9

    :cond_d
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_e

    .line 6014
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_a

    :cond_e
    move-object v10, v3

    .line 6015
    :goto_a
    invoke-virtual {p0}, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->getData()Lcom/bpjstku/data/programinfo/model/response/Data;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bpjstku/data/programinfo/model/response/Data;->getBesarIuranJakon()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_b
    if-nez v1, :cond_10

    move-object v5, v0

    goto :goto_c

    :cond_10
    move-object v5, v1

    .line 6016
    :goto_c
    invoke-virtual {p0}, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->getData()Lcom/bpjstku/data/programinfo/model/response/Data;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bpjstku/data/programinfo/model/response/Data;->getBesarIuranPmi()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v2

    :goto_d
    if-nez v1, :cond_12

    move-object v6, v0

    goto :goto_e

    :cond_12
    move-object v6, v1

    .line 6017
    :goto_e
    invoke-virtual {p0}, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;->getData()Lcom/bpjstku/data/programinfo/model/response/Data;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/bpjstku/data/programinfo/model/response/Data;->getBesarIuranPu()Ljava/lang/String;

    move-result-object v2

    :cond_13
    if-nez v2, :cond_14

    move-object v7, v0

    goto :goto_f

    :cond_14
    move-object v7, v2

    .line 6008
    :goto_f
    new-instance p0, LaccesssetInProgressCallbackp;

    new-instance v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0}, LaccesssetInProgressCallbackp;-><init>(Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;)V

    return-object p0
.end method


# virtual methods
.method public final geProgram(Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;",
            ")",
            "LconvertToExifDateTime<",
            "LaccesssetInProgressCallbackp;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LaccessonBackCancelled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/programinfo/ProgramInfoRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/programinfo/ProgramInfoRepository;->getProgramInfo(Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LaccessonBackStarted;

    invoke-direct {v1}, LaccessonBackStarted;-><init>()V

    .line 12
    new-instance v2, LaccessgetOnBackPressedCallbacksp;

    invoke-direct {v2, v1}, LaccessgetOnBackPressedCallbacksp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
