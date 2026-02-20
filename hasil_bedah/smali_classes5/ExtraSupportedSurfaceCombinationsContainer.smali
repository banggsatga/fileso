.class public final LExtraSupportedSurfaceCombinationsContainer;
.super LisAffectedOnePlusModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LisAffectedOnePlusModel<",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;LisAffectedSamsungDevices;Ljava/util/concurrent/ExecutorService;LImageCaptureFailedForVideoSnapshotQuirk;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;LisAffectedModel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LisAffectedSamsungDevices;",
            "Ljava/util/concurrent/ExecutorService;",
            "LImageCaptureFailedForVideoSnapshotQuirk<",
            "[B>;",
            "LsupportExtraLevel3ConfigurationsSamsungDevice;",
            "Lcom/datadog/android/api/InternalLogger;",
            "LisAffectedModel;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v4, LDisplaySizeCorrector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LDisplaySizeCorrector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    new-instance v4, Ljava/io/File;

    invoke-static {p1}, LDisplaySizeCorrector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    const-string v10, "network_information"

    invoke-direct {v4, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    new-instance v6, LisAPI33;

    invoke-direct {v6, v4, v7}, LisAPI33;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    move-object v4, v6

    check-cast v4, LisHuaweiPSmart;

    .line 39
    sget-object v6, LDisplaySizeCorrector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LDisplaySizeCorrector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2392
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, LDisplaySizeCorrector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    new-instance v0, LisAPI33;

    invoke-direct {v0, v2, v7}, LisAPI33;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    move-object v6, v0

    check-cast v6, LisHuaweiPSmart;

    .line 42
    new-instance v0, LisUniSocChipsetDevice;

    invoke-direct {v0, v1, v7}, LisUniSocChipsetDevice;-><init>(LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V

    move-object v10, v0

    check-cast v10, LisPixel4XLApi29;

    .line 32
    new-instance v11, LImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    move-object v0, v11

    move-object v1, p2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v10

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>(LisAffectedSamsungDevices;LisHuaweiPSmart;LisHuaweiPSmart;LisPixel4XLApi29;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    move-object v1, v11

    check-cast v1, LisHuaweiPSmart;

    .line 49
    new-instance v0, LgetSamsungJ7Api27AboveExcludedSizes;

    invoke-direct {v0}, LgetSamsungJ7Api27AboveExcludedSizes;-><init>()V

    move-object v2, v0

    check-cast v2, LisSamsungSMG532F;

    move-object v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 31
    invoke-direct/range {v0 .. v5}, LisAffectedOnePlusModel;-><init>(LisHuaweiPSmart;LisSamsungSMG532F;LImageCaptureFailedForVideoSnapshotQuirk;Lcom/datadog/android/api/InternalLogger;LisAffectedModel;)V

    return-void
.end method
