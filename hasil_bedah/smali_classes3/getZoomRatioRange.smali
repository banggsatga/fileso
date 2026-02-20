.class public final LgetZoomRatioRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s;
.implements Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field volatile TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "*>;"
        }
    .end annotation
.end field

.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchControlExternalSyntheticLambda0;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private volatile asInterface:LTorchControlExternalSyntheticLambda2;

.field final b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method public constructor <init>(Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc<",
            "*>;",
            "Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 45
    iput-object p2, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    const-string v0, "SourceGenerator"

    invoke-static {}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 135
    :try_start_0
    iget-object v4, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 1104
    iget-object v4, v4, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    invoke-virtual {v4}, LSynchronizedCaptureSessionStateCallback;->b()Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 2589
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->b:LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-virtual {v4, p1}, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LSynchronizedCaptureSessionImplExternalSyntheticLambda2;

    move-result-object v4

    .line 136
    invoke-interface {v4}, LSynchronizedCaptureSessionImplExternalSyntheticLambda2;->b()Ljava/lang/Object;

    move-result-object v5

    .line 137
    iget-object v6, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 3444
    iget-object v6, v6, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    invoke-virtual {v6}, LSynchronizedCaptureSessionStateCallback;->b()Lcom/bumptech/glide/Registry;

    move-result-object v6

    .line 4580
    iget-object v6, v6, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;)LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 138
    new-instance v7, LVideoUsageControl;

    iget-object v8, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 5112
    iget-object v8, v8, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->a:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 138
    invoke-direct {v7, v6, v5, v8}, LVideoUsageControl;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    .line 139
    new-instance v5, LTorchControlExternalSyntheticLambda0;

    iget-object v8, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v8, v8, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v9, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 6116
    iget-object v9, v9, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->cancelAll:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 139
    invoke-direct {v5, v8, v9}, LTorchControlExternalSyntheticLambda0;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)V

    .line 140
    iget-object v8, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 7096
    iget-object v8, v8, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v8}, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()LZoomStateImpl;

    move-result-object v8

    .line 141
    invoke-interface {v8, v5, v7}, LZoomStateImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LZoomStateImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    const/4 v7, 0x2

    .line 142
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    .line 156
    :cond_0
    invoke-interface {v8, v5}, LZoomStateImpl;->TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 157
    iput-object v5, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchControlExternalSyntheticLambda0;

    .line 158
    new-instance p1, LTorchControlExternalSyntheticLambda2;

    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v0, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    invoke-direct {p1, v0, v1, p0}, LTorchControlExternalSyntheticLambda2;-><init>(Ljava/util/List;Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    iput-object p1, p0, LgetZoomRatioRange;->asInterface:LTorchControlExternalSyntheticLambda2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    iget-object p1, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object p1, p1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return v2

    :cond_1
    const/4 v1, 0x3

    .line 163
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchControlExternalSyntheticLambda0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :cond_2
    :try_start_2
    iget-object p1, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v5, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 178
    invoke-interface {v4}, LSynchronizedCaptureSessionImplExternalSyntheticLambda2;->b()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v7, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v0, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 180
    invoke-interface {v0}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/load/DataSource;

    move-result-object v8

    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v9, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    move-object v4, p1

    .line 176
    invoke-interface/range {v4 .. v9}, Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Ljava/lang/Object;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;Lcom/bumptech/glide/load/DataSource;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    move v3, v2

    goto :goto_0

    .line 4584
    :cond_3
    :try_start_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    if-nez v3, :cond_4

    .line 187
    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v0, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v0}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 189
    :cond_4
    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Ljava/lang/Exception;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "Ljava/lang/Exception;",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 245
    iget-object p4, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v0, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v0}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Ljava/lang/Exception;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 5

    .line 52
    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, LgetZoomRatioRange;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 56
    :try_start_0
    invoke-direct {p0, v0}, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    .line 75
    :catch_0
    :cond_0
    iget-object v0, p0, LgetZoomRatioRange;->asInterface:LTorchControlExternalSyntheticLambda2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LgetZoomRatioRange;->asInterface:LTorchControlExternalSyntheticLambda2;

    invoke-virtual {v0}, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 78
    :cond_1
    iput-object v1, p0, LgetZoomRatioRange;->asInterface:LTorchControlExternalSyntheticLambda2;

    .line 80
    iput-object v1, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 8123
    iget v1, p0, LgetZoomRatioRange;->d:I

    iget-object v3, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    invoke-virtual {v3}, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 83
    iget-object v1, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    invoke-virtual {v1}, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object v1

    iget v3, p0, LgetZoomRatioRange;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LgetZoomRatioRange;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iput-object v1, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 84
    iget-object v1, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v1, :cond_2

    iget-object v1, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 9100
    iget-object v1, v1, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->b:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    .line 85
    iget-object v3, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v3, v3, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v3}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    iget-object v3, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v3, v3, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 86
    invoke-interface {v3}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_3
    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 10095
    iget-object v1, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iget-object v3, p0, LgetZoomRatioRange;->b:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 11108
    iget-object v3, v3, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->asBinder:Lcom/bumptech/glide/Priority;

    .line 10096
    new-instance v4, LgetZoomRatioRange$3;

    invoke-direct {v4, p0, v0}, LgetZoomRatioRange$3;-><init>(LgetZoomRatioRange;LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 10095
    invoke-interface {v1, v3, v4}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/Priority;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Ljava/lang/Object;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;Lcom/bumptech/glide/load/DataSource;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "Ljava/lang/Object;",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ")V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p4, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object p4, p4, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {p4}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Ljava/lang/Object;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;Lcom/bumptech/glide/load/DataSource;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    .line 194
    iget-object v0, p0, LgetZoomRatioRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v0}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
