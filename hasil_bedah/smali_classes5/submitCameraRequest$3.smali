.class final LsubmitCameraRequest$3;
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;


# direct methods
.method constructor <init>(LsubmitCameraRequest;)V
    .locals 0

    .line 214
    iput-object p1, p0, LsubmitCameraRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 219
    :try_start_0
    iget-object v0, p0, LsubmitCameraRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    .line 1017
    iget-object v0, v0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 219
    iget-object v1, p0, LsubmitCameraRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    .line 2017
    iget-object v1, v1, LsubmitCameraRequest;->cancelAll:LgetCapturingRequest;

    .line 3501
    iget-object v0, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    .line 4042
    iget-object v2, v1, LgetCapturingRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    .line 4043
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 4046
    :cond_0
    iget-object v1, v1, LgetCapturingRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 220
    :goto_0
    iget-object v0, p0, LsubmitCameraRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    .line 5017
    iget-object v0, v0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 6510
    iget-object v1, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 6511
    iget-boolean v2, v0, LTakePictureManager;->asBinder:Z

    if-nez v2, :cond_1

    .line 6512
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    .line 6513
    iput-boolean v1, v0, LTakePictureManager;->asBinder:Z

    .line 6514
    new-instance v1, LabortRequests;

    iget-object v2, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    iget-object v3, v0, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1, v2, v3}, LabortRequests;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v1, v0, LTakePictureManager;->TuitionPaymentFragmentbindingInflater1:LabortRequests;

    .line 6515
    new-instance v1, LgetExecutedTimeInMillis;

    iget-object v2, v0, LTakePictureManager;->g:Landroid/content/Context;

    iget-object v3, v0, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1, v2, v0, v3}, LgetExecutedTimeInMillis;-><init>(Landroid/content/Context;LTakePictureManager;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v1, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetExecutedTimeInMillis;

    .line 7056
    iget-object v0, v1, LgetExecutedTimeInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 8157
    iget-boolean v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, LsubmitCameraRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    .line 10248
    iget-object v1, v1, LsubmitCameraRequest;->g:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const v2, 0x7f0b0d57

    .line 10249
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
