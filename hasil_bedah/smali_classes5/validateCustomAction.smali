.class public final LvalidateCustomAction;
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

    .line 11
    invoke-direct {p0, p1}, LgetPlaybackInfo;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LonPrepareFromMediaId;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LonPrepareFromMediaId<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 23
    iget-object v0, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    iget v1, p1, LonPrepareFromMediaId;->asBinder:F

    iget-object v1, p1, LonPrepareFromMediaId;->b:Ljava/lang/Float;

    iget-object v1, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    iget-object v1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, LvalidateCustomAction;->TuitionPaymentFragmentbindingInflater1()F

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    .line 1058
    iget-object v1, v0, LonPrepare;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    .line 2037
    iget-object v0, v0, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 3118
    :cond_0
    iget v0, p1, LonPrepareFromMediaId;->INotificationSideChannel:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_1

    .line 3119
    iget-object v0, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LonPrepareFromMediaId;->INotificationSideChannel:I

    .line 3121
    :cond_1
    iget v0, p1, LonPrepareFromMediaId;->INotificationSideChannel:I

    .line 4128
    iget v2, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v2, v1, :cond_2

    .line 4129
    iget-object v1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:I

    .line 4131
    :cond_2
    iget p1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:I

    .line 37
    invoke-static {v0, p1, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIF)I

    move-result p1

    return p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 0

    .line 5016
    invoke-direct {p0, p1, p2}, LvalidateCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LonPrepareFromMediaId;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final asInterface()I
    .locals 2

    .line 44
    invoke-virtual {p0}, LvalidateCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LonPrepareFromMediaId;

    move-result-object v0

    invoke-virtual {p0}, LvalidateCustomAction;->b()F

    move-result v1

    invoke-direct {p0, v0, v1}, LvalidateCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LonPrepareFromMediaId;F)I

    move-result v0

    return v0
.end method
