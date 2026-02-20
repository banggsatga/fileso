.class public final LgetMaxZoomRatio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZoomStateImpl;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LenqueueImageToImageWriter;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPercentageByRatio;

.field private final b:J


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, LgetPercentageByRatio;

    invoke-direct {v0}, LgetPercentageByRatio;-><init>()V

    iput-object v0, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPercentageByRatio;

    .line 73
    iput-object p1, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    .line 74
    iput-wide p2, p0, LgetMaxZoomRatio;->b:J

    .line 75
    new-instance p1, LenqueueImageToImageWriter;

    invoke-direct {p1}, LenqueueImageToImageWriter;-><init>()V

    iput-object p1, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LenqueueImageToImageWriter;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    iget-wide v1, p0, LgetMaxZoomRatio;->b:J

    invoke-static {v0, v1, v2}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;J)LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    move-result-object v0

    iput-object v0, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 82
    :cond_0
    iget-object v0, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Ljava/io/File;
    .locals 2

    .line 87
    iget-object v0, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LenqueueImageToImageWriter;

    invoke-virtual {v0, p1}, LenqueueImageToImageWriter;->TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-direct {p0}, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1743
    iget-object p1, p1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    const-string p1, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LZoomStateImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 4

    .line 112
    iget-object v0, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LenqueueImageToImageWriter;

    invoke-virtual {v0, p1}, LenqueueImageToImageWriter;->TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v0, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPercentageByRatio;

    .line 2026
    monitor-enter v0

    .line 2027
    :try_start_0
    iget-object v1, v0, LgetPercentageByRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v1, :cond_0

    .line 2029
    iget-object v1, v0, LgetPercentageByRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPercentageByRatio$b;

    invoke-virtual {v1}, LgetPercentageByRatio$b;->TuitionPaymentFragmentbindingInflater1()LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v1

    .line 2030
    iget-object v2, v0, LgetPercentageByRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :cond_0
    iget v2, v1, LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2033
    monitor-exit v0

    .line 2035
    iget-object v0, v1, LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_1
    invoke-direct {p0}, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 145
    :catch_0
    :cond_1
    :goto_0
    iget-object p2, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPercentageByRatio;

    invoke-virtual {p2, p1}, LgetPercentageByRatio;->b(Ljava/lang/String;)V

    return-void

    .line 3447
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 132
    :try_start_3
    invoke-virtual {v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()Ljava/io/File;

    move-result-object v2

    .line 133
    invoke-interface {p2, v2}, LZoomStateImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4833
    iget-object p2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-static {p2, v0, v3}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V

    .line 4834
    iput-boolean v3, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5846
    :cond_3
    :try_start_4
    iget-boolean p2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez p2, :cond_1

    .line 6842
    iget-object p2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-static {p2, v0, v1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7846
    iget-boolean v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_4

    .line 8842
    :try_start_5
    iget-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-static {v2, v0, v1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :catch_1
    :cond_4
    :try_start_6
    throw p2

    .line 129
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Had two simultaneous puts for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 145
    iget-object v0, p0, LgetMaxZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPercentageByRatio;

    invoke-virtual {v0, p1}, LgetPercentageByRatio;->b(Ljava/lang/String;)V

    .line 146
    throw p2

    :catchall_2
    move-exception p1

    .line 2033
    monitor-exit v0

    throw p1
.end method
