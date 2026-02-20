.class final LlambdaconvertYUVToRGB0;
.super LcopyByteBufferToBitmap;
.source ""


# instance fields
.field private synthetic b:LnativeCopyBetweenByteBufferAndBitmap;


# direct methods
.method constructor <init>(LnativeCopyBetweenByteBufferAndBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlambdaconvertYUVToRGB0;->b:LnativeCopyBetweenByteBufferAndBitmap;

    invoke-direct {p0}, LcopyByteBufferToBitmap;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 6

    .line 1
    iget-object v0, p0, LlambdaconvertYUVToRGB0;->b:LnativeCopyBetweenByteBufferAndBitmap;

    iget-object v0, v0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 1001
    iget-object v1, v0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2001
    const-string v4, "PlayCore"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2002
    const-string v4, "unlinkToDeath"

    invoke-static {v1, v4, v3}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    :cond_0
    iget-object v1, v0, LnativeWriteJpegToSurface;->cancel:Landroid/os/IInterface;

    .line 1002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, LnativeWriteJpegToSurface;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1
    iget-object v0, p0, LlambdaconvertYUVToRGB0;->b:LnativeCopyBetweenByteBufferAndBitmap;

    iget-object v0, v0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    const/4 v1, 0x0

    .line 3000
    iput-object v1, v0, LnativeWriteJpegToSurface;->cancel:Landroid/os/IInterface;

    .line 2
    iget-object v0, p0, LlambdaconvertYUVToRGB0;->b:LnativeCopyBetweenByteBufferAndBitmap;

    iget-object v0, v0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 4000
    iput-boolean v2, v0, LnativeWriteJpegToSurface;->asInterface:Z

    return-void
.end method
