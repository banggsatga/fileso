.class public final LprocessPendingCallbacksLocked;
.super LskipToNext;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LskipToNext<",
        "LMediaControllerCompatTransportControlsApi21;",
        "LMediaControllerCompatTransportControlsApi21;",
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
            "LMediaControllerCompatTransportControlsApi21;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, LskipToNext;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1()Ljava/util/List;
    .locals 1

    .line 10
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
            "LMediaControllerCompatTransportControlsApi21;",
            "LMediaControllerCompatTransportControlsApi21;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, LdispatchMediaButtonEvent;

    iget-object v1, p0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, v1}, LdispatchMediaButtonEvent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 10
    invoke-super {p0}, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, LskipToNext;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
