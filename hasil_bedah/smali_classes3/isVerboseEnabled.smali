.class public final LisVerboseEnabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# direct methods
.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 831
    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 833
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->onTransact()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 837
    :cond_0
    instance-of v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v0, :cond_1

    .line 838
    check-cast p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 1854
    iget-object p0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    return-object p0

    .line 839
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 840
    new-instance v0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, p0}, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/util/List;)V

    return-object v0

    .line 842
    :cond_2
    new-instance v0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0, p0}, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/util/List;)V

    return-object v0
.end method
