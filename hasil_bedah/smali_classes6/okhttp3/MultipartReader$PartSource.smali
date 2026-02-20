.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LnotifyStateAttached;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "LnotifyStateAttached;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "",
        "close",
        "()V",
        "LgetChildren;",
        "p0",
        "",
        "p1",
        "read",
        "(LgetChildren;J)J",
        "LnotifyStateDetached;",
        "timeout",
        "()LnotifyStateDetached;",
        "LnotifyStateDetached;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:LnotifyStateDetached;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance p1, LnotifyStateDetached;

    invoke-direct {p1}, LnotifyStateDetached;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:LnotifyStateDetached;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 150
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public final read(LgetChildren;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    .line 157
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 159
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)LpropagateChildrenTemplate;

    move-result-object v6

    invoke-interface {v6}, LpropagateChildrenTemplate;->timeout()LnotifyStateDetached;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:LnotifyStateDetached;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 212
    invoke-virtual {v6}, LnotifyStateDetached;->timeoutNanos()J

    move-result-wide v9

    .line 213
    sget-object v11, LnotifyStateDetached;->Companion:LnotifyStateDetached$Companion;

    invoke-virtual {v7}, LnotifyStateDetached;->timeoutNanos()J

    move-result-wide v11

    invoke-virtual {v6}, LnotifyStateDetached;->timeoutNanos()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, LnotifyStateDetached$Companion;->TuitionPaymentFragmentbindingInflater1(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, LnotifyStateDetached;->timeout(JLjava/util/concurrent/TimeUnit;)LnotifyStateDetached;

    .line 215
    invoke-virtual {v6}, LnotifyStateDetached;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 216
    invoke-virtual {v6}, LnotifyStateDetached;->deadlineNanoTime()J

    move-result-wide v14

    .line 217
    invoke-virtual {v7}, LnotifyStateDetached;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 218
    invoke-virtual {v6}, LnotifyStateDetached;->deadlineNanoTime()J

    move-result-wide v12

    invoke-virtual {v7}, LnotifyStateDetached;->deadlineNanoTime()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LnotifyStateDetached;->deadlineNanoTime(J)LnotifyStateDetached;

    .line 160
    :cond_0
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-wide/16 v12, -0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)LpropagateChildrenTemplate;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, LpropagateChildrenTemplate;->read(LgetChildren;J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v0}, LnotifyStateDetached;->timeout(JLjava/util/concurrent/TimeUnit;)LnotifyStateDetached;

    .line 224
    invoke-virtual {v7}, LnotifyStateDetached;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v6, v14, v15}, LnotifyStateDetached;->deadlineNanoTime(J)LnotifyStateDetached;

    :cond_2
    return-wide v12

    :catchall_0
    move-exception v0

    .line 223
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, LnotifyStateDetached;->timeout(JLjava/util/concurrent/TimeUnit;)LnotifyStateDetached;

    .line 224
    invoke-virtual {v7}, LnotifyStateDetached;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {v6, v14, v15}, LnotifyStateDetached;->deadlineNanoTime(J)LnotifyStateDetached;

    :cond_3
    throw v0

    .line 229
    :cond_4
    invoke-virtual {v7}, LnotifyStateDetached;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 230
    invoke-virtual {v7}, LnotifyStateDetached;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LnotifyStateDetached;->deadlineNanoTime(J)LnotifyStateDetached;

    .line 160
    :cond_5
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    const-wide/16 v12, -0x1

    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)LpropagateChildrenTemplate;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, LpropagateChildrenTemplate;->read(LgetChildren;J)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v0}, LnotifyStateDetached;->timeout(JLjava/util/concurrent/TimeUnit;)LnotifyStateDetached;

    .line 236
    invoke-virtual {v7}, LnotifyStateDetached;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    invoke-virtual {v6}, LnotifyStateDetached;->clearDeadline()LnotifyStateDetached;

    :cond_7
    return-wide v12

    :catchall_1
    move-exception v0

    .line 235
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, LnotifyStateDetached;->timeout(JLjava/util/concurrent/TimeUnit;)LnotifyStateDetached;

    .line 236
    invoke-virtual {v7}, LnotifyStateDetached;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 237
    invoke-virtual {v6}, LnotifyStateDetached;->clearDeadline()LnotifyStateDetached;

    :cond_8
    throw v0

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 1

    .line 169
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:LnotifyStateDetached;

    return-object v0
.end method
