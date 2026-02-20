.class public final LgetDefaultRetryDelayInMillis;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/BroadcastReceiver;

.field public asBinder:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LgetDefaultRetryDelayInMillis;->asBinder:Z

    .line 43
    iput-object p1, p0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 44
    iput-object p2, p0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    .line 46
    new-instance p1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1, p0, v0}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LgetDefaultRetryDelayInMillis;B)V

    iput-object p1, p0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 1091
    iget-object v0, p0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2077
    iget-boolean v0, p0, LgetDefaultRetryDelayInMillis;->asBinder:Z

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    iget-object v1, p0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2079
    iput-boolean v0, p0, LgetDefaultRetryDelayInMillis;->asBinder:Z

    :cond_0
    return-void
.end method
