.class final LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method constructor <init>(LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Z)V
    .locals 0

    .line 111
    iput-object p1, p0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3$1;->TuitionPaymentFragmentbindingInflater1:LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iput-boolean p2, p0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 114
    iget-object v0, p0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3$1;->TuitionPaymentFragmentbindingInflater1:LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v0, v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultRetryDelayInMillis;

    iget-boolean v1, p0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 2095
    iput-boolean v1, v0, LgetDefaultRetryDelayInMillis;->b:Z

    .line 2098
    iget-boolean v1, v0, LgetDefaultRetryDelayInMillis;->asBinder:Z

    if-eqz v1, :cond_0

    .line 4091
    iget-object v1, v0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3055
    iget-boolean v1, v0, LgetDefaultRetryDelayInMillis;->b:Z

    if-eqz v1, :cond_0

    .line 3056
    iget-object v1, v0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    iget-object v0, v0, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
