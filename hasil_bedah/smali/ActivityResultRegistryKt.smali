.class public final LActivityResultRegistryKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LaccessBackHandlerlambda0;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/report/ReportRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/report/ReportRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityResultRegistryKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/report/ReportRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5046
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13042
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15019
    check-cast p0, Ljava/lang/Iterable;

    .line 15061
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 15062
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15063
    check-cast v1, Lcom/bpjstku/data/report/model/response/HealthcareItem;

    .line 15019
    invoke-static {v1}, LBackHandlerKtBackHandler11;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/report/model/response/HealthcareItem;)Lcom/bpjstku/domain/report/model/Healthcare;

    move-result-object v1

    .line 15063
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15064
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16019
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/report/model/response/PreloadDataResponse;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11057
    invoke-static {p0}, LBackHandlerKtBackHandler11;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/report/model/response/PreloadDataResponse;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12056
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/report/model/response/PreloadDataResponse;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/report/model/Healthcare;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LActivityResultRegistryKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/report/ReportRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/report/ReportRepository;->getNearestHealthcare(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LBackHandlerKt;

    new-instance v2, LActivityResultRegistryKtrememberLauncherForActivityResultkey1;

    invoke-direct {v2}, LActivityResultRegistryKtrememberLauncherForActivityResultkey1;-><init>()V

    invoke-direct {v1, v2}, LBackHandlerKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, LActivityResultRegistryKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/report/ReportRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/report/ReportRepository;->reportWorkAccident(Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Ldispose;

    new-instance v2, LActivityResultRegistryKtrememberLauncherForActivityResult11invokeinlinedonDispose1;

    invoke-direct {v2}, LActivityResultRegistryKtrememberLauncherForActivityResult11invokeinlinedonDispose1;-><init>()V

    invoke-direct {v1, v2}, Ldispose;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getActualTkkAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getSavedTkkAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getKpj()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getNik()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getTkAmountStatus()Z

    move-result v13

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getMembershipStatus()Z

    move-result v14

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getWageStatus()Z

    move-result v15

    .line 34
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getActualWage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 35
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;->getSavedWage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 23
    new-instance v1, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 38
    iget-object v3, v2, LActivityResultRegistryKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/report/ReportRepository;

    invoke-interface {v3, v1}, Lcom/bpjstku/data/report/ReportRepository;->postDataCorrection(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;

    move-result-object v1

    new-instance v3, LActivityResultRegistryKtrememberLauncherForActivityResult11;

    new-instance v4, LActivityResultRegistryKtrememberLauncherForActivityResult11ExternalSyntheticLambda0;

    invoke-direct {v4}, LActivityResultRegistryKtrememberLauncherForActivityResult11ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v3, v4}, LActivityResultRegistryKtrememberLauncherForActivityResult11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22044
    const-string v4, "mapper is null"

    invoke-static {v3, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22045
    new-instance v4, Lschedule;

    invoke-direct {v4, v1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, LActivityResultRegistryKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/report/ReportRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/report/ReportRepository;->reportUnregisteredCompany(Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LBackHandlerlambda0;

    new-instance v2, LBackHandler;

    invoke-direct {v2}, LBackHandler;-><init>()V

    invoke-direct {v1, v2}, LBackHandlerlambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/PreloadDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/report/model/response/PreloadDataResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/bpjstku/data/report/model/request/PreloadDataRequest;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/bpjstku/data/report/model/request/PreloadDataRequest;->getKodeSegmen()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/report/model/request/PreloadDataRequest;->getKpj()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/report/model/request/PreloadDataRequest;->getChecksum()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LBackHandlerKtBackHandler21invokeinlinedonDispose1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v4, Lcom/bpjstku/data/report/model/request/PreloadDataRequest;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/bpjstku/data/report/model/request/PreloadDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, LActivityResultRegistryKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/report/ReportRepository;

    invoke-interface {p1, v4}, Lcom/bpjstku/data/report/ReportRepository;->postPreloadData(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lr8lambdaVLs2Oqd6MzDDLGilzyhNhDSH_4;

    new-instance v2, LrememberLauncherForActivityResult;

    invoke-direct {v2}, LrememberLauncherForActivityResult;-><init>()V

    invoke-direct {v1, v2}, Lr8lambdaVLs2Oqd6MzDDLGilzyhNhDSH_4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
