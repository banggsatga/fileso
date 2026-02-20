.class public final LisVivo1805;
.super LImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisVivo1805$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016BA\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0012\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "LisVivo1805;",
        "LImageCaptureFailedWhenVideoCaptureIsBoundQuirk;",
        "LisAffectedSamsungDevices;",
        "p0",
        "Ljava/io/File;",
        "p1",
        "",
        "p2",
        "Ljava/util/concurrent/ExecutorService;",
        "p3",
        "LisAffectedModel;",
        "p4",
        "Lcom/datadog/android/api/InternalLogger;",
        "p5",
        "LDeviceQuirksLoader;",
        "p6",
        "<init>",
        "(LisAffectedSamsungDevices;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LisAffectedModel;Lcom/datadog/android/api/InternalLogger;LDeviceQuirksLoader;)V",
        "LisHuaweiPSmart;",
        "LisPixel4XLApi29;",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "(LisAffectedSamsungDevices;LisHuaweiPSmart;LisHuaweiPSmart;LisPixel4XLApi29;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V",
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


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lkotlin/text/Regex;

.field private static final asBinder:Lkotlin/text/Regex;

.field public static final b:LisVivo1805$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LisVivo1805$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LisVivo1805$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LisVivo1805;->b:LisVivo1805$b;

    .line 69
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-z]+-)+v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LisVivo1805;->TuitionPaymentFragmentbindingInflater1:Lkotlin/text/Regex;

    .line 70
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-z]+-)+pending-v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LisVivo1805;->asBinder:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>(LisAffectedSamsungDevices;LisHuaweiPSmart;LisHuaweiPSmart;LisPixel4XLApi29;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisAffectedSamsungDevices;",
            "LisHuaweiPSmart;",
            "LisHuaweiPSmart;",
            "LisPixel4XLApi29<",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p6}, LImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>(LisAffectedSamsungDevices;LisHuaweiPSmart;LisHuaweiPSmart;LisPixel4XLApi29;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(LisAffectedSamsungDevices;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LisAffectedModel;Lcom/datadog/android/api/InternalLogger;LDeviceQuirksLoader;)V
    .locals 12

    move-object v0, p2

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    move-object/from16 v2, p7

    const-string v3, ""

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%s-pending-v2"

    invoke-static {v8, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    new-instance v8, LImageCaptureWashedOutImageQuirk;

    invoke-direct {v8, v9, v1, v6, v2}, LImageCaptureWashedOutImageQuirk;-><init>(Ljava/io/File;LisAffectedModel;Lcom/datadog/android/api/InternalLogger;LDeviceQuirksLoader;)V

    check-cast v8, LisHuaweiPSmart;

    .line 54
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "%s-v2"

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v0, LImageCaptureWashedOutImageQuirk;

    invoke-direct {v0, v3, v1, v6, v2}, LImageCaptureWashedOutImageQuirk;-><init>(Ljava/io/File;LisAffectedModel;Lcom/datadog/android/api/InternalLogger;LDeviceQuirksLoader;)V

    move-object v3, v0

    check-cast v3, LisHuaweiPSmart;

    .line 60
    new-instance v0, LsupportExtraLevel3ConfigurationsSamsungDevice;

    invoke-direct {v0, v6}, LsupportExtraLevel3ConfigurationsSamsungDevice;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 59
    new-instance v1, LisUniSocChipsetDevice;

    invoke-direct {v1, v0, v6}, LisUniSocChipsetDevice;-><init>(LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V

    move-object v5, v1

    check-cast v5, LisPixel4XLApi29;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v4, v5

    move-object/from16 v5, p4

    .line 45
    invoke-direct/range {v0 .. v6}, LisVivo1805;-><init>(LisAffectedSamsungDevices;LisHuaweiPSmart;LisHuaweiPSmart;LisPixel4XLApi29;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, LisVivo1805;->asBinder:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, LisVivo1805;->TuitionPaymentFragmentbindingInflater1:Lkotlin/text/Regex;

    return-object v0
.end method
