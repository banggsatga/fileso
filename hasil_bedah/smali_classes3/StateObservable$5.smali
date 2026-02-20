.class final LStateObservable$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIJZLstartCapture;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStateObservable;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LstartCapture;


# direct methods
.method constructor <init>(LStateObservable;LstartCapture;Z)V
    .locals 0

    .line 103
    iput-object p1, p0, LStateObservable$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStateObservable;

    iput-object p2, p0, LStateObservable$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LstartCapture;

    iput-boolean p3, p0, LStateObservable$5;->TuitionPaymentFragmentbindingInflater1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 106
    iget-object v0, p0, LStateObservable$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStateObservable;

    iget-object v1, p0, LStateObservable$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LstartCapture;

    iget-boolean v2, p0, LStateObservable$5;->TuitionPaymentFragmentbindingInflater1:Z

    invoke-static {v0, v1, p1, v2}, LStateObservable;->TuitionPaymentFragmentbindingInflater1(LStateObservable;LstartCapture;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
