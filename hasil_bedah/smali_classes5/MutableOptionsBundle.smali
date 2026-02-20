.class public final LMutableOptionsBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field static b:Ljava/lang/Double;


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertOption;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field private final asBinder:Landroid/os/Handler;

.field private asInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;LinsertOption;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LMutableOptionsBundle;->asBinder:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LMutableOptionsBundle;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 26
    iput-object p1, p0, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 27
    iput-object p2, p0, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertOption;

    .line 28
    sget-object p1, LMutableOptionsBundle;->b:Ljava/lang/Double;

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, LMutableOptionsBundle;->b:Ljava/lang/Double;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 44
    iget-object p1, p0, LMutableOptionsBundle;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, LMutableOptionsBundle;->asBinder:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, LMutableOptionsBundle;->asInterface:Ljava/lang/ref/WeakReference;

    .line 49
    iget-object p1, p0, LMutableOptionsBundle;->asBinder:Landroid/os/Handler;

    new-instance v0, LMutableOptionsBundle$1;

    invoke-direct {v0, p0}, LMutableOptionsBundle$1;-><init>(LMutableOptionsBundle;)V

    iput-object v0, p0, LMutableOptionsBundle;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LMutableOptionsBundle;->asInterface:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 85
    iget-boolean p1, p0, LMutableOptionsBundle;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LMutableOptionsBundle;->TuitionPaymentFragmentbindingInflater1:Z

    .line 88
    iget-object v0, p0, LMutableOptionsBundle;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, LMutableOptionsBundle;->asBinder:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, LMutableOptionsBundle;->b:Ljava/lang/Double;

    .line 95
    iget-object p1, p0, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
