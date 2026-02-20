.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static volatile asInterface:Z

.field private static volatile d:Lcom/bumptech/glide/Glide;


# instance fields
.field private final INotificationSideChannel:LgetLinearZoom;

.field public final TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final a:LincrementUsage;

.field public final asBinder:LcreateBaseCaptureSession;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final g:Lcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private onTransact:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method private constructor <init>(Landroid/content/Context;LincrementUsage;LgetLinearZoom;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;LcreateBaseCaptureSession;LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;ILcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LregisterAvailabilityCallback;LisCameraCaptureSessionOpen;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LincrementUsage;",
            "LgetLinearZoom;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            "LcreateBaseCaptureSession;",
            "LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;",
            "I",
            "Lcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LcreateCaptureSessionCompat<",
            "**>;>;",
            "Ljava/util/List<",
            "LCameraManagerCompatBaseImpl<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "LopenCamera;",
            ">;",
            "LregisterAvailabilityCallback;",
            "LisCameraCaptureSessionOpen;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 74
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/MemoryCategory;

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->onTransact:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v1, p2

    .line 318
    iput-object v1, v0, Lcom/bumptech/glide/Glide;->a:LincrementUsage;

    move-object/from16 v2, p4

    .line 319
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object/from16 v4, p5

    .line 320
    iput-object v4, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    move-object/from16 v2, p3

    .line 321
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->INotificationSideChannel:LgetLinearZoom;

    move-object/from16 v2, p6

    .line 322
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->asBinder:LcreateBaseCaptureSession;

    move-object/from16 v2, p7

    .line 323
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    move-object/from16 v7, p9

    .line 324
    iput-object v7, v0, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1091
    new-instance v5, LholdDeferrableSurfaces$5;

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {v5, p0, v2, v3}, LholdDeferrableSurfaces$5;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/List;LregisterAvailabilityCallback;)V

    .line 333
    new-instance v6, LStreamConfigurationMapCompat;

    invoke-direct {v6}, LStreamConfigurationMapCompat;-><init>()V

    .line 334
    new-instance v13, LSynchronizedCaptureSessionStateCallback;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p14

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, LSynchronizedCaptureSessionStateCallback;-><init>(Landroid/content/Context;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LStreamConfigurationMapCompat;Lcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/util/Map;Ljava/util/List;LincrementUsage;LisCameraCaptureSessionOpen;I)V

    iput-object v13, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 20

    .line 126
    sget-object v0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_15

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v14

    .line 129
    const-class v16, Lcom/bumptech/glide/Glide;

    monitor-enter v16

    .line 130
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_14

    .line 2145
    sget-boolean v0, Lcom/bumptech/glide/Glide;->asInterface:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 2149
    sput-boolean v0, Lcom/bumptech/glide/Glide;->asInterface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    .line 3209
    :try_start_1
    new-instance v0, LstartWithDeferrableSurface;

    invoke-direct {v0}, LstartWithDeferrableSurface;-><init>()V

    .line 4218
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 4219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v14, :cond_1

    .line 4220
    invoke-virtual {v14}, LregisterAvailabilityCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v13, v1

    goto :goto_2

    .line 4221
    :cond_1
    :goto_1
    new-instance v1, LlambdaonCameraUnavailable2androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    invoke-direct {v1, v15}, LlambdaonCameraUnavailable2androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LlambdaonCameraUnavailable2androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_2
    if-eqz v14, :cond_3

    .line 4225
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4226
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Set;

    move-result-object v1

    .line 4227
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4228
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LopenCamera;

    .line 4230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4236
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 4240
    :cond_3
    const-string v1, "Glide"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4241
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LopenCamera;

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    .line 4248
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 5491
    :goto_5
    iput-object v1, v0, LstartWithDeferrableSurface;->INotificationSideChannelStubProxy:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 4251
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LopenCamera;

    goto :goto_6

    .line 6505
    :cond_6
    iget-object v1, v0, LstartWithDeferrableSurface;->INotificationSideChannelDefault:LisZslDisabledByFlashMode;

    if-nez v1, :cond_7

    .line 6506
    invoke-static {}, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LisZslDisabledByFlashMode;

    move-result-object v1

    iput-object v1, v0, LstartWithDeferrableSurface;->INotificationSideChannelDefault:LisZslDisabledByFlashMode;

    .line 6509
    :cond_7
    iget-object v1, v0, LstartWithDeferrableSurface;->d:LisZslDisabledByFlashMode;

    if-nez v1, :cond_8

    .line 6510
    invoke-static {}, LisZslDisabledByFlashMode;->b()LisZslDisabledByFlashMode;

    move-result-object v1

    iput-object v1, v0, LstartWithDeferrableSurface;->d:LisZslDisabledByFlashMode;

    .line 6513
    :cond_8
    iget-object v1, v0, LstartWithDeferrableSurface;->b:LisZslDisabledByFlashMode;

    if-nez v1, :cond_9

    .line 6514
    invoke-static {}, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1()LisZslDisabledByFlashMode;

    move-result-object v1

    iput-object v1, v0, LstartWithDeferrableSurface;->b:LisZslDisabledByFlashMode;

    .line 6517
    :cond_9
    iget-object v1, v0, LstartWithDeferrableSurface;->cancel:LgetMinZoomRatio;

    if-nez v1, :cond_a

    .line 6518
    new-instance v1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, v15}, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/content/Context;)V

    .line 7253
    new-instance v2, LgetMinZoomRatio;

    invoke-direct {v2, v1}, LgetMinZoomRatio;-><init>(LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 6518
    iput-object v2, v0, LstartWithDeferrableSurface;->cancel:LgetMinZoomRatio;

    .line 6521
    :cond_a
    iget-object v1, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentbindingInflater1:LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    if-nez v1, :cond_b

    .line 6522
    new-instance v1, LlambdaonClosed3androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-direct {v1}, LlambdaonClosed3androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;-><init>()V

    iput-object v1, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentbindingInflater1:LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    .line 6525
    :cond_b
    iget-object v1, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v1, :cond_d

    .line 6526
    iget-object v1, v0, LstartWithDeferrableSurface;->cancel:LgetMinZoomRatio;

    .line 8092
    iget v1, v1, LgetMinZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez v1, :cond_c

    .line 6528
    new-instance v2, LZoomControlExternalSyntheticLambda1;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, LZoomControlExternalSyntheticLambda1;-><init>(J)V

    iput-object v2, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    goto :goto_7

    .line 6530
    :cond_c
    new-instance v1, LlambdasetLinearZoom2androidxcameracamera2internalZoomControl;

    invoke-direct {v1}, LlambdasetLinearZoom2androidxcameracamera2internalZoomControl;-><init>()V

    iput-object v1, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 6534
    :cond_d
    :goto_7
    iget-object v1, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    if-nez v1, :cond_e

    .line 6535
    new-instance v1, LZoomControlExternalSyntheticLambda0;

    iget-object v2, v0, LstartWithDeferrableSurface;->cancel:LgetMinZoomRatio;

    .line 9097
    iget v2, v2, LgetMinZoomRatio;->TuitionPaymentFragmentbindingInflater1:I

    .line 6535
    invoke-direct {v1, v2}, LZoomControlExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    .line 6538
    :cond_e
    iget-object v1, v0, LstartWithDeferrableSurface;->onTransact:LgetLinearZoom;

    if-nez v1, :cond_f

    .line 6539
    new-instance v1, LgetRatioByPercentage;

    iget-object v2, v0, LstartWithDeferrableSurface;->cancel:LgetMinZoomRatio;

    .line 10087
    iget v2, v2, LgetMinZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v2, v2

    .line 6539
    invoke-direct {v1, v2, v3}, LgetRatioByPercentage;-><init>(J)V

    iput-object v1, v0, LstartWithDeferrableSurface;->onTransact:LgetLinearZoom;

    .line 6542
    :cond_f
    iget-object v1, v0, LstartWithDeferrableSurface;->a:LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;

    if-nez v1, :cond_10

    .line 6543
    new-instance v1, LgetZoomRatio;

    invoke-direct {v1, v15}, LgetZoomRatio;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LstartWithDeferrableSurface;->a:LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;

    .line 6546
    :cond_10
    iget-object v1, v0, LstartWithDeferrableSurface;->asInterface:LincrementUsage;

    if-nez v1, :cond_11

    .line 6547
    iget-object v3, v0, LstartWithDeferrableSurface;->onTransact:LgetLinearZoom;

    iget-object v4, v0, LstartWithDeferrableSurface;->a:LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;

    iget-object v5, v0, LstartWithDeferrableSurface;->d:LisZslDisabledByFlashMode;

    iget-object v6, v0, LstartWithDeferrableSurface;->INotificationSideChannelDefault:LisZslDisabledByFlashMode;

    .line 6553
    new-instance v1, LincrementUsage;

    invoke-static {}, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LisZslDisabledByFlashMode;

    move-result-object v7

    iget-object v8, v0, LstartWithDeferrableSurface;->b:LisZslDisabledByFlashMode;

    iget-boolean v9, v0, LstartWithDeferrableSurface;->notify:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LincrementUsage;-><init>(LgetLinearZoom;LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;Z)V

    iput-object v1, v0, LstartWithDeferrableSurface;->asInterface:LincrementUsage;

    .line 6558
    :cond_11
    iget-object v1, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    if-nez v1, :cond_12

    .line 6559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    goto :goto_8

    .line 6561
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 6564
    :goto_8
    iget-object v1, v0, LstartWithDeferrableSurface;->INotificationSideChannel:LisCameraCaptureSessionOpen$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 11063
    new-instance v12, LisCameraCaptureSessionOpen;

    invoke-direct {v12, v1}, LisCameraCaptureSessionOpen;-><init>(LisCameraCaptureSessionOpen$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 6565
    new-instance v7, LcreateBaseCaptureSession;

    iget-object v1, v0, LstartWithDeferrableSurface;->INotificationSideChannelStubProxy:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v7, v1, v12}, LcreateBaseCaptureSession;-><init>(LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LisCameraCaptureSessionOpen;)V

    .line 6568
    new-instance v11, Lcom/bumptech/glide/Glide;

    iget-object v3, v0, LstartWithDeferrableSurface;->asInterface:LincrementUsage;

    iget-object v4, v0, LstartWithDeferrableSurface;->onTransact:LgetLinearZoom;

    iget-object v5, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v6, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    iget-object v8, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentbindingInflater1:LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    iget v9, v0, LstartWithDeferrableSurface;->cancelAll:I

    iget-object v10, v0, LstartWithDeferrableSurface;->g:Lcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v2, v0, LstartWithDeferrableSurface;->asBinder:Ljava/util/Map;

    iget-object v0, v0, LstartWithDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    move-object v1, v11

    move-object/from16 v18, v2

    move-object v2, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object v12, v0

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;LincrementUsage;LgetLinearZoom;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;LcreateBaseCaptureSession;LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;ILcom/bumptech/glide/Glide$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LregisterAvailabilityCallback;LisCameraCaptureSessionOpen;)V

    move-object/from16 v1, v19

    .line 4258
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4259
    sput-object v1, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/Glide;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2153
    :try_start_2
    sput-boolean v17, Lcom/bumptech/glide/Glide;->asInterface:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    sput-boolean v17, Lcom/bumptech/glide/Glide;->asInterface:Z

    .line 2154
    throw v0

    .line 2146
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :cond_14
    :goto_9
    monitor-exit v16

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v16

    throw v0

    .line 136
    :cond_15
    :goto_a
    sget-object v0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/Glide;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    if-eqz p0, :cond_0

    .line 16513
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 18476
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->asBinder:LcreateBaseCaptureSession;

    .line 540
    invoke-virtual {v0, p0}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 17029
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 269
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 270
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12295
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 13295
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    .line 14295
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    .line 15295
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 11

    .line 629
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 19513
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 21476
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->asBinder:LcreateBaseCaptureSession;

    .line 22211
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_d

    .line 22217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 22228
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_5

    .line 22229
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 26258
    iget-object v2, v0, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 26260
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/collection/ArrayMap;

    .line 26259
    invoke-static {v2, v5}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Collection;Ljava/util/Map;)V

    .line 26262
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 26264
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 26265
    iget-object v3, v0, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 26269
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 26270
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 26276
    :cond_3
    :goto_1
    iget-object p0, v0, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-eqz v3, :cond_4

    .line 22230
    invoke-virtual {v0, v3}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    :goto_2
    return-object p0

    .line 27284
    :cond_5
    iget-object v2, v0, LcreateBaseCaptureSession;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 27285
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, LcreateBaseCaptureSession;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v5}, LcreateBaseCaptureSession;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    .line 27289
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27291
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27292
    iget-object v3, v0, LcreateBaseCaptureSession;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-eqz v3, :cond_6

    goto :goto_4

    .line 27296
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 27297
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_3

    .line 27302
    :cond_7
    :goto_4
    iget-object p0, v0, LcreateBaseCaptureSession;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-nez v3, :cond_8

    .line 22236
    invoke-virtual {v0, v1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 28378
    :cond_8
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 28382
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result p0

    if-nez p0, :cond_a

    .line 28389
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 28390
    iget-object p0, v0, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatApi24Impl;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 28392
    :cond_9
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 28393
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, p0, v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v6

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v9

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v7

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v5

    const v8, -0x169842a9

    const v10, 0x169842a9

    invoke-static/range {v4 .. v10}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestManager;

    return-object p0

    .line 28383
    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 28379
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25029
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Unable to obtain a request manager for a view without a Context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24029
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20029
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29513
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 31476
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->asBinder:LcreateBaseCaptureSession;

    .line 582
    invoke-virtual {v0, p0}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 30029
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    if-eqz p0, :cond_0

    .line 32513
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 34476
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->asBinder:LcreateBaseCaptureSession;

    .line 570
    invoke-virtual {v0, p0}, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 33029
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamConfigurationMapCompatBaseImplApi23Impl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LStreamConfigurationMapCompatBaseImplApi23Impl<",
            "*>;)Z"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    monitor-enter v0

    .line 639
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    .line 640
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentbindingInflater1(LStreamConfigurationMapCompatBaseImplApi23Impl;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 641
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 644
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 35433
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 35435
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->INotificationSideChannel:LgetLinearZoom;

    invoke-interface {v0}, LgetLinearZoom;->b()V

    .line 35436
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 35437
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-interface {v0}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 36447
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 36450
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    monitor-enter v0

    .line 36451
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    .line 36452
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36454
    :cond_0
    monitor-exit v0

    .line 36456
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->INotificationSideChannel:LgetLinearZoom;

    invoke-interface {v0, p1}, LgetLinearZoom;->b(I)V

    .line 36457
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    .line 36458
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-interface {v0, p1}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 36454
    monitor-exit v0

    throw p1
.end method
