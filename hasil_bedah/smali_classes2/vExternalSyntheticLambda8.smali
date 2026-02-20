.class public final LvExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;)Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, v5

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide v9, v5

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;->getOfficeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 34
    :goto_4
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;->getBranchOffices()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    .line 34
    invoke-static {v2}, LvExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/office/model/response/BranchOfficeItem;)Lcom/bpjstku/domain/branchoffice/model/Office;

    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_5
    check-cast v1, Ljava/util/List;

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_7
    move-object p0, v1

    .line 28
    :goto_7
    new-instance v1, Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    move-object v2, v1

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/office/model/response/BranchOfficeItem;)Lcom/bpjstku/domain/branchoffice/model/Office;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, v5

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide v9, v5

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;->getOfficeName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    .line 8
    :cond_4
    new-instance v0, Lcom/bpjstku/domain/branchoffice/model/Office;

    move-object v2, v0

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/bpjstku/domain/branchoffice/model/Office;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    return-object v0
.end method
