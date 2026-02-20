.class public final LMeteringRegionCorrection$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMeteringRegionCorrection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LMeteringRegionCorrection$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V",
        "LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "writeTypedObject",
        "LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LMeteringRegionCorrection$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMeteringRegionCorrection$TuitionPaymentFragmentbindingInflater1;[LsetDeviceStateCallback;LCamera2CameraControlExternalSyntheticLambda7;Lcom/datadog/android/api/InternalLogger;)LfailInFlightUpdate;
    .locals 0

    .line 2622
    new-instance p0, LgetConcurrentCameraSelectors;

    invoke-direct {p0}, LgetConcurrentCameraSelectors;-><init>()V

    filled-new-array {p0}, [LgetConcurrentCameraSelectors;

    move-result-object p0

    .line 2623
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LsetDeviceStateCallback;

    .line 2624
    new-instance p1, LSupportedRepeatingSurfaceSize;

    invoke-direct {p1, p0, p2, p3}, LSupportedRepeatingSurfaceSize;-><init>([LsetDeviceStateCallback;LCamera2CameraControlExternalSyntheticLambda7;Lcom/datadog/android/api/InternalLogger;)V

    .line 1610
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p0, p2, :cond_0

    .line 1611
    new-instance p0, LSessionResetPolicy;

    check-cast p1, LTorchStateReset;

    invoke-direct {p0, p1}, LSessionResetPolicy;-><init>(LTorchStateReset;)V

    check-cast p0, LfailInFlightUpdate;

    goto :goto_0

    .line 1613
    :cond_0
    new-instance p0, LneedAbortCapture;

    check-cast p1, LTorchStateReset;

    invoke-direct {p0, p1}, LneedAbortCapture;-><init>(LTorchStateReset;)V

    check-cast p0, LfailInFlightUpdate;

    :goto_0
    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 1

    .line 548
    invoke-static {}, LMeteringRegionCorrection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 2

    .line 628
    sget-object v0, LisTkq1Build;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisTkq1Build$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LisTkq1Build$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LisTkq1Build;

    move-result-object v0

    .line 627
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3630
    invoke-interface {v0}, LisTkq1Build;->b()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
