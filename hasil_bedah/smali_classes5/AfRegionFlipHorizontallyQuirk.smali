.class public final LAfRegionFlipHorizontallyQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraQuirks;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LAeFpsRangeLegacyQuirk;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LgetSamsungS7ExtraCombinations;LgetCorrectedFpsRange;LOutputConfigurationCompatApi28ImplOutputConfigurationParamsApi28;LgetOnePlus6TExcludedSizes;LNexus4AndroidLTargetAspectRatioQuirk;LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/api/InternalLogger;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p9

    move-object/from16 v11, p10

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, v0, LAfRegionFlipHorizontallyQuirk;->b:Ljava/lang/String;

    .line 27
    iput-object v3, v0, LAfRegionFlipHorizontallyQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    iput-object v11, v0, LAfRegionFlipHorizontallyQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger;

    .line 31
    new-instance v12, LAeFpsRangeLegacyQuirk;

    move-object v1, v12

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, LAeFpsRangeLegacyQuirk;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LgetSamsungS7ExtraCombinations;LgetCorrectedFpsRange;LOutputConfigurationCompatApi28ImplOutputConfigurationParamsApi28;LgetOnePlus6TExcludedSizes;LNexus4AndroidLTargetAspectRatioQuirk;LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;ILcom/datadog/android/api/InternalLogger;)V

    iput-object v12, v0, LAfRegionFlipHorizontallyQuirk;->TuitionPaymentFragmentbindingInflater1:LAeFpsRangeLegacyQuirk;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 53
    iget-object v0, p0, LAfRegionFlipHorizontallyQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LAfRegionFlipHorizontallyQuirk;->TuitionPaymentFragmentbindingInflater1:LAeFpsRangeLegacyQuirk;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 45
    iget-object v0, p0, LAfRegionFlipHorizontallyQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v1, p0, LAfRegionFlipHorizontallyQuirk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": data upload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, LAfRegionFlipHorizontallyQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger;

    .line 48
    iget-object v3, p0, LAfRegionFlipHorizontallyQuirk;->TuitionPaymentFragmentbindingInflater1:LAeFpsRangeLegacyQuirk;

    check-cast v3, Ljava/lang/Runnable;

    .line 45
    invoke-static {v0, v1, v2, v3}, LisPixel8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
