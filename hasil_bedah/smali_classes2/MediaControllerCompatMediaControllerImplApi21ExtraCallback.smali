.class public final LMediaControllerCompatMediaControllerImplApi21ExtraCallback;
.super LskipToNext;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LskipToNext<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LskipToNext;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 16
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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, LsetMediaController;

    iget-object v1, p0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, v1}, LsetMediaController;-><init>(Ljava/util/List;)V

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
