.class public final LgetSessionActivity;
.super LonPrepareFromMediaId;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LonPrepareFromMediaId<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

.field private final onTransact:LonPrepareFromMediaId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LonPrepareFromMediaId<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetQueueTitle;LonPrepareFromMediaId;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetQueueTitle;",
            "LonPrepareFromMediaId<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v2, p2, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    iget-object v3, p2, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    iget-object v4, p2, LonPrepareFromMediaId;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, LonPrepareFromMediaId;->asBinder:F

    iget-object v6, p2, LonPrepareFromMediaId;->b:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LonPrepareFromMediaId;-><init>(LgetQueueTitle;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 19
    iput-object p2, p0, LgetSessionActivity;->onTransact:LonPrepareFromMediaId;

    .line 20
    invoke-virtual {p0}, LgetSessionActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 4

    .line 26
    iget-object v0, p0, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, LgetSessionActivity;->onTransact:LonPrepareFromMediaId;

    iget-object v2, v2, LonPrepareFromMediaId;->a:Landroid/graphics/PointF;

    iget-object v3, p0, LgetSessionActivity;->onTransact:LonPrepareFromMediaId;

    iget-object v3, v3, LonPrepareFromMediaId;->g:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LgetSessionActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
