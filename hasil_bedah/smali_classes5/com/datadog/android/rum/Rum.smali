.class public final Lcom/datadog/android/rum/Rum;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/datadog/android/rum/Rum;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/Rum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/datadog/android/rum/Rum;

    invoke-direct {v0}, Lcom/datadog/android/rum/Rum;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/Rum;->INSTANCE:Lcom/datadog/android/rum/Rum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable(Lcom/datadog/android/rum/RumConfiguration;)V
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/SdkCore;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    instance-of v3, v2, LgetMaxSharedSurfaceCountApi26;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 2041
    instance-of v0, v2, LgetSurfaces;

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, LgetSurfaces;

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;

    invoke-static {}, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 2043
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 2044
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 2042
    sget-object v0, Lcom/datadog/android/rum/Rum$enable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/Rum$enable$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3075
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 4032
    :cond_3
    iget-object v3, v0, Lcom/datadog/android/rum/RumConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2050
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2051
    check-cast v2, LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v2}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 2052
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 2053
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 2051
    sget-object v0, Lcom/datadog/android/rum/Rum$enable$2;->b:Lcom/datadog/android/rum/Rum$enable$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5075
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 2059
    :cond_4
    move-object v3, v2

    check-cast v3, LgetMaxSharedSurfaceCountApi26;

    const-string v5, "rum"

    invoke-interface {v3, v5}, LgetMaxSharedSurfaceCountApi26;->b(Ljava/lang/String;)LgetSurfaceGroupId;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2060
    invoke-interface {v3}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 2061
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 2062
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 2060
    sget-object v0, Lcom/datadog/android/rum/Rum$enable$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/Rum$enable$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6075
    invoke-interface/range {v6 .. v12}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 2069
    :cond_5
    move-object v14, v2

    check-cast v14, LgetSurfaces;

    .line 7032
    iget-object v15, v0, Lcom/datadog/android/rum/RumConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 8033
    iget-object v0, v0, Lcom/datadog/android/rum/RumConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 2068
    new-instance v5, LMeteringRegionCorrection;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v5

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LMeteringRegionCorrection;-><init>(LgetSurfaces;Ljava/lang/String;LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2074
    move-object v0, v5

    check-cast v0, LgetMaxSharedSurfaceCount;

    invoke-interface {v3, v0}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetMaxSharedSurfaceCount;)V

    .line 9105
    new-instance v0, LshouldUseFlashModeTorch;

    invoke-interface {v3}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    invoke-direct {v0, v6}, LshouldUseFlashModeTorch;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 10096
    iget-object v6, v5, LMeteringRegionCorrection;->a:Ljava/lang/String;

    .line 11106
    iget v7, v5, LMeteringRegionCorrection;->INotificationSideChannelDefault:F

    .line 12103
    iget-object v8, v5, LMeteringRegionCorrection;->asInterface:LsetDynamicRangeProfile;

    .line 9112
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9115
    new-instance v10, LYuvImageOnePixelShiftQuirk;

    .line 13107
    iget v11, v5, LMeteringRegionCorrection;->INotificationSideChannel_Parcel:F

    .line 9115
    invoke-direct {v10, v11}, LYuvImageOnePixelShiftQuirk;-><init>(F)V

    .line 14108
    iget v11, v5, LMeteringRegionCorrection;->INotificationSideChannelStub:F

    .line 9117
    new-instance v12, LYuvImageOnePixelShiftQuirk;

    invoke-direct {v12, v11}, LYuvImageOnePixelShiftQuirk;-><init>(F)V

    .line 9115
    move-object v13, v10

    check-cast v13, LAeFpsRange;

    .line 9117
    move-object v14, v12

    check-cast v14, LAeFpsRange;

    .line 9116
    move-object/from16 v19, v0

    check-cast v19, LcreateTorchResetRequest;

    .line 9113
    new-instance v18, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object/from16 v10, v18

    move-object v11, v3

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v19

    invoke-direct/range {v10 .. v17}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;-><init>(LgetMaxSharedSurfaceCountApi26;LAeFpsRange;LAeFpsRange;LcreateTorchResetRequest;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9121
    invoke-interface {v3}, LgetMaxSharedSurfaceCountApi26;->d()LDeviceQuirksExternalSyntheticLambda0;

    move-result-object v20

    .line 15117
    iget-object v0, v5, LMeteringRegionCorrection;->asBinder:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 16118
    iget-object v15, v5, LMeteringRegionCorrection;->INotificationSideChannel:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 17119
    iget-object v14, v5, LMeteringRegionCorrection;->cancel:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 18109
    iget-boolean v13, v5, LMeteringRegionCorrection;->g:Z

    .line 19110
    iget-boolean v12, v5, LMeteringRegionCorrection;->RemoteActionCompatParcelizer:Z

    .line 20124
    iget-object v11, v5, LMeteringRegionCorrection;->getInterfaceDescriptor:LForceCloseDeferrableSurface;

    .line 9128
    const-string v10, "rum-pipeline"

    invoke-interface {v3, v10}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v25

    .line 9106
    new-instance v10, LisTorchResetRequired;

    move-object/from16 p0, v10

    move-object/from16 v24, v11

    move-object v11, v6

    move v6, v12

    move-object v12, v3

    move v3, v13

    move v13, v7

    move-object v7, v14

    move v14, v3

    move-object v3, v15

    move v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    invoke-direct/range {v10 .. v25}, LisTorchResetRequired;-><init>(Ljava/lang/String;LgetMaxSharedSurfaceCountApi26;FZZLsetDynamicRangeProfile;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;LcreateTorchResetRequest;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LForceCloseDeferrableSurface;Ljava/util/concurrent/ExecutorService;)V

    .line 2078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v6, 0x0

    if-lt v0, v3, :cond_9

    move-object/from16 v3, p0

    .line 21073
    iget-object v7, v3, LisTorchResetRequired;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    .line 2083
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23129
    iget-object v0, v5, LMeteringRegionCorrection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 22337
    :goto_0
    const-string v8, "activity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 22339
    :try_start_0
    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 22638
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/ApplicationExitInfo;

    .line 22342
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    goto :goto_1

    :cond_8
    move-object v1, v4

    :goto_1
    check-cast v1, Landroid/app/ApplicationExitInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22344
    iget-object v1, v5, LMeteringRegionCorrection;->INotificationSideChannelStubProxy:LgetSurfaces;

    invoke-interface {v1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v8

    .line 22345
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 22346
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 22344
    sget-object v1, Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$lastKnownAnr$2;->b:Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$lastKnownAnr$2;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 22348
    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 24075
    invoke-interface/range {v8 .. v14}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    .line 22353
    iget-object v0, v5, LMeteringRegionCorrection;->INotificationSideChannelStubProxy:LgetSurfaces;

    invoke-interface {v0}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    new-instance v8, LaddExtraSupportedOutputSizesByFormat;

    invoke-direct {v8, v5, v1}, LaddExtraSupportedOutputSizesByFormat;-><init>(LMeteringRegionCorrection;Landroid/app/ApplicationExitInfo;)V

    const-string v1, "Send fatal ANR"

    invoke-static {v7, v1, v0, v8}, LisPixel8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_9
    move-object/from16 v3, p0

    .line 2086
    :cond_a
    :goto_3
    sget-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->INSTANCE:Lcom/datadog/android/rum/GlobalRumMonitor;

    .line 2087
    move-object v10, v3

    check-cast v10, Lcom/datadog/android/rum/RumMonitor;

    .line 2086
    invoke-static {v10, v2}, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/api/SdkCore;)Z

    .line 25492
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;->getProcessImportance$dd_sdk_android_rum_release()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    const/4 v6, 0x1

    .line 25496
    :cond_b
    new-instance v0, LcompleteFuture$getInterfaceDescriptor;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v4, v1, v4}, LcompleteFuture$getInterfaceDescriptor;-><init>(ZLapplyQuirks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, LcompleteFuture;

    .line 25495
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    const v8, 0x424f8f7

    const v4, -0x424f8f6

    invoke-static/range {v4 .. v10}, LisTorchResetRequired;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
