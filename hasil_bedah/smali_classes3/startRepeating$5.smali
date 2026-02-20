.class final LstartRepeating$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LstartRepeating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LstartRepeating;


# direct methods
.method constructor <init>(LstartRepeating;)V
    .locals 0

    .line 33
    iput-object p1, p0, LstartRepeating$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LstartRepeating;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 36
    iget-object v0, p0, LstartRepeating$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LstartRepeating;

    invoke-static {v0, p1}, LstartRepeating;->b(LstartRepeating;Landroid/animation/ValueAnimator;)V

    return-void
.end method
