.class public final LsetRepeatMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.implements LsendCommand;
.implements LsetShuffleModeEnabledRemoved;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private a:LregisterCallbackListener;

.field private final asBinder:Landroid/graphics/Path;

.field private final asInterface:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnext;

.field private final d:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;LMediaControllerCompatTransportControlsApi24;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LsetRepeatMode;->g:Landroid/graphics/RectF;

    .line 34
    new-instance v0, LregisterCallbackListener;

    invoke-direct {v0}, LregisterCallbackListener;-><init>()V

    iput-object v0, p0, LsetRepeatMode;->a:LregisterCallbackListener;

    .line 1030
    iget-object v0, p3, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 38
    iput-object v0, p0, LsetRepeatMode;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2046
    iget-boolean v0, p3, LMediaControllerCompatTransportControlsApi24;->b:Z

    .line 39
    iput-boolean v0, p0, LsetRepeatMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 40
    iput-object p1, p0, LsetRepeatMode;->b:Lnext;

    .line 3042
    iget-object p1, p3, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPlaybackType;

    .line 41
    invoke-interface {p1}, LgetPlaybackType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LunregisterCallbackListener;

    move-result-object p1

    iput-object p1, p0, LsetRepeatMode;->asInterface:LunregisterCallbackListener;

    .line 4038
    iget-object v0, p3, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 5017
    new-instance v1, LgetSessionToken2Bundle;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v1, v0}, LgetSessionToken2Bundle;-><init>(Ljava/util/List;)V

    .line 42
    iput-object v1, p0, LsetRepeatMode;->d:LunregisterCallbackListener;

    .line 6034
    iget-object p3, p3, LMediaControllerCompatTransportControlsApi24;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 7020
    new-instance v0, LsetMediaController;

    iget-object p3, p3, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p3}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 43
    iput-object v0, p0, LsetRepeatMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 8173
    iget-object p3, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9173
    iget-object p3, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10173
    iget-object p2, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12045
    iget-object p1, v1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13045
    iget-object p1, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;
    .locals 15

    .line 84
    iget-boolean v0, p0, LsetRepeatMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-boolean v0, p0, LsetRepeatMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 91
    iput-boolean v1, p0, LsetRepeatMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 92
    iget-object v0, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, LsetRepeatMode;->d:LunregisterCallbackListener;

    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 96
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 97
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 98
    iget-object v4, p0, LsetRepeatMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    .line 99
    :cond_2
    check-cast v4, LsetMediaController;

    invoke-virtual {v4}, LsetMediaController;->asInterface()F

    move-result v4

    .line 100
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    .line 106
    :cond_3
    iget-object v6, p0, LsetRepeatMode;->asInterface:LunregisterCallbackListener;

    invoke-virtual {v6}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 108
    iget-object v7, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v7, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v7, v4, v5

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    if-lez v7, :cond_4

    .line 113
    iget-object v10, p0, LsetRepeatMode;->g:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    mul-float v12, v4, v3

    add-float/2addr v11, v2

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    sub-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v2

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    invoke-virtual {v10, v11, v13, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    iget-object v10, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    iget-object v11, p0, LsetRepeatMode;->g:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 120
    :cond_4
    iget-object v5, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_5

    .line 123
    iget-object v5, p0, LsetRepeatMode;->g:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    mul-float v12, v4, v3

    sub-float/2addr v10, v2

    add-float/2addr v11, v0

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v2

    add-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v5, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    iget-object v10, p0, LsetRepeatMode;->g:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 130
    :cond_5
    iget-object v5, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_6

    .line 133
    iget-object v5, p0, LsetRepeatMode;->g:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    mul-float v13, v4, v3

    sub-float/2addr v10, v2

    sub-float/2addr v11, v0

    sub-float/2addr v12, v2

    add-float/2addr v12, v13

    iget v14, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v0

    add-float/2addr v14, v13

    invoke-virtual {v5, v10, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v5, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    iget-object v10, p0, LsetRepeatMode;->g:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 140
    :cond_6
    iget-object v5, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_7

    .line 143
    iget-object v5, p0, LsetRepeatMode;->g:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v3

    add-float/2addr v7, v2

    sub-float/2addr v7, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v5, v7, v3, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v0, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    iget-object v2, p0, LsetRepeatMode;->g:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 149
    :cond_7
    iget-object v0, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 151
    iget-object v0, p0, LsetRepeatMode;->a:LregisterCallbackListener;

    iget-object v2, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, LregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Path;)V

    .line 153
    iput-boolean v1, p0, LsetRepeatMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 154
    iget-object v0, p0, LsetRepeatMode;->asBinder:Landroid/graphics/Path;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LonPrepare<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    sget-object v0, Lpause;->cancel:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 166
    iget-object p1, p0, LsetRepeatMode;->d:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 167
    :cond_0
    sget-object v0, Lpause;->cancelAll:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 168
    iget-object p1, p0, LsetRepeatMode;->asInterface:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 169
    :cond_1
    sget-object v0, Lpause;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 170
    iget-object p1, p0, LsetRepeatMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    :cond_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrateWithExtras;

    .line 73
    instance-of v1, v0, Lstop;

    if-eqz v1, :cond_0

    check-cast v0, Lstop;

    .line 15056
    iget-object v1, v0, Lstop;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 74
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 76
    iget-object v1, p0, LsetRepeatMode;->a:LregisterCallbackListener;

    .line 16014
    iget-object v1, v1, LregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17052
    iget-object v0, v0, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/4 v0, 0x0

    .line 14065
    iput-boolean v0, p0, LsetRepeatMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 14066
    iget-object v0, p0, LsetRepeatMode;->b:Lnext;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            "I",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;",
            "LMediaControllerCompatCallbackStubApi21;",
            ")V"
        }
    .end annotation

    .line 160
    invoke-static {p1, p2, p3, p4, p0}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;LsendCommand;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, LsetRepeatMode;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-object v0
.end method
