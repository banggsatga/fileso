.class public LinitSession;
.super LsetParameters;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsetParameters<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private a:LSessionProcessor;

.field b:I


# direct methods
.method public constructor <init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, LsetParameters;-><init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 27
    new-instance p1, LSessionProcessor;

    invoke-direct {p1}, LSessionProcessor;-><init>()V

    iput-object p1, p0, LinitSession;->a:LSessionProcessor;

    return-void
.end method

.method static synthetic b(LinitSession;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1111
    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1112
    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1114
    iget-object v1, p0, LinitSession;->a:LSessionProcessor;

    .line 2015
    iput v0, v1, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1115
    iget-object v0, p0, LinitSession;->a:LSessionProcessor;

    .line 3023
    iput p1, v0, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    .line 1117
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p1, :cond_0

    .line 1118
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p0, p0, LinitSession;->a:LSessionProcessor;

    invoke-interface {p1, p0}, LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetPreviewStabilizationMode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    .line 82
    iget p1, p0, LinitSession;->b:I

    .line 83
    iget v0, p0, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-string v1, "ANIMATION_COLOR_REVERSE"

    goto :goto_0

    .line 87
    :cond_0
    iget p1, p0, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 88
    iget v0, p0, LinitSession;->b:I

    const-string v1, "ANIMATION_COLOR"

    .line 91
    :goto_0
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 92
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/animation/Animator;
    .locals 1

    .line 12
    invoke-virtual {p0}, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/animation/ValueAnimator;
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
    new-instance v1, LinitSession$1;

    invoke-direct {v1, p0}, LinitSession$1;-><init>(LinitSession;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)LinitSession;
    .locals 1

    .line 61
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 5099
    iget v0, p0, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5103
    :cond_0
    iget v0, p0, LinitSession;->b:I

    if-eq v0, p2, :cond_1

    .line 63
    :goto_0
    iput p1, p0, LinitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 64
    iput p2, p0, LinitSession;->b:I

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, LinitSession;->TuitionPaymentFragmentbindingInflater1(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p2}, LinitSession;->TuitionPaymentFragmentbindingInflater1(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 69
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {p1, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    return-object p0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)LsetParameters;
    .locals 2

    .line 4048
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4049
    iget-wide v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 4051
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 4052
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method
