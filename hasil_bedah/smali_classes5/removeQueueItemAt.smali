.class public final LremoveQueueItemAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetShuffleModeEnabledRemoved;
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.implements LsendCommand;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVolumeControl;

.field private final a:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:LregisterCallbackListener;

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

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;LgetVolumeControl;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    .line 32
    new-instance v0, LregisterCallbackListener;

    invoke-direct {v0}, LregisterCallbackListener;-><init>()V

    iput-object v0, p0, LremoveQueueItemAt;->asBinder:LregisterCallbackListener;

    .line 1033
    iget-object v0, p3, LgetVolumeControl;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 36
    iput-object v0, p0, LremoveQueueItemAt;->b:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LremoveQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

    .line 2041
    iget-object p1, p3, LgetVolumeControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 3017
    new-instance v0, LgetSessionToken2Bundle;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p1}, LgetSessionToken2Bundle;-><init>(Ljava/util/List;)V

    .line 38
    iput-object v0, p0, LremoveQueueItemAt;->a:LunregisterCallbackListener;

    .line 4037
    iget-object p1, p3, LgetVolumeControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPlaybackType;

    .line 39
    invoke-interface {p1}, LgetPlaybackType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LunregisterCallbackListener;

    move-result-object p1

    iput-object p1, p0, LremoveQueueItemAt;->asInterface:LunregisterCallbackListener;

    .line 40
    iput-object p3, p0, LremoveQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVolumeControl;

    .line 5173
    iget-object p3, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6173
    iget-object p2, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7045
    iget-object p2, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 74
    iget-boolean v1, v0, LremoveQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    return-object v1

    .line 78
    :cond_0
    iget-object v1, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v1, v0, LremoveQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVolumeControl;

    .line 9049
    iget-boolean v1, v1, LgetVolumeControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 81
    iput-boolean v2, v0, LremoveQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 82
    iget-object v1, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    return-object v1

    .line 85
    :cond_1
    iget-object v1, v0, LremoveQueueItemAt;->a:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 86
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 87
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    .line 93
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVolumeControl;

    .line 10045
    iget-boolean v5, v5, LgetVolumeControl;->b:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 95
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v14, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    iget-object v5, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    iget-object v14, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    :goto_0
    iget-object v1, v0, LremoveQueueItemAt;->asInterface:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 109
    iget-object v3, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 111
    iget-object v1, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 113
    iget-object v1, v0, LremoveQueueItemAt;->asBinder:LregisterCallbackListener;

    iget-object v3, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, LregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Path;)V

    .line 115
    iput-boolean v2, v0, LremoveQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 116
    iget-object v1, v0, LremoveQueueItemAt;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    return-object v1
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

    .line 127
    sget-object v0, Lpause;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p0, LremoveQueueItemAt;->a:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 129
    :cond_0
    sget-object v0, Lpause;->cancelAll:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 130
    iget-object p1, p0, LremoveQueueItemAt;->asInterface:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    :cond_1
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

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrateWithExtras;

    .line 61
    instance-of v1, v0, Lstop;

    if-eqz v1, :cond_0

    check-cast v0, Lstop;

    .line 12056
    iget-object v1, v0, Lstop;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 61
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 63
    iget-object v1, p0, LremoveQueueItemAt;->asBinder:LregisterCallbackListener;

    .line 13014
    iget-object v1, v1, LregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14052
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

    .line 11054
    iput-boolean v0, p0, LremoveQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 11055
    iget-object v0, p0, LremoveQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

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

    .line 121
    invoke-static {p1, p2, p3, p4, p0}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;LsendCommand;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, LremoveQueueItemAt;->b:Ljava/lang/String;

    return-object v0
.end method
