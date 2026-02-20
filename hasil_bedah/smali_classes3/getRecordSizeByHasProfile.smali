.class public final LgetRecordSizeByHasProfile;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bpjstku/presentation/program/model/ProgramInfo;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140622

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/bpjstku/presentation/program/model/ProgramInfo;

    const-string v3, "JHT"

    const v4, 0x7f080325

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/bpjstku/presentation/program/model/ProgramInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140756

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/bpjstku/presentation/program/model/ProgramInfo;

    const-string v4, "JKK"

    const v6, 0x7f0803de

    invoke-direct {v3, v4, v0, v6, v5}, Lcom/bpjstku/presentation/program/model/ProgramInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f140510

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Lcom/bpjstku/presentation/program/model/ProgramInfo;

    const-string v6, "JKM"

    const v7, 0x7f0801f2

    invoke-direct {v4, v6, v0, v7, v5}, Lcom/bpjstku/presentation/program/model/ProgramInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f140646

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v6, Lcom/bpjstku/presentation/program/model/ProgramInfo;

    const-string v7, "JP"

    const v8, 0x7f08032f

    invoke-direct {v6, v7, v0, v8, v5}, Lcom/bpjstku/presentation/program/model/ProgramInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f1405c5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/bpjstku/presentation/program/model/ProgramInfo;

    const-string v7, "JKP"

    const v8, 0x7f08026b

    invoke-direct {v1, v7, v0, v8, v5}, Lcom/bpjstku/presentation/program/model/ProgramInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    filled-new-array {v2, v3, v4, v6, v1}, [Lcom/bpjstku/presentation/program/model/ProgramInfo;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/presentation/program/model/ProgramInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bpjstku/presentation/program/model/ProgramInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, LgetRecordSizeByHasProfile;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/bpjstku/presentation/program/model/ProgramInfo;

    .line 57
    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/presentation/program/model/ProgramInfo;

    .line 1012
    iget-object v6, v4, Lcom/bpjstku/presentation/program/model/ProgramInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2012
    iget-object v5, v5, Lcom/bpjstku/presentation/program/model/ProgramInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 58
    invoke-static {v6, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    move-object v5, v4

    .line 59
    invoke-static/range {v5 .. v10}, Lcom/bpjstku/presentation/program/model/ProgramInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/program/model/ProgramInfo;Ljava/lang/String;Ljava/lang/String;IZI)Lcom/bpjstku/presentation/program/model/ProgramInfo;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
