.class public abstract LgetSharingTargets;
.super LgenerateExtendedStreamSharingConfigFromPreview;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, LgenerateExtendedStreamSharingConfigFromPreview;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Thread;
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLgetConfigs$b;)V
    .locals 1

    .line 18
    sget-object v0, LCameraCaptureResultImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureResultImageInfo;

    invoke-virtual {v0, p1, p2, p3}, LgetConfigs;->b(JLgetConfigs$b;)V

    return-void
.end method

.method protected final asInterface()V
    .locals 2

    .line 12
    invoke-virtual {p0}, LgetSharingTargets;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Thread;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
