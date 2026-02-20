.class final LsetCaptureRequestFuture$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LabortAndSendErrorToApp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetCaptureRequestFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentbindingInflater1:LsetCaptureRequestFuture;


# direct methods
.method constructor <init>(LsetCaptureRequestFuture;)V
    .locals 0

    .line 73
    iput-object p1, p0, LsetCaptureRequestFuture$5;->TuitionPaymentFragmentbindingInflater1:LsetCaptureRequestFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LResolutionInfoResolutionInfoInternalBuilder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;)V
    .locals 2

    .line 76
    iget-object v0, p0, LsetCaptureRequestFuture$5;->TuitionPaymentFragmentbindingInflater1:LsetCaptureRequestFuture;

    .line 1053
    iget-object v0, v0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2172
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()V

    .line 77
    iget-object v0, p0, LsetCaptureRequestFuture$5;->TuitionPaymentFragmentbindingInflater1:LsetCaptureRequestFuture;

    .line 3053
    iget-object v0, v0, LsetCaptureRequestFuture;->b:LRetryPolicyRetryConfig;

    .line 77
    monitor-enter v0

    .line 4081
    :try_start_0
    iget-boolean v1, v0, LRetryPolicyRetryConfig;->b:Z

    if-eqz v1, :cond_0

    .line 4082
    invoke-virtual {v0}, LRetryPolicyRetryConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/media/MediaPlayer;

    .line 4084
    :cond_0
    iget-boolean v1, v0, LRetryPolicyRetryConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4088
    monitor-exit v0

    .line 79
    iget-object v0, p0, LsetCaptureRequestFuture$5;->TuitionPaymentFragmentbindingInflater1:LsetCaptureRequestFuture;

    .line 5053
    iget-object v0, v0, LsetCaptureRequestFuture;->d:Landroid/os/Handler;

    .line 79
    new-instance v1, LsetCaptureRequestFuture$5$2;

    invoke-direct {v1, p0, p1}, LsetCaptureRequestFuture$5$2;-><init>(LsetCaptureRequestFuture$5;Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4088
    monitor-exit v0

    throw p1
.end method
