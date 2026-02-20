.class final Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;B)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 213
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    .line 217
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v1

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_1

    .line 219
    monitor-exit v2

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    .line 224
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/common/util/concurrent/SequentialExecutor;)J

    .line 225
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v1, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v1, 0x1

    .line 229
    :cond_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    .line 231
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v1, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    monitor-exit v2

    if-eqz v0, :cond_3

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    .line 234
    :cond_4
    monitor-exit v2

    .line 238
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    or-int/2addr v0, v2

    const/4 v2, 0x0

    .line 240
    :try_start_4
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 242
    :try_start_5
    invoke-static {}, Lcom/google/common/util/concurrent/SequentialExecutor;->b()LsendTransformationInfoIfReady;

    move-result-object v4

    invoke-virtual {v4}, LsendTransformationInfoIfReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :goto_1
    :try_start_6
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    goto :goto_0

    :goto_2
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    .line 245
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 234
    monitor-exit v2

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_5

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 254
    :cond_5
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 186
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 187
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    monitor-exit v1

    .line 189
    throw v0

    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    .line 261
    const-string v1, "}"

    if-eqz v0, :cond_0

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
