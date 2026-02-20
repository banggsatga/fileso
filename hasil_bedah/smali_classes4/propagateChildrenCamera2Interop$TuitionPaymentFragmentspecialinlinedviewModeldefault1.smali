.class final LpropagateChildrenCamera2Interop$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpropagateChildrenCamera2Interop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 210
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getCompanion$p()LpropagateChildrenCamera2Interop$Companion;

    move-result-object v0

    invoke-virtual {v0}, LpropagateChildrenCamera2Interop$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getCompanion$p()LpropagateChildrenCamera2Interop$Companion;

    move-result-object v1

    .line 1353
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getHead$cp()LpropagateChildrenCamera2Interop;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1357
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1358
    invoke-virtual {v1}, LpropagateChildrenCamera2Interop$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1359
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getHead$cp()LpropagateChildrenCamera2Interop;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_2

    .line 1360
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getHead$cp()LpropagateChildrenCamera2Interop;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1366
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LpropagateChildrenCamera2Interop;->access$remainingNanos(LpropagateChildrenCamera2Interop;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 1370
    invoke-virtual {v1}, LpropagateChildrenCamera2Interop$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 1375
    :cond_3
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getHead$cp()LpropagateChildrenCamera2Interop;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object v4

    invoke-static {v1, v4}, LpropagateChildrenCamera2Interop;->access$setNext$p(LpropagateChildrenCamera2Interop;LpropagateChildrenCamera2Interop;)V

    .line 1376
    invoke-static {v2, v3}, LpropagateChildrenCamera2Interop;->access$setNext$p(LpropagateChildrenCamera2Interop;LpropagateChildrenCamera2Interop;)V

    const/4 v1, 0x2

    .line 1377
    invoke-static {v2, v1}, LpropagateChildrenCamera2Interop;->access$setState$p(LpropagateChildrenCamera2Interop;I)V

    .line 215
    :goto_1
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getHead$cp()LpropagateChildrenCamera2Interop;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 216
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getCompanion$p()LpropagateChildrenCamera2Interop$Companion;

    invoke-static {v3}, LpropagateChildrenCamera2Interop;->access$setHead$cp(LpropagateChildrenCamera2Interop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 219
    :cond_4
    :try_start_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v2}, LpropagateChildrenCamera2Interop;->timedOut()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 210
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
