.class final LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentbindingInflater1:LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method constructor <init>(LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 140
    iput-object p1, p0, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;->TuitionPaymentFragmentbindingInflater1:LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1157
    new-instance p1, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5$3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5$3;-><init>(LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;Z)V

    invoke-static {p1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 2157
    new-instance p1, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5$3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5$3;-><init>(LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;Z)V

    invoke-static {p1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;)V

    return-void
.end method
