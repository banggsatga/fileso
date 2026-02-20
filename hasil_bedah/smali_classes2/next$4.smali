.class final Lnext$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lnext;


# direct methods
.method constructor <init>(Lnext;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lnext$4;->TuitionPaymentFragmentbindingInflater1:Lnext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lnext$4;->TuitionPaymentFragmentbindingInflater1:Lnext;

    .line 1054
    iget-object p1, p1, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lnext$4;->TuitionPaymentFragmentbindingInflater1:Lnext;

    .line 2054
    iget-object p1, p1, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    .line 74
    iget-object v0, p0, Lnext$4;->TuitionPaymentFragmentbindingInflater1:Lnext;

    .line 3054
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    .line 74
    invoke-virtual {v0}, LonPlayFromUri;->b()F

    move-result v0

    invoke-virtual {p1, v0}, LMediaControllerCompatApi21PlaybackInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    :cond_0
    return-void
.end method
