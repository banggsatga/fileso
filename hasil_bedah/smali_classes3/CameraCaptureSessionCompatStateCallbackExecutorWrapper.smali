.class public final LCameraCaptureSessionCompatStateCallbackExecutorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcloseCreatedSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraCaptureSessionCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcloseCreatedSession<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

.field private final b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;


# direct methods
.method public constructor <init>(LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    .line 25
    iput-object p2, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapper;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    return-void
.end method

.method private b(Ljava/io/InputStream;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapper;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    const/4 p1, 0x1

    move-object v10, v0

    move v0, p1

    move-object p1, v10

    .line 53
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v3, -0xe16c703

    const v7, 0xe16c703

    invoke-static/range {v1 .. v7}, LtoDynamicRangesCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtoDynamicRangesCompat;

    .line 59
    new-instance v2, LDynamicRangesCompatApi33Impl;

    invoke-direct {v2, v1}, LDynamicRangesCompatApi33Impl;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v8, LCameraCaptureSessionCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v8, p1, v1}, LCameraCaptureSessionCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;LtoDynamicRangesCompat;)V

    const/4 v9, 0x0

    .line 62
    :try_start_0
    iget-object v3, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    .line 1222
    new-instance v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;

    iget-object v5, v3, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->a:Ljava/util/List;

    iget-object v6, v3, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-direct {v4, v2, v5, v6}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;-><init>(Ljava/io/InputStream;Ljava/util/List;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2298
    iput-object v9, v1, LtoDynamicRangesCompat;->b:Ljava/io/IOException;

    .line 2299
    iput-object v9, v1, LtoDynamicRangesCompat;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    .line 2300
    sget-object p3, LtoDynamicRangesCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Queue;

    monitor-enter p3

    .line 2301
    :try_start_1
    invoke-interface {p3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2302
    monitor-exit p3

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    .line 2302
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p2

    .line 3298
    iput-object v9, v1, LtoDynamicRangesCompat;->b:Ljava/io/IOException;

    .line 3299
    iput-object v9, v1, LtoDynamicRangesCompat;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    .line 3300
    sget-object p3, LtoDynamicRangesCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Queue;

    monitor-enter p3

    .line 3301
    :try_start_2
    invoke-interface {p3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3302
    monitor-exit p3

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 68
    :cond_2
    throw p2

    :catchall_2
    move-exception p1

    .line 3302
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, LCameraCaptureSessionCompatStateCallbackExecutorWrapper;->b(Ljava/io/InputStream;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/io/InputStream;

    .line 4030
    invoke-static {}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p1

    return p1
.end method
