.class public final LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field static TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Landroid/os/HandlerThread;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 64
    iget-object v0, p0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 66
    iget v1, p0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v1, :cond_0

    .line 69
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentbindingInflater1:Landroid/os/HandlerThread;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentbindingInflater1:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
