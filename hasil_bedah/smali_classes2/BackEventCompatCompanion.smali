.class public final LBackEventCompatCompanion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;)Lcom/bpjstku/domain/general/model/CodeNamePair;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    new-instance p0, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-direct {p0, v1, v0}, Lcom/bpjstku/domain/general/model/CodeNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
