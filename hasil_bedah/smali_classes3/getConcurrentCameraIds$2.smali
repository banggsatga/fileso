.class final LgetConcurrentCameraIds$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetConcurrentCameraIds;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConcurrentCameraIds;


# direct methods
.method constructor <init>(LgetConcurrentCameraIds;)V
    .locals 0

    .line 71
    iput-object p1, p0, LgetConcurrentCameraIds$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConcurrentCameraIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 74
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 76
    iget-object v0, p0, LgetConcurrentCameraIds$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConcurrentCameraIds;

    monitor-enter v0

    .line 77
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LgetConcurrentCameraIds$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConcurrentCameraIds;

    iget-object v2, v2, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 80
    invoke-interface {v1, p1}, LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    throw p1
.end method
