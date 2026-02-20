.class public final LincrementUsage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LdecrementUsage;
.implements LgetLinearZoom$b;
.implements LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LincrementUsage$TuitionPaymentFragmentbindingInflater1;,
        LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsage$TuitionPaymentFragmentbindingInflater1;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLinearZoom;

.field private final asBinder:Lresetlambda2;

.field private final asInterface:LresetDirectly;

.field private final b:LTorchControlExternalSyntheticLambda1;

.field private final d:LgetDefaultZoomState;

.field private final g:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method

.method public constructor <init>(LgetLinearZoom;LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v8}, LincrementUsage;-><init>(LgetLinearZoom;LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;ZB)V

    return-void
.end method

.method private constructor <init>(LgetLinearZoom;LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;ZB)V
    .locals 7

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLinearZoom;

    .line 85
    new-instance p8, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p8, p2}, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;)V

    iput-object p8, p0, LincrementUsage;->TuitionPaymentFragmentbindingInflater1:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 88
    new-instance p2, LTorchControlExternalSyntheticLambda1;

    invoke-direct {p2, p7}, LTorchControlExternalSyntheticLambda1;-><init>(Z)V

    .line 90
    iput-object p2, p0, LincrementUsage;->b:LTorchControlExternalSyntheticLambda1;

    .line 1067
    monitor-enter p0

    .line 1068
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1069
    :try_start_1
    iput-object p0, p2, LTorchControlExternalSyntheticLambda1;->b:LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1070
    monitor-exit p2

    .line 1071
    monitor-exit p0

    .line 94
    new-instance p2, Lresetlambda2;

    invoke-direct {p2}, Lresetlambda2;-><init>()V

    .line 96
    iput-object p2, p0, LincrementUsage;->asBinder:Lresetlambda2;

    .line 99
    new-instance p2, LresetDirectly;

    invoke-direct {p2}, LresetDirectly;-><init>()V

    .line 101
    iput-object p2, p0, LincrementUsage;->asInterface:LresetDirectly;

    .line 104
    new-instance p2, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LdecrementUsage;LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 113
    iput-object p2, p0, LincrementUsage;->g:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 116
    new-instance p2, LincrementUsage$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p2, p8}, LincrementUsage$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 118
    iput-object p2, p0, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsage$TuitionPaymentFragmentbindingInflater1;

    .line 121
    new-instance p2, LgetDefaultZoomState;

    invoke-direct {p2}, LgetDefaultZoomState;-><init>()V

    .line 123
    iput-object p2, p0, LincrementUsage;->d:LgetDefaultZoomState;

    .line 125
    invoke-interface {p1, p0}, LgetLinearZoom;->TuitionPaymentFragmentbindingInflater1(LgetLinearZoom$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1070
    monitor-exit p2

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 1071
    monitor-exit p0

    throw p1
.end method

.method private TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)LVideoUsageControlKt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ")",
            "LVideoUsageControlKt<",
            "*>;"
        }
    .end annotation

    .line 2345
    iget-object v0, p0, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLinearZoom;

    invoke-interface {v0, p1}, LgetLinearZoom;->TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2350
    :cond_0
    instance-of v0, v2, LVideoUsageControlKt;

    if-eqz v0, :cond_1

    .line 2352
    move-object v0, v2

    check-cast v0, LVideoUsageControlKt;

    goto :goto_0

    .line 2354
    :cond_1
    new-instance v0, LVideoUsageControlKt;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LVideoUsageControlKt;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {v0}, LVideoUsageControlKt;->TuitionPaymentFragmentbindingInflater1()V

    .line 339
    iget-object v1, p0, LincrementUsage;->b:LTorchControlExternalSyntheticLambda1;

    invoke-virtual {v1, p1, v0}, LTorchControlExternalSyntheticLambda1;->b(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt;)V

    :cond_2
    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)LVideoUsageControlKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ")",
            "LVideoUsageControlKt<",
            "*>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, LincrementUsage;->b:LTorchControlExternalSyntheticLambda1;

    invoke-virtual {v0, p1}, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)LVideoUsageControlKt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, LVideoUsageControlKt;->TuitionPaymentFragmentbindingInflater1()V

    :cond_0
    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionStateCallback;Ljava/lang/Object;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;Ljava/util/Map;ZZLlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;ZZZZLCameraManagerCompatApi29Impl;Ljava/util/concurrent/Executor;LgetUsage;J)LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LSynchronizedCaptureSessionStateCallback;",
            "Ljava/lang/Object;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            "ZZZZ",
            "LCameraManagerCompatApi29Impl;",
            "Ljava/util/concurrent/Executor;",
            "LgetUsage;",
            "J)",
            "LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    .line 248
    iget-object v9, v1, LincrementUsage;->asInterface:LresetDirectly;

    if-eqz v15, :cond_0

    .line 4034
    iget-object v9, v9, LresetDirectly;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v9, v9, LresetDirectly;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 3019
    :goto_0
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LincrementUsagelambda0;

    if-eqz v9, :cond_2

    .line 250
    invoke-virtual {v9, v14, v13}, LincrementUsagelambda0;->b(LCameraManagerCompatApi29Impl;Ljava/util/concurrent/Executor;)V

    .line 251
    sget-boolean v0, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_1

    .line 5322
    invoke-static/range {p21 .. p22}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    .line 254
    :cond_1
    new-instance v0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, v1, v14, v9}, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LincrementUsage;LCameraManagerCompatApi29Impl;LincrementUsagelambda0;)V

    return-object v0

    .line 257
    :cond_2
    iget-object v9, v1, LincrementUsage;->g:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 6594
    iget-object v9, v9, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/core/util/Pools$Pool;

    invoke-interface {v9}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LincrementUsagelambda0;

    .line 7023
    const-string v10, "Argument must not be null"

    if-eqz v9, :cond_7

    .line 6594
    move-object v10, v9

    check-cast v10, LincrementUsagelambda0;

    move-object/from16 v10, p20

    move/from16 v11, p14

    move-object v15, v12

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    .line 6595
    invoke-virtual/range {v9 .. v14}, LincrementUsagelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;ZZZZ)LincrementUsagelambda0;

    move-result-object v9

    .line 265
    iget-object v10, v1, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsage$TuitionPaymentFragmentbindingInflater1;

    .line 9515
    iget-object v11, v10, LincrementUsage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/core/util/Pools$Pool;

    invoke-interface {v11}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 10023
    const-string v12, "Argument must not be null"

    if-eqz v11, :cond_6

    .line 9515
    move-object v12, v11

    check-cast v12, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 9516
    iget v12, v10, LincrementUsage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v10, LincrementUsage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 12104
    iget-object v10, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    iget-object v13, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 13062
    iput-object v0, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    .line 13063
    iput-object v2, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->asInterface:Ljava/lang/Object;

    .line 13064
    iput-object v3, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->cancelAll:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 13065
    iput v4, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->cancel:I

    .line 13066
    iput v5, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 13067
    iput-object v7, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->b:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    move-object/from16 v14, p6

    .line 13068
    iput-object v14, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->g:Ljava/lang/Class;

    .line 13069
    iput-object v13, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object/from16 v13, p7

    .line 13070
    iput-object v13, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->notify:Ljava/lang/Class;

    .line 13071
    iput-object v6, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->asBinder:Lcom/bumptech/glide/Priority;

    .line 13072
    iput-object v8, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->a:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    move-object/from16 v13, p10

    .line 13073
    iput-object v13, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->onTransact:Ljava/util/Map;

    move/from16 v13, p11

    .line 13074
    iput-boolean v13, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->d:Z

    move/from16 v13, p12

    .line 13075
    iput-boolean v13, v10, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentbindingInflater1:Z

    .line 12119
    iput-object v0, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->asBinder:LSynchronizedCaptureSessionStateCallback;

    .line 12120
    iput-object v3, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->INotificationSideChannelStubProxy:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 12121
    iput-object v6, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->INotificationSideChannelDefault:Lcom/bumptech/glide/Priority;

    .line 12122
    iput-object v15, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->cancel:LgetUsage;

    .line 12123
    iput v4, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->getInterfaceDescriptor:I

    .line 12124
    iput v5, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->asInterface:I

    .line 12125
    iput-object v7, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    move/from16 v0, p17

    move-object v3, v15

    .line 12126
    iput-boolean v0, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->onTransact:Z

    .line 12127
    iput-object v8, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->cancelAll:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 12128
    iput-object v9, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 12129
    iput v12, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->INotificationSideChannel:I

    .line 12130
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->INotificationSideChannelStub:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 12131
    iput-object v2, v11, Lcom/bumptech/glide/load/engine/DecodeJob;->notify:Ljava/lang/Object;

    .line 284
    iget-object v0, v1, LincrementUsage;->asInterface:LresetDirectly;

    .line 15192
    iget-boolean v2, v9, LincrementUsagelambda0;->a:Z

    if-eqz v2, :cond_3

    .line 16034
    iget-object v0, v0, LresetDirectly;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v0, v0, LresetDirectly;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 14023
    :goto_1
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 286
    invoke-virtual {v9, v0, v2}, LincrementUsagelambda0;->b(LCameraManagerCompatApi29Impl;Ljava/util/concurrent/Executor;)V

    .line 287
    monitor-enter v9

    .line 17129
    :try_start_0
    iput-object v11, v9, LincrementUsagelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 18140
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v11, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    .line 18141
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    .line 17131
    invoke-virtual {v9}, LincrementUsagelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LisZslDisabledByFlashMode;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, v9, LincrementUsagelambda0;->b:LisZslDisabledByFlashMode;

    .line 17132
    :goto_2
    invoke-virtual {v2, v11}, LisZslDisabledByFlashMode;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17133
    monitor-exit v9

    .line 289
    sget-boolean v2, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v2, :cond_5

    .line 19322
    invoke-static/range {p21 .. p22}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    .line 292
    :cond_5
    new-instance v2, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2, v1, v0, v9}, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LincrementUsage;LCameraManagerCompatApi29Impl;LincrementUsagelambda0;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 17133
    monitor-exit v9

    throw v0

    .line 11029
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8029
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 366
    instance-of v0, p0, LVideoUsageControlKt;

    if-eqz v0, :cond_0

    .line 367
    check-cast p0, LVideoUsageControlKt;

    invoke-virtual {p0}, LVideoUsageControlKt;->asBinder()V

    return-void

    .line 369
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "LVideoUsageControlKt<",
            "*>;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, LincrementUsage;->b:LTorchControlExternalSyntheticLambda1;

    monitor-enter v0

    .line 31086
    :try_start_0
    iget-object v1, v0, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 32198
    iput-object v2, v1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bumptech/glide/load/engine/Resource;

    .line 32199
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31090
    :cond_0
    monitor-exit v0

    .line 33045
    iget-boolean v0, p2, LVideoUsageControlKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLinearZoom;

    invoke-interface {v0, p1, p2}, LgetLinearZoom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    return-void

    .line 403
    :cond_1
    iget-object p1, p0, LincrementUsage;->d:LgetDefaultZoomState;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LgetDefaultZoomState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/Resource;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 31090
    monitor-exit v0

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LincrementUsagelambda0;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LincrementUsagelambda0<",
            "*>;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "LVideoUsageControlKt<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 27045
    :try_start_0
    iget-boolean v0, p3, LVideoUsageControlKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, LincrementUsage;->b:LTorchControlExternalSyntheticLambda1;

    invoke-virtual {v0, p2, p3}, LTorchControlExternalSyntheticLambda1;->b(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt;)V

    .line 382
    :cond_0
    iget-object p3, p0, LincrementUsage;->asInterface:LresetDirectly;

    .line 29192
    iget-boolean v0, p1, LincrementUsagelambda0;->a:Z

    if-eqz v0, :cond_1

    .line 30034
    iget-object p3, p3, LresetDirectly;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p3, p3, LresetDirectly;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 28028
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28029
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LincrementUsagelambda0;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LincrementUsagelambda0<",
            "*>;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, LincrementUsage;->asInterface:LresetDirectly;

    .line 25192
    iget-boolean v1, p1, LincrementUsagelambda0;->a:Z

    if-eqz v1, :cond_0

    .line 26034
    iget-object v0, v0, LresetDirectly;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, v0, LresetDirectly;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 24028
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24029
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, LincrementUsage;->d:LgetDefaultZoomState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LgetDefaultZoomState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/Resource;Z)V

    return-void
.end method

.method public final b(LSynchronizedCaptureSessionStateCallback;Ljava/lang/Object;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;Ljava/util/Map;ZZLlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;ZZZZLCameraManagerCompatApi29Impl;Ljava/util/concurrent/Executor;)LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LSynchronizedCaptureSessionStateCallback;",
            "Ljava/lang/Object;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            "ZZZZ",
            "LCameraManagerCompatApi29Impl;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 175
    sget-boolean v0, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    invoke-static {}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide/from16 v22, v1

    .line 20020
    new-instance v14, LgetUsage;

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LgetUsage;-><init>(Ljava/lang/Object;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    .line 189
    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p14, :cond_2

    .line 21302
    :try_start_0
    invoke-direct {v15, v14}, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)LVideoUsageControlKt;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 22322
    invoke-static/range {v22 .. v23}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    goto :goto_1

    .line 21310
    :cond_1
    invoke-direct {v15, v14}, LincrementUsage;->TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)LVideoUsageControlKt;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    .line 23322
    invoke-static/range {v22 .. v23}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object v0, v14

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 193
    invoke-direct/range {v1 .. v23}, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionStateCallback;Ljava/lang/Object;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;Ljava/util/Map;ZZLlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;ZZZZLCameraManagerCompatApi29Impl;Ljava/util/concurrent/Executor;LgetUsage;J)LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 216
    :goto_2
    monitor-exit p0

    throw v0

    :cond_4
    monitor-exit p0

    .line 220
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v3, p18

    invoke-interface {v3, v2, v0}, LCameraManagerCompatApi29Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    return-object v1
.end method
