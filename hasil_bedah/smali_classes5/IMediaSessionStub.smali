.class public final LIMediaSessionStub;
.super LgetPlaybackInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetPlaybackInfo<",
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

    .line 12
    invoke-direct {p0, p1}, LgetPlaybackInfo;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(LonPrepareFromMediaId;F)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LonPrepareFromMediaId<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 24
    iget-object v0, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 28
    iget-object v1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 30
    iget-object v2, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    iget v3, p1, LonPrepareFromMediaId;->asBinder:F

    iget-object p1, p1, LonPrepareFromMediaId;->b:Ljava/lang/Float;

    .line 33
    invoke-virtual {p0}, LIMediaSessionStub;->TuitionPaymentFragmentbindingInflater1()F

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    .line 1058
    iget-object p1, v2, LonPrepare;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    .line 2037
    iget-object p1, v2, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-static {p2, p1, v2}, LonPlay;->b(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, LonFastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FII)I

    move-result p1

    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 0

    .line 3017
    invoke-direct {p0, p1, p2}, LIMediaSessionStub;->TuitionPaymentFragmentbindingInflater1(LonPrepareFromMediaId;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 46
    invoke-virtual {p0}, LIMediaSessionStub;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LonPrepareFromMediaId;

    move-result-object v0

    invoke-virtual {p0}, LIMediaSessionStub;->b()F

    move-result v1

    invoke-direct {p0, v0, v1}, LIMediaSessionStub;->TuitionPaymentFragmentbindingInflater1(LonPrepareFromMediaId;F)I

    move-result v0

    return v0
.end method
