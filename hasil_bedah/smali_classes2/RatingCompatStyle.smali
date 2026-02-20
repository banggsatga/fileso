.class public interface abstract LRatingCompatStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LRatingCompatStarStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LRatingCompatStarStyle;"
    }
.end annotation


# direct methods
.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRatingCompatStyle;)LRatingCompat1;
    .locals 2

    .line 1071
    invoke-direct {p0}, LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetStarRating;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1072
    :cond_0
    invoke-direct {p0}, LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetStarRating;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 1073
    :cond_1
    new-instance v1, LRatingCompat1;

    invoke-direct {v1, v0, p0}, LRatingCompat1;-><init>(LgetStarRating;LgetStarRating;)V

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRatingCompatStyle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "LRatingCompatStyle<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRatingCompat1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5071
    invoke-direct {p0}, LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetStarRating;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5072
    :cond_0
    invoke-direct {p0}, LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetStarRating;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5073
    :cond_1
    new-instance v1, LRatingCompat1;

    invoke-direct {v1, v0, v2}, LRatingCompat1;-><init>(LgetStarRating;LgetStarRating;)V

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 121
    :cond_2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 127
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 128
    move-object v1, v0

    check-cast v1, LpropagateTransform;

    .line 43
    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 45
    new-instance v3, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, p0, v2, v1}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;-><init>(LRatingCompatStyle;Landroid/view/ViewTreeObserver;LpropagateTransform;)V

    .line 62
    move-object v4, v3

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    new-instance v4, LRatingCompatStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v4, p0, v2, v3}, LRatingCompatStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LRatingCompatStyle;Landroid/view/ViewTreeObserver;LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, LpropagateTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 120
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetStarRating;
    .locals 4

    .line 77
    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 78
    :goto_0
    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 79
    invoke-interface {p0}, LRatingCompatStyle;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-static {v0, v1, v2}, LRatingCompatStyle;->b(III)LgetStarRating;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRatingCompatStyle;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 2111
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 2114
    :cond_0
    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetStarRating;
    .locals 4

    .line 83
    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 84
    :goto_0
    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 85
    invoke-interface {p0}, LRatingCompatStyle;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-static {v0, v1, v2}, LRatingCompatStyle;->b(III)LgetStarRating;

    move-result-object v0

    return-object v0
.end method

.method private static b(III)LgetStarRating;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    .line 91
    sget-object p0, LgetStarRating$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetStarRating$TuitionPaymentFragmentbindingInflater1;

    check-cast p0, LgetStarRating;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    if-lez p0, :cond_1

    .line 3050
    new-instance p1, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1, p0}, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(I)V

    .line 97
    check-cast p1, LgetStarRating;

    return-object p1

    :cond_1
    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    .line 4050
    new-instance p0, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p0, p1}, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(I)V

    .line 103
    check-cast p0, LgetStarRating;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRatingCompat1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1}, LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRatingCompatStyle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
