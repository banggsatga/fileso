.class final LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoChildrenConfigsMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;


# direct methods
.method public constructor <init>(LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    .line 390
    iput-wide p2, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 408
    iget-boolean v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 410
    iget-object v1, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    .line 1055
    iget-object v1, v1, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/locks/ReentrantLock;

    .line 446
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 411
    :try_start_0
    iget-object v2, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    .line 2035
    iget v3, v2, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v3, v0

    .line 3035
    iput v3, v2, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 412
    iget-object v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    .line 4035
    iget v0, v0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    .line 5035
    iget-boolean v0, v0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 414
    iget-object v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    invoke-virtual {v0}, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void

    .line 412
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 446
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 401
    iget-boolean v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    invoke-virtual {v0}, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->b()V

    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 1

    .line 405
    sget-object v0, LnotifyStateDetached;->NONE:LnotifyStateDetached;

    return-object v0
.end method

.method public final write(LgetChildren;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-boolean v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_0

    .line 396
    iget-object v1, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    iget-wide v2, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;JLgetChildren;J)V

    .line 397
    iget-wide v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
