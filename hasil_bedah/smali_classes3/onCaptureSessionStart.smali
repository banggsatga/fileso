.class public final LonCaptureSessionStart;
.super LinitSession;
.source ""


# instance fields
.field private a:LdeInitSession;

.field private asInterface:I

.field private g:I


# direct methods
.method public constructor <init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, LinitSession;-><init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 27
    new-instance p1, LdeInitSession;

    invoke-direct {p1}, LdeInitSession;-><init>()V

    iput-object p1, p0, LonCaptureSessionStart;->a:LdeInitSession;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    iget p1, p0, LonCaptureSessionStart;->g:I

    .line 110
    const-string v1, "ANIMATION_STROKE_REVERSE"

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    .line 114
    :cond_0
    iget p1, p0, LonCaptureSessionStart;->g:I

    const-string v1, "ANIMATION_STROKE"

    .line 117
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LonCaptureSessionStart;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1124
    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1125
    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1127
    const-string v2, "ANIMATION_RADIUS"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1128
    const-string v3, "ANIMATION_RADIUS_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1130
    const-string v4, "ANIMATION_STROKE"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1131
    const-string v5, "ANIMATION_STROKE_REVERSE"

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1133
    iget-object v5, p0, LonCaptureSessionStart;->a:LdeInitSession;

    .line 2015
    iput v0, v5, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1134
    iget-object v0, p0, LonCaptureSessionStart;->a:LdeInitSession;

    .line 3023
    iput v1, v0, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    .line 1136
    iget-object v0, p0, LonCaptureSessionStart;->a:LdeInitSession;

    .line 4018
    iput v2, v0, LdeInitSession;->b:I

    .line 1137
    iget-object v0, p0, LonCaptureSessionStart;->a:LdeInitSession;

    .line 5026
    iput v3, v0, LdeInitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1139
    iget-object v0, p0, LonCaptureSessionStart;->a:LdeInitSession;

    .line 6034
    iput v4, v0, LdeInitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 1140
    iget-object v0, p0, LonCaptureSessionStart;->a:LdeInitSession;

    .line 7042
    iput p1, v0, LdeInitSession;->d:I

    .line 1142
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p1, :cond_0

    .line 1143
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p0, p0, LonCaptureSessionStart;->a:LdeInitSession;

    invoke-interface {p1, p0}, LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetPreviewStabilizationMode;)V

    :cond_0
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    iget p1, p0, LonCaptureSessionStart;->g:I

    div-int/lit8 v0, p1, 0x2

    .line 88
    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    .line 91
    :cond_0
    iget v0, p0, LonCaptureSessionStart;->g:I

    .line 92
    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    .line 95
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 96
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-virtual {p0}, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)LonCaptureSessionStart;
    .locals 6

    .line 48
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 8149
    iget v0, p0, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 8153
    :cond_0
    iget v0, p0, LinitSession;->b:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 8157
    :cond_1
    iget v0, p0, LonCaptureSessionStart;->g:I

    if-eq v0, p3, :cond_2

    goto :goto_0

    .line 8161
    :cond_2
    iget v0, p0, LonCaptureSessionStart;->asInterface:I

    if-eq v0, p4, :cond_3

    .line 50
    :goto_0
    iput p1, p0, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51
    iput p2, p0, LinitSession;->b:I

    .line 53
    iput p3, p0, LonCaptureSessionStart;->g:I

    .line 54
    iput p4, p0, LonCaptureSessionStart;->asInterface:I

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, LonCaptureSessionStart;->TuitionPaymentFragmentbindingInflater1(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p2}, LonCaptureSessionStart;->TuitionPaymentFragmentbindingInflater1(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 59
    invoke-direct {p0, p1}, LonCaptureSessionStart;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 60
    invoke-direct {p0, p2}, LonCaptureSessionStart;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 62
    invoke-direct {p0, p1}, LonCaptureSessionStart;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 63
    invoke-direct {p0, p2}, LonCaptureSessionStart;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 65
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    filled-new-array/range {v0 .. v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/animation/ValueAnimator;
    .locals 3

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance v1, LonCaptureSessionStart$5;

    invoke-direct {v1, p0}, LonCaptureSessionStart$5;-><init>(LonCaptureSessionStart;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method
