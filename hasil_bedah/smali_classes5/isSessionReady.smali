.class public final LisSessionReady;
.super LgetPlaybackInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetPlaybackInfo<",
        "LonPrepareFromUri;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LonPrepareFromUri;


# direct methods
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

    .line 14
    invoke-direct {p0, p1}, LgetPlaybackInfo;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, LonPrepareFromUri;

    invoke-direct {p1}, LonPrepareFromUri;-><init>()V

    iput-object p1, p0, LisSessionReady;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromUri;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 4

    .line 1018
    iget-object v0, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast v0, LonPrepareFromUri;

    .line 1022
    iget-object v1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast v1, LonPrepareFromUri;

    .line 1024
    iget-object v2, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    if-eqz v2, :cond_0

    .line 1026
    iget-object v2, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    iget v3, p1, LonPrepareFromMediaId;->asBinder:F

    iget-object p1, p1, LonPrepareFromMediaId;->b:Ljava/lang/Float;

    .line 1028
    invoke-virtual {p0}, LisSessionReady;->TuitionPaymentFragmentbindingInflater1()F

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    .line 2058
    iget-object p1, v2, LonPrepare;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    .line 3037
    iget-object p1, v2, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 1026
    check-cast p1, LonPrepareFromUri;

    if-eqz p1, :cond_0

    return-object p1

    .line 1034
    :cond_0
    iget-object p1, p0, LisSessionReady;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromUri;

    .line 4017
    iget v2, v0, LonPrepareFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 5017
    iget v3, v1, LonPrepareFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 1035
    invoke-static {v2, v3, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v2

    .line 6021
    iget v0, v0, LonPrepareFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 7021
    iget v1, v1, LonPrepareFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 1036
    invoke-static {v0, v1, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result p2

    .line 8025
    iput v2, p1, LonPrepareFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 8026
    iput p2, p1, LonPrepareFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 1038
    iget-object p1, p0, LisSessionReady;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromUri;

    return-object p1

    .line 1019
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
