.class final LpropagateChildrenCamera2Interop$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpropagateChildrenCamera2Interop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "LpropagateChildrenCamera2Interop$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "STATE_CANCELED",
        "I",
        "STATE_IDLE",
        "STATE_IN_QUEUE",
        "STATE_TIMED_OUT",
        "TIMEOUT_WRITE_SIZE",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "LpropagateChildrenCamera2Interop;",
        "head",
        "LpropagateChildrenCamera2Interop;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LpropagateChildrenCamera2Interop$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic b(LpropagateChildrenCamera2Interop$Companion;LpropagateChildrenCamera2Interop;JZ)V
    .locals 4

    .line 1293
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getHead$cp()LpropagateChildrenCamera2Interop;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1294
    new-instance v0, LpropagateChildrenCamera2Interop;

    invoke-direct {v0}, LpropagateChildrenCamera2Interop;-><init>()V

    invoke-static {v0}, LpropagateChildrenCamera2Interop;->access$setHead$cp(LpropagateChildrenCamera2Interop;)V

    .line 1295
    new-instance v0, LpropagateChildrenCamera2Interop$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, LpropagateChildrenCamera2Interop$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1298
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    .line 1302
    invoke-virtual {p1}, LnotifyStateDetached;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LpropagateChildrenCamera2Interop;->access$setTimeoutAt$p(LpropagateChildrenCamera2Interop;J)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p2, v0

    .line 1304
    invoke-static {p1, p2, p3}, LpropagateChildrenCamera2Interop;->access$setTimeoutAt$p(LpropagateChildrenCamera2Interop;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_5

    .line 1306
    invoke-virtual {p1}, LnotifyStateDetached;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LpropagateChildrenCamera2Interop;->access$setTimeoutAt$p(LpropagateChildrenCamera2Interop;J)V

    .line 1312
    :goto_0
    invoke-static {p1, v0, v1}, LpropagateChildrenCamera2Interop;->access$remainingNanos(LpropagateChildrenCamera2Interop;J)J

    move-result-wide p2

    .line 1313
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getHead$cp()LpropagateChildrenCamera2Interop;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1315
    :goto_1
    invoke-static {p4}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p4}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LpropagateChildrenCamera2Interop;->access$remainingNanos(LpropagateChildrenCamera2Interop;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_3

    .line 1324
    invoke-static {p4}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 1316
    :cond_3
    invoke-static {p4}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object p2

    invoke-static {p1, p2}, LpropagateChildrenCamera2Interop;->access$setNext$p(LpropagateChildrenCamera2Interop;LpropagateChildrenCamera2Interop;)V

    .line 1317
    invoke-static {p4, p1}, LpropagateChildrenCamera2Interop;->access$setNext$p(LpropagateChildrenCamera2Interop;LpropagateChildrenCamera2Interop;)V

    .line 1318
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getHead$cp()LpropagateChildrenCamera2Interop;

    move-result-object p1

    if-ne p4, p1, :cond_4

    .line 1320
    invoke-virtual {p0}, LpropagateChildrenCamera2Interop$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    .line 1308
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final synthetic b(LpropagateChildrenCamera2Interop;)V
    .locals 2

    .line 2330
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getHead$cp()LpropagateChildrenCamera2Interop;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2332
    invoke-static {v0}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2333
    invoke-static {p0}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object v1

    invoke-static {v0, v1}, LpropagateChildrenCamera2Interop;->access$setNext$p(LpropagateChildrenCamera2Interop;LpropagateChildrenCamera2Interop;)V

    const/4 v0, 0x0

    .line 2334
    invoke-static {p0, v0}, LpropagateChildrenCamera2Interop;->access$setNext$p(LpropagateChildrenCamera2Interop;LpropagateChildrenCamera2Interop;)V

    return-void

    .line 2337
    :cond_0
    invoke-static {v0}, LpropagateChildrenCamera2Interop;->access$getNext$p(LpropagateChildrenCamera2Interop;)LpropagateChildrenCamera2Interop;

    move-result-object v0

    goto :goto_0

    .line 2340
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node was not found in the queue"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 231
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 230
    invoke-static {}, LpropagateChildrenCamera2Interop;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method
