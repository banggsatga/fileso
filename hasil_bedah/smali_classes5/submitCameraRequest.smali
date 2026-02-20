.class public final LsubmitCameraRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

.field public a:Ljava/lang/Runnable;

.field public asBinder:Ljava/lang/Runnable;

.field public asInterface:Z

.field public b:Z

.field public cancelAll:LgetCapturingRequest;

.field public d:LgetIncompleteRequests;

.field public g:Landroid/os/Handler;

.field private notify:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LsubmitCameraRequest;->asInterface:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LsubmitCameraRequest;->b:Z

    .line 29
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 185
    new-instance v0, LsubmitCameraRequest$4;

    invoke-direct {v0, p0}, LsubmitCameraRequest$4;-><init>(LsubmitCameraRequest;)V

    iput-object v0, p0, LsubmitCameraRequest;->notify:Ljava/lang/Runnable;

    .line 198
    new-instance v0, LsubmitCameraRequest$1;

    invoke-direct {v0, p0}, LsubmitCameraRequest$1;-><init>(LsubmitCameraRequest;)V

    iput-object v0, p0, LsubmitCameraRequest;->a:Ljava/lang/Runnable;

    .line 214
    new-instance v0, LsubmitCameraRequest$3;

    invoke-direct {v0, p0}, LsubmitCameraRequest$3;-><init>(LsubmitCameraRequest;)V

    iput-object v0, p0, LsubmitCameraRequest;->asBinder:Ljava/lang/Runnable;

    .line 228
    new-instance v0, LsubmitCameraRequest$6;

    invoke-direct {v0, p0}, LsubmitCameraRequest$6;-><init>(LsubmitCameraRequest;)V

    iput-object v0, p0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    .line 1010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2017
    sget-object v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    if-nez v0, :cond_0

    .line 2018
    new-instance v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    invoke-direct {v0}, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;-><init>()V

    sput-object v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    .line 2020
    :cond_0
    sget-object v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    .line 41
    iput-object v0, p0, LsubmitCameraRequest;->TuitionPaymentFragmentbindingInflater1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    .line 42
    new-instance v0, LTakePictureManager;

    invoke-direct {v0, p1}, LTakePictureManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 43
    iget-object p1, p0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3772
    iput-object p1, v0, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void

    .line 1011
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V
    .locals 2

    .line 9010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 138
    iget-boolean v0, p0, LsubmitCameraRequest;->asInterface:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, LsubmitCameraRequest;->TuitionPaymentFragmentbindingInflater1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    new-instance v1, LsubmitCameraRequest$5;

    invoke-direct {v1, p0, p1}, LsubmitCameraRequest$5;-><init>(LsubmitCameraRequest;Z)V

    .line 10042
    iget-object p1, v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 10043
    :try_start_0
    invoke-virtual {v0}, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 10044
    iget-object v0, v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10045
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void

    .line 9011
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LretryRequest;)V
    .locals 2

    .line 7180
    iget-boolean v0, p0, LsubmitCameraRequest;->asInterface:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, LsubmitCameraRequest;->TuitionPaymentFragmentbindingInflater1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    new-instance v1, LsubmitCameraRequest$2;

    invoke-direct {v1, p0, p1}, LsubmitCameraRequest$2;-><init>(LsubmitCameraRequest;LretryRequest;)V

    .line 8042
    iget-object p1, v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 8043
    :try_start_0
    invoke-virtual {v0}, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 8044
    iget-object v0, v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8045
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 7181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 4010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, LsubmitCameraRequest;->asInterface:Z

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, LsubmitCameraRequest;->b:Z

    .line 118
    iget-object v1, p0, LsubmitCameraRequest;->TuitionPaymentFragmentbindingInflater1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    iget-object v2, p0, LsubmitCameraRequest;->notify:Ljava/lang/Runnable;

    .line 5105
    iget-object v3, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 5106
    :try_start_0
    iget v4, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v0

    iput v4, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 6042
    iget-object v0, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6043
    :try_start_1
    invoke-virtual {v1}, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 6044
    iget-object v1, v1, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6045
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5108
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    .line 6045
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5108
    monitor-exit v3

    throw v0

    .line 4011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
