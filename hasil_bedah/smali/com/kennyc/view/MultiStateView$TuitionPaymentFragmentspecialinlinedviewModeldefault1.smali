.class public final Lcom/kennyc/view/MultiStateView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kennyc/view/MultiStateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

.field private synthetic b:Lcom/kennyc/view/MultiStateView;


# direct methods
.method constructor <init>(Lcom/kennyc/view/MultiStateView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kennyc/view/MultiStateView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/kennyc/view/MultiStateView;

    iput-object p2, p0, Lcom/kennyc/view/MultiStateView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    .line 305
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 311
    iget-object p1, p0, Lcom/kennyc/view/MultiStateView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lcom/kennyc/view/MultiStateView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/kennyc/view/MultiStateView;

    invoke-virtual {p1}, Lcom/kennyc/view/MultiStateView;->getViewState()Lcom/kennyc/view/MultiStateView$ViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kennyc/view/MultiStateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/kennyc/view/MultiStateView$ViewState;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 314
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/kennyc/view/MultiStateView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
