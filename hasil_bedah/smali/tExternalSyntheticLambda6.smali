.class public final LtExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw;


# instance fields
.field private final b:Lcom/bpjstku/data/office/OfficeRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/office/OfficeRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtExternalSyntheticLambda6;->b:Lcom/bpjstku/data/office/OfficeRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/office/model/response/BranchOfficeItem;)Lcom/bpjstku/domain/branchoffice/model/Office;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10033
    invoke-static {p0}, LvExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/office/model/response/BranchOfficeItem;)Lcom/bpjstku/domain/branchoffice/model/Office;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11029
    check-cast p0, Ljava/lang/Iterable;

    .line 11052
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 11053
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11054
    check-cast v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    .line 11029
    invoke-static {v1}, LvExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/office/model/response/BranchOfficeItem;)Lcom/bpjstku/domain/branchoffice/model/Office;

    move-result-object v1

    .line 11054
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11055
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9025
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5021
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15021
    check-cast p0, Ljava/lang/Iterable;

    .line 15044
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 15045
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15046
    check-cast v1, Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;

    .line 15021
    invoke-static {v1}, LvExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;)Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    move-result-object v1

    .line 15046
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15047
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;)Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;
    .locals 1

    .line 14000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/branchoffice/model/Office;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6033
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/branchoffice/model/Office;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12025
    check-cast p0, Ljava/lang/Iterable;

    .line 12048
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 12049
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12050
    check-cast v2, Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeItem;

    .line 12025
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13019
    invoke-virtual {v2}, Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeItem;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v5, v0

    goto :goto_1

    :cond_0
    move-object v5, v3

    .line 13020
    :goto_1
    invoke-virtual {v2}, Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeItem;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v6, v0

    goto :goto_2

    :cond_1
    move-object v6, v3

    .line 13023
    :goto_2
    invoke-virtual {v2}, Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeItem;->getOfficeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v11, v0

    goto :goto_3

    :cond_2
    move-object v11, v2

    .line 13018
    :goto_3
    new-instance v2, Lcom/bpjstku/domain/branchoffice/model/Office;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bpjstku/domain/branchoffice/model/Office;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    .line 12050
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12051
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7017
    check-cast p0, Ljava/lang/Iterable;

    .line 7040
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 7041
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7042
    check-cast v1, Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;

    .line 7017
    invoke-static {v1}, LvExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;)Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    move-result-object v1

    .line 7042
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7043
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LtExternalSyntheticLambda6;->b:Lcom/bpjstku/data/office/OfficeRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/office/OfficeRepository;->getRegionalOffice(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LvExternalSyntheticLambda1;

    new-instance v2, LonAccessibilityServicesStateChanged;

    invoke-direct {v2}, LonAccessibilityServicesStateChanged;-><init>()V

    invoke-direct {v1, v2}, LvExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LtExternalSyntheticLambda6;->b:Lcom/bpjstku/data/office/OfficeRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/office/OfficeRepository;->getBranchOffice(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lu;

    new-instance v2, LvExternalSyntheticLambda0;

    invoke-direct {v2}, LvExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v2}, Lu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 17
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
            "Lcom/bpjstku/domain/branchoffice/model/Office;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, LtExternalSyntheticLambda6;->b:Lcom/bpjstku/data/office/OfficeRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/office/OfficeRepository;->getBranchPioneerOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lx;

    new-instance v2, LvExternalSyntheticLambda6;

    invoke-direct {v2}, LvExternalSyntheticLambda6;-><init>()V

    invoke-direct {v1, v2}, Lx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, LtExternalSyntheticLambda6;->b:Lcom/bpjstku/data/office/OfficeRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/office/OfficeRepository;->getBranchDefaultSelected(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LvExternalSyntheticLambda10;

    new-instance v2, Lv;

    invoke-direct {v2}, Lv;-><init>()V

    invoke-direct {v1, v2}, LvExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/branchoffice/model/Office;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LtExternalSyntheticLambda6;->b:Lcom/bpjstku/data/office/OfficeRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/office/OfficeRepository;->getBranchOfficeByRegion(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LvExternalSyntheticLambda5;

    new-instance v2, LvExternalSyntheticLambda2;

    invoke-direct {v2}, LvExternalSyntheticLambda2;-><init>()V

    invoke-direct {v1, v2}, LvExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/branchoffice/model/Office;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, LtExternalSyntheticLambda6;->b:Lcom/bpjstku/data/office/OfficeRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/office/OfficeRepository;->getNearestBranchOffice(Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LvExternalSyntheticLambda4;

    new-instance v2, LvExternalSyntheticLambda3;

    invoke-direct {v2}, LvExternalSyntheticLambda3;-><init>()V

    invoke-direct {v1, v2}, LvExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
