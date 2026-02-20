.class public final LpropagateChildrenCamera2Interop$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoChildrenConfigsMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpropagateChildrenCamera2Interop;->sink(LtoChildrenConfigsMap;)LtoChildrenConfigsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LpropagateChildrenCamera2Interop;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;


# direct methods
.method constructor <init>(LpropagateChildrenCamera2Interop;LtoChildrenConfigsMap;)V
    .locals 0

    iput-object p1, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenCamera2Interop;

    iput-object p2, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 137
    iget-object v0, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenCamera2Interop;

    iget-object v1, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    .line 406
    invoke-virtual {v0}, LpropagateChildrenCamera2Interop;->enter()V

    .line 137
    :try_start_0
    invoke-interface {v1}, LtoChildrenConfigsMap;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v0}, LpropagateChildrenCamera2Interop;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v0, v1}, LpropagateChildrenCamera2Interop;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 412
    :try_start_1
    invoke-virtual {v0}, LpropagateChildrenCamera2Interop;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LpropagateChildrenCamera2Interop;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :goto_1
    invoke-virtual {v0}, LpropagateChildrenCamera2Interop;->exit()Z

    .line 415
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 133
    iget-object v0, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenCamera2Interop;

    iget-object v1, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    .line 395
    invoke-virtual {v0}, LpropagateChildrenCamera2Interop;->enter()V

    .line 133
    :try_start_0
    invoke-interface {v1}, LtoChildrenConfigsMap;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v0}, LpropagateChildrenCamera2Interop;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, LpropagateChildrenCamera2Interop;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 401
    :try_start_1
    invoke-virtual {v0}, LpropagateChildrenCamera2Interop;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LpropagateChildrenCamera2Interop;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_1
    invoke-virtual {v0}, LpropagateChildrenCamera2Interop;->exit()Z

    .line 404
    throw v1
.end method

.method public final bridge synthetic timeout()LnotifyStateDetached;
    .locals 1

    .line 1140
    iget-object v0, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenCamera2Interop;

    .line 107
    check-cast v0, LnotifyStateDetached;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(LgetChildren;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    iget-wide v1, p1, LgetChildren;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 109
    invoke-static/range {v1 .. v6}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 115
    iget-object v2, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 117
    iget v3, v2, LcreateCameraCaptureCallback;->limit:I

    iget v4, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 123
    :cond_0
    iget-object v2, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_1
    :goto_2
    iget-object v2, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenCamera2Interop;

    iget-object v3, p0, LpropagateChildrenCamera2Interop$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    .line 384
    invoke-virtual {v2}, LpropagateChildrenCamera2Interop;->enter()V

    .line 127
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, LtoChildrenConfigsMap;->write(LgetChildren;J)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v2}, LpropagateChildrenCamera2Interop;->exit()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 393
    invoke-virtual {v2, p1}, LpropagateChildrenCamera2Interop;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 390
    :try_start_1
    invoke-virtual {v2}, LpropagateChildrenCamera2Interop;->exit()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, LpropagateChildrenCamera2Interop;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_4
    invoke-virtual {v2}, LpropagateChildrenCamera2Interop;->exit()Z

    .line 393
    throw p1

    :cond_4
    return-void
.end method
