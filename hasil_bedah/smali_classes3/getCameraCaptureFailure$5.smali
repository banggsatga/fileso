.class final LgetCameraCaptureFailure$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
        "LAutoValue_StateObservable_ErrorWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentbindingInflater1:LgetCameraCaptureFailure;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;


# direct methods
.method constructor <init>(LgetCameraCaptureFailure;LgetCameraCaptureFailure$b;)V
    .locals 0

    .line 389
    iput-object p1, p0, LgetCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LgetCameraCaptureFailure;

    iput-object p2, p0, LgetCameraCaptureFailure$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 389
    check-cast p2, LAutoValue_StateObservable_ErrorWrapper;

    if-eqz p1, :cond_0

    .line 1393
    iget-object p2, p0, LgetCameraCaptureFailure$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    const/4 v0, 0x0

    .line 2170
    invoke-virtual {p2, p1, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 1396
    :cond_0
    iget-object p1, p0, LgetCameraCaptureFailure$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    iput-object p2, p1, LgetCameraCaptureFailure$b;->a:LAutoValue_StateObservable_ErrorWrapper;

    .line 1398
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 1399
    sget-object p1, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    new-instance v0, LgetCameraCaptureFailure$5$4;

    invoke-direct {v0, p0, p2}, LgetCameraCaptureFailure$5$4;-><init>(LgetCameraCaptureFailure$5;LAutoValue_StateObservable_ErrorWrapper;)V

    invoke-static {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 1407
    :cond_1
    iget-object p1, p0, LgetCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LgetCameraCaptureFailure;

    iget-object v0, p0, LgetCameraCaptureFailure$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    invoke-virtual {p1, p2, v0}, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_StateObservable_ErrorWrapper;LgetCameraCaptureFailure$b;)V

    return-void
.end method
