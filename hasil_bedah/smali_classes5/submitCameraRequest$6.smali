.class final LsubmitCameraRequest$6;
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

    .line 228
    iput-object p1, p0, LsubmitCameraRequest$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, LsubmitCameraRequest$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    .line 1017
    iget-object v1, v1, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 2526
    iget-object v2, v1, LTakePictureManager;->TuitionPaymentFragmentbindingInflater1:LabortRequests;

    if-eqz v2, :cond_0

    .line 2527
    invoke-virtual {v2}, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 2528
    iput-object v0, v1, LTakePictureManager;->TuitionPaymentFragmentbindingInflater1:LabortRequests;

    .line 2530
    :cond_0
    iget-object v2, v1, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetExecutedTimeInMillis;

    if-eqz v2, :cond_2

    .line 3066
    iget-object v3, v2, LgetExecutedTimeInMillis;->b:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    .line 3067
    iget-object v3, v2, LgetExecutedTimeInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    const-string v4, "sensor"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    .line 3068
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3069
    iput-object v0, v2, LgetExecutedTimeInMillis;->b:Landroid/hardware/Sensor;

    .line 2532
    :cond_1
    iput-object v0, v1, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetExecutedTimeInMillis;

    .line 2534
    :cond_2
    iget-object v2, v1, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    iget-boolean v3, v1, LTakePictureManager;->asBinder:Z

    if-eqz v3, :cond_3

    .line 2535
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 2536
    iget-object v2, v1, LTakePictureManager;->b:LTakePictureManager$TuitionPaymentFragmentbindingInflater1;

    .line 4091
    iput-object v0, v2, LTakePictureManager$TuitionPaymentFragmentbindingInflater1;->b:LretryRequest;

    const/4 v2, 0x0

    .line 2537
    iput-boolean v2, v1, LTakePictureManager;->asBinder:Z

    .line 234
    :cond_3
    iget-object v1, p0, LsubmitCameraRequest$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    .line 5017
    iget-object v1, v1, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 6547
    iget-object v2, v1, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    .line 6548
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 6549
    iput-object v0, v1, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    :cond_4
    iget-object v1, p0, LsubmitCameraRequest$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    const/4 v2, 0x1

    .line 7017
    iput-boolean v2, v1, LsubmitCameraRequest;->b:Z

    .line 241
    iget-object v1, p0, LsubmitCameraRequest$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    .line 8017
    iget-object v1, v1, LsubmitCameraRequest;->g:Landroid/os/Handler;

    const v3, 0x7f0b0d56

    .line 241
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    iget-object v1, p0, LsubmitCameraRequest$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraRequest;

    .line 9017
    iget-object v1, v1, LsubmitCameraRequest;->TuitionPaymentFragmentbindingInflater1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    .line 10091
    iget-object v3, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10092
    :try_start_1
    iget v4, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v4, v2

    iput v4, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v4, :cond_5

    .line 11080
    iget-object v2, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11081
    :try_start_2
    iget-object v4, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentbindingInflater1:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 11082
    iput-object v0, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentbindingInflater1:Landroid/os/HandlerThread;

    .line 11083
    iput-object v0, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11084
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10096
    :cond_5
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
