.class final LnativeCopyBetweenByteBufferAndBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;


# direct methods
.method synthetic constructor <init>(LnativeWriteJpegToSurface;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 1000
    iget-object v0, v0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2001
    const-string v1, "PlayCore"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2002
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-static {v0, v1, p1}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    :cond_0
    new-instance p1, LisSupportedRotationDegrees;

    invoke-direct {p1, p0, p2}, LisSupportedRotationDegrees;-><init>(LnativeCopyBetweenByteBufferAndBitmap;Landroid/os/IBinder;)V

    iget-object p2, p0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 2
    invoke-virtual {p2}, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 3000
    iget-object v0, v0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4001
    const-string v1, "PlayCore"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 4002
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-static {v0, v1, p1}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    :cond_0
    new-instance p1, LlambdaconvertYUVToRGB0;

    invoke-direct {p1, p0}, LlambdaconvertYUVToRGB0;-><init>(LnativeCopyBetweenByteBufferAndBitmap;)V

    iget-object v0, p0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 2
    invoke-virtual {v0}, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
