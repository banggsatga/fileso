.class public final LgetLifecycleOwner;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserActionSupplier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetLifecycleOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LlambdacreateExecutor0;)LgetPixelStride;
    .locals 5

    .line 35
    invoke-static {}, LgetPixelStride;->RemoteActionCompatParcelizer()LgetPixelStride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5747
    iget v1, v0, LgetRowStride;->INotificationSideChannelStub:I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7034
    iget-wide v1, p1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 48
    invoke-static {v0, v1, v2}, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1(ZJ)LhasCameraTransform;

    move-result-object v0

    .line 49
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v1

    iget v1, v1, LsetSessionStateCallback;->cancel:I

    .line 50
    invoke-static {p0, v0, v1}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LhasCameraTransform;I)LgetPixelStride;

    move-result-object v0

    .line 8034
    iget-wide v1, p1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 51
    invoke-virtual {v0}, LgetPlanes;->g()LhasCameraTransform;

    move-result-object p0

    .line 9139
    iget-wide v3, p0, LhasCameraTransform;->asBinder:J

    sub-long/2addr v1, v3

    .line 51
    invoke-virtual {v0, v1, v2}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    .line 10025
    iget p0, p1, LlambdacreateExecutor0;->b:I

    .line 52
    invoke-virtual {v0, p0}, LgetPlanes;->b(I)V

    .line 54
    :cond_1
    invoke-virtual {v0}, LgetPixelStride;->write()V

    .line 55
    invoke-virtual {v0}, LgetPlanes;->g()LhasCameraTransform;

    move-result-object p0

    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v1

    monitor-enter p0

    .line 11151
    :try_start_0
    iget-wide v3, p0, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 11152
    iput-wide v1, p0, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11154
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LlambdacreateExecutor0;)LgetPixelStride;
    .locals 4

    const/4 v0, 0x0

    .line 1034
    iget-wide v1, p1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 67
    invoke-static {v0, v1, v2}, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1(ZJ)LhasCameraTransform;

    move-result-object v0

    .line 68
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v1

    iget v1, v1, LsetSessionStateCallback;->cancel:I

    .line 69
    invoke-static {p0, v0, v1}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LhasCameraTransform;I)LgetPixelStride;

    move-result-object p0

    .line 2034
    iget-wide v0, p1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 70
    invoke-virtual {p0}, LgetPlanes;->g()LhasCameraTransform;

    move-result-object v2

    .line 3139
    iget-wide v2, v2, LhasCameraTransform;->asBinder:J

    sub-long/2addr v0, v2

    .line 70
    invoke-virtual {p0, v0, v1}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    .line 4025
    iget p1, p1, LlambdacreateExecutor0;->b:I

    .line 71
    invoke-virtual {p0, p1}, LgetPlanes;->b(I)V

    return-object p0
.end method
