.class public final Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslControlImpl1;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraManagerCompatApi28Impl;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;

.field private final a:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda2;

.field private final asBinder:LcreateCaptureSession;

.field private final asInterface:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionImpl;

.field private final d:LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

.field private final g:LisDndFailCase;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda2;

    invoke-direct {v0}, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda2;

    .line 62
    new-instance v0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    invoke-direct {v0}, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 63
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi31Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->asInterface:Landroidx/core/util/Pools$Pool;

    .line 66
    new-instance v1, LZslControlImpl1;

    invoke-direct {v1, v0}, LZslControlImpl1;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslControlImpl1;

    .line 67
    new-instance v0, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;

    invoke-direct {v0}, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;

    .line 68
    new-instance v0, LisDndFailCase;

    invoke-direct {v0}, LisDndFailCase;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:LisDndFailCase;

    .line 69
    new-instance v0, LCameraManagerCompatApi28Impl;

    invoke-direct {v0}, LCameraManagerCompatApi28Impl;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraManagerCompatApi28Impl;

    .line 70
    new-instance v0, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-direct {v0}, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionImpl;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 71
    new-instance v0, LcreateCaptureSession;

    invoke-direct {v0}, LcreateCaptureSession;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->asBinder:LcreateCaptureSession;

    .line 72
    new-instance v0, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;

    invoke-direct {v0}, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;

    .line 73
    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1269
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1270
    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1273
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1275
    :cond_0
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:LisDndFailCase;

    monitor-enter v0

    .line 2021
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LisDndFailCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2022
    iget-object v3, v0, LisDndFailCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2025
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2026
    iget-object v5, v0, LisDndFailCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2028
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2029
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2032
    iget-object v4, v0, LisDndFailCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2035
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LVideoUsageControlExternalSyntheticLambda2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "LVideoUsageControlExternalSyntheticLambda2<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 479
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->d:LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 480
    invoke-virtual {v2, v0, v9, v10}, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LVideoUsageControlExternalSyntheticLambda2;

    move-result-object v2

    .line 481
    invoke-static {v2}, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUsageControlExternalSyntheticLambda2;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    return-object v11

    :cond_0
    if-nez v2, :cond_5

    .line 9505
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9506
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->g:LisDndFailCase;

    .line 9507
    invoke-virtual {v2, v0, v9}, LisDndFailCase;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 9509
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Class;

    .line 9510
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->asBinder:LcreateCaptureSession;

    .line 9511
    invoke-virtual {v2, v14, v10}, LcreateCaptureSession;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 9513
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 9515
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->g:LisDndFailCase;

    .line 9516
    invoke-virtual {v2, v0, v14}, LisDndFailCase;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 9517
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->asBinder:LcreateCaptureSession;

    .line 9518
    invoke-virtual {v2, v14, v5}, LcreateCaptureSession;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;)LtoCameraDeviceCompat;

    move-result-object v7

    .line 9520
    new-instance v8, LdecrementUsagelambda1;

    iget-object v4, v1, Lcom/bumptech/glide/Registry;->asInterface:Landroidx/core/util/Pools$Pool;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object v4, v14

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, LdecrementUsagelambda1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LtoCameraDeviceCompat;Landroidx/core/util/Pools$Pool;)V

    .line 9528
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_0

    .line 488
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 491
    :cond_3
    new-instance v8, LVideoUsageControlExternalSyntheticLambda2;

    iget-object v7, v1, Lcom/bumptech/glide/Registry;->asInterface:Landroidx/core/util/Pools$Pool;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, LVideoUsageControlExternalSyntheticLambda2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 495
    :goto_1
    iget-object v3, v1, Lcom/bumptech/glide/Registry;->d:LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 10069
    iget-object v4, v3, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/collection/ArrayMap;

    monitor-enter v4

    .line 10070
    :try_start_0
    iget-object v3, v3, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/collection/ArrayMap;

    new-instance v5, LisMultiResolution;

    invoke-direct {v5, v0, v9, v10}, LisMultiResolution;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez v2, :cond_4

    .line 10072
    sget-object v0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->b:LVideoUsageControlExternalSyntheticLambda2;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 10070
    :goto_2
    invoke-virtual {v3, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10073
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;LtoCameraDeviceCompat;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "LtoCameraDeviceCompat<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->asBinder:LcreateCaptureSession;

    monitor-enter v0

    .line 16029
    :try_start_0
    iget-object v1, v0, LcreateCaptureSession;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    new-instance v2, LcreateCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2, p1, p2, p3}, LcreateCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/Class;Ljava/lang/Class;LtoCameraDeviceCompat;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16030
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "LcloseCreatedSession<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:LisDndFailCase;

    monitor-enter v0

    .line 8083
    :try_start_0
    invoke-virtual {v0, p1}, LisDndFailCase;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LisDndFailCase$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, p2, p3, p4}, LisDndFailCase$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8084
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "LZslUtil<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslControlImpl1;

    .line 12123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11075
    invoke-virtual {v0, v1}, LZslControlImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 11076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11079
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11081
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    .line 11084
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZslUtil;

    .line 11085
    invoke-interface {v6, p1}, LZslUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 11087
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 11090
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11093
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 11094
    :cond_3
    new-instance v1, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 11077
    :cond_4
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSynchronizedCaptureSessionImplExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionImplExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    monitor-enter v0

    .line 15030
    :try_start_0
    iget-object v1, v0, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {p1}, LSynchronizedCaptureSessionImplExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15031
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;

    monitor-enter v0

    .line 14018
    :try_start_0
    iget-object v1, v0, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14019
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;LSynchronizedCaptureSessionBaseImpl2;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "LSynchronizedCaptureSessionBaseImpl2<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraManagerCompatApi28Impl;

    monitor-enter v0

    .line 4020
    :try_start_0
    iget-object v1, v0, LCameraManagerCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    new-instance v2, LCameraManagerCompatApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, p1, p2}, LCameraManagerCompatApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Class;LSynchronizedCaptureSessionBaseImpl2;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4021
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Class;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;

    monitor-enter v0

    .line 3027
    :try_start_0
    iget-object v1, v0, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    new-instance v2, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, p1, p2}, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/Class;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3028
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "LZslControlImplExternalSyntheticLambda2<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslControlImpl1;

    monitor-enter v0

    .line 5037
    :try_start_0
    iget-object v1, v0, LZslControlImpl1;->b:LisCapabilitySupported;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 6046
    :try_start_1
    invoke-virtual {v1, p1, p2, p3, v2}, LisCapabilitySupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6047
    :try_start_2
    monitor-exit v1

    .line 5038
    iget-object p1, v0, LZslControlImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 7133
    iget-object p1, p1, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5039
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6047
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 5039
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda2;

    .line 540
    invoke-virtual {v0, p1, p2, p3}, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda2;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslControlImpl1;

    invoke-virtual {v1, p1}, LZslControlImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 546
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->g:LisDndFailCase;

    .line 547
    invoke-virtual {v3, v2, p2}, LisDndFailCase;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 548
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 549
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->asBinder:LcreateCaptureSession;

    .line 550
    invoke-virtual {v4, v3, p3}, LcreateCaptureSession;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 551
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 552
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda2;

    .line 557
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 13043
    iget-object v3, v1, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda2;->b:Landroidx/collection/ArrayMap;

    monitor-enter v3

    .line 13044
    :try_start_0
    iget-object v1, v1, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda2;->b:Landroidx/collection/ArrayMap;

    new-instance v4, LisMultiResolution;

    invoke-direct {v4, p1, p2, p3}, LisMultiResolution;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13046
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method
