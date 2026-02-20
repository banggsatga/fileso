.class final LisSupportedRotationDegrees;
.super LcopyByteBufferToBitmap;
.source ""


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/IBinder;

.field private synthetic b:LnativeCopyBetweenByteBufferAndBitmap;


# direct methods
.method constructor <init>(LnativeCopyBetweenByteBufferAndBitmap;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, LisSupportedRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/IBinder;

    iput-object p1, p0, LisSupportedRotationDegrees;->b:LnativeCopyBetweenByteBufferAndBitmap;

    invoke-direct {p0}, LcopyByteBufferToBitmap;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 6

    .line 1
    iget-object v0, p0, LisSupportedRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1001
    :cond_0
    const-string v1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LapplyPixelShiftInternal;

    if-eqz v2, :cond_1

    .line 1002
    move-object v0, v1

    check-cast v0, LapplyPixelShiftInternal;

    goto :goto_0

    :cond_1
    new-instance v1, LconvertJpegBytesToImage;

    invoke-direct {v1, v0}, LconvertJpegBytesToImage;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 2
    :goto_0
    check-cast v0, Landroid/os/IInterface;

    iget-object v1, p0, LisSupportedRotationDegrees;->b:LnativeCopyBetweenByteBufferAndBitmap;

    iget-object v1, v1, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 2000
    iput-object v0, v1, LnativeWriteJpegToSurface;->cancel:Landroid/os/IInterface;

    .line 2
    iget-object v0, p0, LisSupportedRotationDegrees;->b:LnativeCopyBetweenByteBufferAndBitmap;

    iget-object v0, v0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 3001
    iget-object v1, v0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4001
    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 4002
    const-string v4, "linkToDeath"

    invoke-static {v1, v4, v3}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3001
    :cond_2
    :try_start_0
    iget-object v1, v0, LnativeWriteJpegToSurface;->cancel:Landroid/os/IInterface;

    .line 3002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, LnativeWriteJpegToSurface;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, v0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5001
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 5002
    const-string v3, "linkToDeath failed"

    invoke-static {v0, v3, v1}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, LisSupportedRotationDegrees;->b:LnativeCopyBetweenByteBufferAndBitmap;

    iget-object v0, v0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 6000
    iput-boolean v2, v0, LnativeWriteJpegToSurface;->asInterface:Z

    .line 4
    iget-object v0, p0, LisSupportedRotationDegrees;->b:LnativeCopyBetweenByteBufferAndBitmap;

    iget-object v0, v0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 7000
    iget-object v0, v0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LisSupportedRotationDegrees;->b:LnativeCopyBetweenByteBufferAndBitmap;

    iget-object v0, v0, LnativeCopyBetweenByteBufferAndBitmap;->TuitionPaymentFragmentbindingInflater1:LnativeWriteJpegToSurface;

    .line 8000
    iget-object v0, v0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
