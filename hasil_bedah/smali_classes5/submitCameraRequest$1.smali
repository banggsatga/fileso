.class final LsubmitCameraRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsubmitCameraRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:LsubmitCameraRequest;


# direct methods
.method constructor <init>(LsubmitCameraRequest;)V
    .locals 0

    .line 198
    iput-object p1, p0, LsubmitCameraRequest$1;->b:LsubmitCameraRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 203
    :try_start_0
    iget-object v0, p0, LsubmitCameraRequest$1;->b:LsubmitCameraRequest;

    .line 1017
    iget-object v0, v0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 2487
    iget-object v1, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4659
    :try_start_1
    iget-object v3, v0, LTakePictureManager;->d:LgetIncompleteRequests;

    .line 5030
    iget v3, v3, LgetIncompleteRequests;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_1

    :cond_1
    const/16 v3, 0xb4

    goto :goto_1

    :cond_2
    const/16 v3, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    .line 4677
    :goto_1
    iget-object v4, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v1, :cond_4

    .line 4678
    iget-object v4, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v4, v3

    .line 4679
    rem-int/lit16 v4, v4, 0x168

    rsub-int v3, v4, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_2

    .line 4681
    :cond_4
    iget-object v4, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v3, v4, 0x168

    .line 3693
    :goto_2
    iput v3, v0, LTakePictureManager;->cancelAll:I

    .line 6688
    iget-object v4, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3699
    :catch_0
    :try_start_2
    invoke-virtual {v0, v2}, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 3703
    :catch_1
    :try_start_3
    invoke-virtual {v0, v1}, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3710
    :catch_2
    :goto_3
    :try_start_4
    iget-object v1, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-nez v1, :cond_5

    .line 3712
    iget-object v1, v0, LTakePictureManager;->a:LRgbaImageProxy1;

    iput-object v1, v0, LTakePictureManager;->asInterface:LRgbaImageProxy1;

    goto :goto_4

    .line 3714
    :cond_5
    new-instance v2, LRgbaImageProxy1;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, LRgbaImageProxy1;-><init>(II)V

    iput-object v2, v0, LTakePictureManager;->asInterface:LRgbaImageProxy1;

    .line 3716
    :goto_4
    iget-object v1, v0, LTakePictureManager;->b:LTakePictureManager$TuitionPaymentFragmentbindingInflater1;

    iget-object v0, v0, LTakePictureManager;->asInterface:LRgbaImageProxy1;

    .line 7087
    iput-object v0, v1, LTakePictureManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRgbaImageProxy1;

    .line 204
    iget-object v0, p0, LsubmitCameraRequest$1;->b:LsubmitCameraRequest;

    .line 8017
    iget-object v0, v0, LsubmitCameraRequest;->g:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 205
    iget-object v0, p0, LsubmitCameraRequest$1;->b:LsubmitCameraRequest;

    .line 9017
    iget-object v0, v0, LsubmitCameraRequest;->g:Landroid/os/Handler;

    .line 205
    iget-object v1, p0, LsubmitCameraRequest$1;->b:LsubmitCameraRequest;

    .line 11100
    iget-object v1, v1, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 12742
    iget-object v2, v1, LTakePictureManager;->asInterface:LRgbaImageProxy1;

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    .line 12744
    :cond_6
    invoke-virtual {v1}, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12745
    iget-object v1, v1, LTakePictureManager;->asInterface:LRgbaImageProxy1;

    .line 13024
    new-instance v2, LRgbaImageProxy1;

    iget v3, v1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    iget v1, v1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-direct {v2, v3, v1}, LRgbaImageProxy1;-><init>(II)V

    move-object v1, v2

    goto :goto_5

    .line 12747
    :cond_7
    iget-object v1, v1, LTakePictureManager;->asInterface:LRgbaImageProxy1;

    :goto_5
    const v2, 0x7f0b0d5d

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 2488
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 208
    iget-object v1, p0, LsubmitCameraRequest$1;->b:LsubmitCameraRequest;

    .line 15248
    iget-object v1, v1, LsubmitCameraRequest;->g:Landroid/os/Handler;

    if-eqz v1, :cond_9

    const v2, 0x7f0b0d57

    .line 15249
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    return-void
.end method
