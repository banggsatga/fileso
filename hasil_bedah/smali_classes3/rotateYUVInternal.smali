.class public final LrotateYUVInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetTotalCaptureLatencyMillis;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessingUtilResult;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LImageProcessingUtilResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LrotateYUVInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    iput-object p1, p0, LrotateYUVInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessingUtilResult;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LrotateYUVInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessingUtilResult;

    .line 1001
    iget-object v1, v0, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    sget-object v2, LImageProcessingUtilResult;->TuitionPaymentFragmentbindingInflater1:LconvertYuvToJpegBytesIntoSurface;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    .line 2001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2002
    const-string v5, "requestInAppReview (%s)"

    invoke-static {v3, v5, v1}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    :cond_0
    iget-object v1, v0, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3001
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 3002
    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, v0}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    :cond_1
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    invoke-direct {v0}, Lcom/google/android/play/core/review/ReviewException;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 1004
    :cond_2
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, v0, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    new-instance v3, LrotateYUV;

    invoke-direct {v3, v0, v1, v1}, LrotateYUV;-><init>(LImageProcessingUtilResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4001
    new-instance v0, LnativeConvertAndroid420ToABGR;

    .line 5000
    iget-object v4, v3, LcopyByteBufferToBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4001
    invoke-direct {v0, v2, v4, v1, v3}, LnativeConvertAndroid420ToABGR;-><init>(LnativeWriteJpegToSurface;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LcopyByteBufferToBitmap;)V

    invoke-virtual {v2}, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1006
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "confirmation_intent"

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    .line 6
    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, LrotateYUVInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    .line 8
    new-instance v2, Lcom/google/android/play/core/review/zzc;

    invoke-direct {v2, v1, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    const-string v1, "result_receiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
