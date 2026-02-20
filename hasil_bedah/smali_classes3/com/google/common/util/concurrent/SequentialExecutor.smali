.class public final Lcom/google/common/util/concurrent/SequentialExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendTransformationInfoIfReady;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, LsendTransformationInfoIfReady;

    const-class v1, Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-direct {v0, v1}, LsendTransformationInfoIfReady;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendTransformationInfoIfReady;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 74
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 88
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;B)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/common/util/concurrent/SequentialExecutor;)J
    .locals 4

    .line 54
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p1
.end method

.method static synthetic b()LsendTransformationInfoIfReady;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendTransformationInfoIfReady;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iget-wide v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 122
    new-instance v3, Lcom/google/common/util/concurrent/SequentialExecutor$2;

    invoke-direct {v3, p0, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$2;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V

    .line 134
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object p1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    monitor-exit v0

    .line 139
    :try_start_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/SequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq p1, v0, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    monitor-enter p1

    .line 171
    :try_start_2
    iget-wide v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v0, v1, :cond_2

    .line 172
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 142
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 143
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->asBinder:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 145
    invoke-interface {v1, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 148
    :goto_0
    instance-of v2, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 151
    monitor-exit v0

    return-void

    .line 149
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 151
    monitor-exit v0

    throw p1

    .line 110
    :cond_6
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p1

    .line 136
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequentialExecutor@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
