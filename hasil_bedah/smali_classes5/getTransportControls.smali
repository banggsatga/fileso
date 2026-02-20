.class public final LgetTransportControls;
.super LgetPlaybackInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetPlaybackInfo<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PathMeasure;

.field private a:LgetSessionActivity;

.field private final asInterface:Landroid/graphics/PointF;

.field private final d:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LonPrepareFromMediaId<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, LgetPlaybackInfo;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LgetTransportControls;->asInterface:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, LgetTransportControls;->d:[F

    .line 15
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, LgetTransportControls;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 3

    .line 1022
    move-object v0, p1

    check-cast v0, LgetSessionActivity;

    .line 2036
    iget-object v1, v0, LgetSessionActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 1025
    iget-object p1, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 1028
    :cond_0
    iget-object p1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    if-eqz p1, :cond_1

    .line 1029
    iget-object p1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    iget v2, v0, LonPrepareFromMediaId;->asBinder:F

    iget-object v2, v0, LonPrepareFromMediaId;->b:Ljava/lang/Float;

    iget-object v2, v0, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    iget-object v2, v0, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 1030
    invoke-virtual {p0}, LgetTransportControls;->TuitionPaymentFragmentbindingInflater1()F

    .line 1031
    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    .line 3058
    iget-object v2, p1, LonPrepare;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    .line 4037
    iget-object p1, p1, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 1029
    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 1037
    :cond_1
    iget-object p1, p0, LgetTransportControls;->a:LgetSessionActivity;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 1038
    iget-object p1, p0, LgetTransportControls;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1039
    iput-object v0, p0, LgetTransportControls;->a:LgetSessionActivity;

    .line 1042
    :cond_2
    iget-object p1, p0, LgetTransportControls;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, LgetTransportControls;->d:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1043
    iget-object p1, p0, LgetTransportControls;->asInterface:Landroid/graphics/PointF;

    iget-object p2, p0, LgetTransportControls;->d:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 1044
    iget-object p1, p0, LgetTransportControls;->asInterface:Landroid/graphics/PointF;

    return-object p1
.end method
