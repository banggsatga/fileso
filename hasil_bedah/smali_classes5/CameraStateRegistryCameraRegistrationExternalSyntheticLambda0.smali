.class public final LCameraStateRegistryCameraRegistrationExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "LCameraStateRegistryCameraRegistrationExternalSyntheticLambda0;",
        "",
        "<init>",
        "()V",
        "LnotifyOnConfigureAvailableListener;",
        "p0",
        "LCameraStateRegistryOnOpenAvailableListener;",
        "p1",
        "LCameraValidator;",
        "p2",
        "",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "LCameraValidatorApi34Impl;",
        "b",
        "(LnotifyOnConfigureAvailableListener;LCameraStateRegistryOnOpenAvailableListener;LCameraValidator;Ljava/util/List;JJJJ)LCameraValidatorApi34Impl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda0;

    invoke-direct {v0}, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda0;-><init>()V

    sput-object v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda0;->INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LnotifyOnConfigureAvailableListener;LCameraStateRegistryOnOpenAvailableListener;LCameraValidator;Ljava/util/List;JJJJ)LCameraValidatorApi34Impl;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnotifyOnConfigureAvailableListener;",
            "LCameraStateRegistryOnOpenAvailableListener;",
            "LCameraValidator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)",
            "LCameraValidatorApi34Impl;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v1, v14, LCameraValidatorApi34Impl;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpClient;

    new-instance v2, LisUseRepeatingSurface;

    invoke-direct {v2}, LisUseRepeatingSurface;-><init>()V

    check-cast v2, LCameraValidatorCameraIdListIncorrectException;

    new-instance v3, LCaptureConfig;

    invoke-direct {v3}, LCaptureConfig;-><init>()V

    check-cast v3, LCaptureBundle;

    invoke-direct {v1, v14, v2, v3}, Lcom/lyft/kronos/internal/ntp/SntpClient;-><init>(LnotifyOnConfigureAvailableListener;LCameraValidatorCameraIdListIncorrectException;LCaptureBundle;)V

    .line 44
    new-instance v2, LgetCameraCaptureCallbacks;

    invoke-direct {v2, v0, v14}, LgetCameraCaptureCallbacks;-><init>(LCameraStateRegistryOnOpenAvailableListener;LnotifyOnConfigureAvailableListener;)V

    .line 48
    move-object v3, v2

    check-cast v3, LgetPreviewStabilizationMode;

    .line 45
    new-instance v15, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;-><init>(Lcom/lyft/kronos/internal/ntp/SntpClient;LnotifyOnConfigureAvailableListener;LgetPreviewStabilizationMode;LCameraValidator;Ljava/util/List;JJJJ)V

    .line 55
    new-instance v0, LgetAvailableCameraCount;

    check-cast v15, LgetTemplateType;

    invoke-direct {v0, v15, v14}, LgetAvailableCameraCount;-><init>(LgetTemplateType;LnotifyOnConfigureAvailableListener;)V

    check-cast v0, LCameraValidatorApi34Impl;

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local clock should implement Clock instead of KronosClock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
