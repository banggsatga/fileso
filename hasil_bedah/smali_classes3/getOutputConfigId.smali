.class public LgetOutputConfigId;
.super LinitSession;
.source ""


# instance fields
.field a:F

.field asBinder:I

.field private d:LgetSupportedPostviewSize;


# direct methods
.method public constructor <init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, LinitSession;-><init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 27
    new-instance p1, LgetSupportedPostviewSize;

    invoke-direct {p1}, LgetSupportedPostviewSize;-><init>()V

    iput-object p1, p0, LgetOutputConfigId;->d:LgetSupportedPostviewSize;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetOutputConfigId;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1069
    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1070
    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1072
    const-string v2, "ANIMATION_SCALE"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1073
    const-string v3, "ANIMATION_SCALE_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1075
    iget-object v3, p0, LgetOutputConfigId;->d:LgetSupportedPostviewSize;

    .line 2015
    iput v0, v3, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1076
    iget-object v0, p0, LgetOutputConfigId;->d:LgetSupportedPostviewSize;

    .line 3023
    iput v1, v0, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    .line 1078
    iget-object v0, p0, LgetOutputConfigId;->d:LgetSupportedPostviewSize;

    .line 4015
    iput v2, v0, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 1079
    iget-object v0, p0, LgetOutputConfigId;->d:LgetSupportedPostviewSize;

    .line 5023
    iput p1, v0, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1081
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p1, :cond_0

    .line 1082
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p0, p0, LgetOutputConfigId;->d:LgetSupportedPostviewSize;

    invoke-interface {p1, p0}, LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetPreviewStabilizationMode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(IIIF)LgetOutputConfigId;
    .locals 1

    .line 48
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 6110
    iget v0, p0, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6114
    :cond_0
    iget v0, p0, LinitSession;->b:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 6118
    :cond_1
    iget v0, p0, LgetOutputConfigId;->asBinder:I

    if-eq v0, p3, :cond_2

    goto :goto_0

    .line 6122
    :cond_2
    iget v0, p0, LgetOutputConfigId;->a:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_3

    .line 50
    :goto_0
    iput p1, p0, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51
    iput p2, p0, LinitSession;->b:I

    .line 53
    iput p3, p0, LgetOutputConfigId;->asBinder:I

    .line 54
    iput p4, p0, LgetOutputConfigId;->a:F

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, LgetOutputConfigId;->TuitionPaymentFragmentbindingInflater1(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, p3}, LgetOutputConfigId;->TuitionPaymentFragmentbindingInflater1(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 59
    invoke-virtual {p0, p1}, LgetOutputConfigId;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p3}, LgetOutputConfigId;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 62
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {p2, p4, p1, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    return-object p0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-virtual {p0}, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
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
    new-instance v1, LgetOutputConfigId$3;

    invoke-direct {v1, p0}, LgetOutputConfigId$3;-><init>(LgetOutputConfigId;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method protected b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    .line 94
    iget p1, p0, LgetOutputConfigId;->asBinder:I

    int-to-float v0, p1

    .line 95
    iget v1, p0, LgetOutputConfigId;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    .line 98
    :cond_0
    iget v0, p0, LgetOutputConfigId;->asBinder:I

    int-to-float p1, v0

    iget v1, p0, LgetOutputConfigId;->a:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 99
    const-string v1, "ANIMATION_SCALE"

    .line 102
    :goto_0
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 103
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method
