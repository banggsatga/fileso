.class final LlambdaonError2androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LlambdaonError2androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, LlambdaonError2androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1025
    iget-object v0, p0, LlambdaonError2androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;->b:Landroid/content/Context;

    invoke-static {v0}, LgetConcurrentCameraIds;->b(Landroid/content/Context;)LgetConcurrentCameraIds;

    move-result-object v0

    iget-object v1, p0, LlambdaonError2androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    monitor-enter v0

    .line 2093
    :try_start_0
    iget-object v2, v0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3110
    iget-boolean v1, v0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3113
    iget-object v1, v0, LgetConcurrentCameraIds;->b:LgetConcurrentCameraIds$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v1}, LgetConcurrentCameraIds$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v1

    iput-boolean v1, v0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2095
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onStop()V
    .locals 3

    .line 4029
    iget-object v0, p0, LlambdaonError2androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;->b:Landroid/content/Context;

    invoke-static {v0}, LgetConcurrentCameraIds;->b(Landroid/content/Context;)LgetConcurrentCameraIds;

    move-result-object v0

    iget-object v1, p0, LlambdaonError2androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    monitor-enter v0

    .line 5104
    :try_start_0
    iget-object v2, v0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6118
    iget-boolean v1, v0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6122
    iget-object v1, v0, LgetConcurrentCameraIds;->b:LgetConcurrentCameraIds$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v1}, LgetConcurrentCameraIds$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()V

    const/4 v1, 0x0

    .line 6123
    iput-boolean v1, v0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5106
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
