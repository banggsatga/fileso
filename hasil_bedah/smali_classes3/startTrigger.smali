.class public final LstartTrigger;
.super LStateObservable;
.source ""


# instance fields
.field private d:LonCaptureSessionEnd;


# direct methods
.method public constructor <init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, LStateObservable;-><init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 15
    new-instance p1, LonCaptureSessionEnd;

    invoke-direct {p1}, LonCaptureSessionEnd;-><init>()V

    iput-object p1, p0, LstartTrigger;->d:LonCaptureSessionEnd;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(F)LstartTrigger;
    .locals 11

    .line 87
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 88
    iget-wide v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 89
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 92
    iget-object v3, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 95
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const-wide/16 v9, 0x0

    if-gtz v8, :cond_0

    cmp-long v6, v4, v9

    if-gez v6, :cond_1

    move-wide v4, v9

    goto :goto_1

    :cond_0
    move-wide v4, v6

    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-ne v2, v6, :cond_2

    cmp-long v6, v4, v9

    if-lez v6, :cond_3

    .line 108
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_3

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIJ)Landroid/animation/ValueAnimator;
    .locals 0

    .line 64
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 65
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance p2, LstartTrigger$4;

    invoke-direct {p2, p0}, LstartTrigger$4;-><init>(LstartTrigger;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LstartTrigger;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1078
    iget-object v0, p0, LstartTrigger;->d:LonCaptureSessionEnd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2014
    iput p1, v0, LonCaptureSessionEnd;->TuitionPaymentFragmentbindingInflater1:I

    .line 1080
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p1, :cond_0

    .line 1081
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p0, p0, LstartTrigger;->d:LonCaptureSessionEnd;

    invoke-interface {p1, p0}, LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetPreviewStabilizationMode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(F)LStateObservable;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, LstartTrigger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(F)LstartTrigger;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LsetParameters;
    .locals 0

    .line 3020
    invoke-super {p0, p1, p2}, LStateObservable;->b(J)LStateObservable;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIZ)LStateObservable;
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p3

    move/from16 v1, p4

    .line 26
    invoke-virtual/range {p0 .. p4}, LstartTrigger;->TuitionPaymentFragmentbindingInflater1(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5032
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5033
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iput-object v2, v7, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    .line 29
    iput v0, v7, LStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move/from16 v2, p2

    .line 30
    iput v2, v7, LStateObservable;->b:I

    .line 32
    iput v8, v7, LStateObservable;->asInterface:I

    .line 33
    iput-boolean v1, v7, LStateObservable;->asBinder:Z

    mul-int/lit8 v9, v8, 0x2

    sub-int v2, v0, v8

    .line 36
    iput v2, v7, LStateObservable;->a:I

    add-int/2addr v0, v8

    .line 37
    iput v0, v7, LStateObservable;->g:I

    .line 39
    iget-object v0, v7, LstartTrigger;->d:LonCaptureSessionEnd;

    iget v2, v7, LStateObservable;->a:I

    .line 6015
    iput v2, v0, LstartCapture;->b:I

    .line 40
    iget-object v0, v7, LstartTrigger;->d:LonCaptureSessionEnd;

    iget v2, v7, LStateObservable;->g:I

    .line 7023
    iput v2, v0, LstartCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 41
    iget-object v0, v7, LstartTrigger;->d:LonCaptureSessionEnd;

    .line 8014
    iput v9, v0, LonCaptureSessionEnd;->TuitionPaymentFragmentbindingInflater1:I

    .line 43
    invoke-virtual {v7, v1}, LstartTrigger;->TuitionPaymentFragmentbindingInflater1(Z)LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v10

    .line 44
    iget-wide v0, v7, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-long v11, v0

    .line 45
    iget-wide v0, v7, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-long v13, v0

    .line 47
    iget-wide v0, v7, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-long v5, v0

    .line 48
    iget-wide v0, v7, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v3, v0

    .line 50
    iget v1, v10, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    iget v2, v10, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x0

    iget-object v0, v7, LstartTrigger;->d:LonCaptureSessionEnd;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-wide/from16 v17, v3

    move-wide v3, v11

    move-wide/from16 v19, v5

    move v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, LstartTrigger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIJZLstartCapture;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 51
    iget v1, v10, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    iget v2, v10, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x1

    iget-object v6, v7, LstartTrigger;->d:LonCaptureSessionEnd;

    invoke-virtual/range {v0 .. v6}, LstartTrigger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIJZLstartCapture;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide/from16 v1, v19

    .line 54
    invoke-direct {v7, v9, v8, v1, v2}, LstartTrigger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 55
    invoke-direct {v7, v8, v9, v1, v2}, LstartTrigger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-wide/from16 v4, v17

    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    iget-object v2, v7, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v7
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)LsetParameters;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, LstartTrigger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(F)LstartTrigger;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)LStateObservable;
    .locals 0

    .line 4020
    invoke-super {p0, p1, p2}, LStateObservable;->b(J)LStateObservable;

    return-object p0
.end method
