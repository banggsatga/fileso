.class public final LgetAudioStream;
.super LskipToNext;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LskipToNext<",
        "LonPrepareFromUri;",
        "LonPrepareFromUri;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, LonPrepareFromUri;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LonPrepareFromUri;-><init>(FF)V

    invoke-direct {p0, v0}, LgetAudioStream;-><init>(LonPrepareFromUri;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "LonPrepareFromUri;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, LskipToNext;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(LonPrepareFromUri;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, LskipToNext;-><init>(Ljava/lang/Object;)V

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
            "LonPrepareFromUri;",
            "LonPrepareFromUri;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, LisSessionReady;

    iget-object v1, p0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, v1}, LisSessionReady;-><init>(Ljava/util/List;)V

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
