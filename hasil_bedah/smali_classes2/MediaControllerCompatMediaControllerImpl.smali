.class public final LMediaControllerCompatMediaControllerImpl;
.super LskipToNext;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LskipToNext<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, LskipToNext;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, LskipToNext;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LunregisterCallbackListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, LIMediaSessionStub;

    iget-object v1, p0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, v1}, LIMediaSessionStub;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 9
    invoke-super {p0}, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, LskipToNext;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
