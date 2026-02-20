.class public final LonAudioInfoChanged;
.super LunregisterCallbackListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LunregisterCallbackListener<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

.field private final asBinder:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LunregisterCallbackListener;LunregisterCallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LunregisterCallbackListener;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LonAudioInfoChanged;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    .line 19
    iput-object p1, p0, LonAudioInfoChanged;->g:LunregisterCallbackListener;

    .line 20
    iput-object p2, p0, LonAudioInfoChanged;->asBinder:LunregisterCallbackListener;

    .line 22
    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result p1

    invoke-virtual {p0, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(F)V
    .locals 2

    .line 26
    iget-object v0, p0, LonAudioInfoChanged;->g:LunregisterCallbackListener;

    invoke-virtual {v0, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 27
    iget-object v0, p0, LonAudioInfoChanged;->asBinder:LunregisterCallbackListener;

    invoke-virtual {v0, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 28
    iget-object p1, p0, LonAudioInfoChanged;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    iget-object v0, p0, LonAudioInfoChanged;->g:LunregisterCallbackListener;

    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LonAudioInfoChanged;->asBinder:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 30
    iget-object v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v0}, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 0

    .line 3039
    iget-object p1, p0, LonAudioInfoChanged;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    return-object p1
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 2039
    iget-object v0, p0, LonAudioInfoChanged;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    return-object v0
.end method
