.class public final Landroidx/metrics/performance/JankStatsInternalsForTesting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsInternalsForTesting;",
        "",
        "Landroidx/metrics/performance/JankStats;",
        "p0",
        "<init>",
        "(Landroidx/metrics/performance/JankStats;)V",
        "Landroidx/metrics/performance/FrameData;",
        "getFrameData",
        "()Landroidx/metrics/performance/FrameData;",
        "Landroid/view/FrameMetrics;",
        "(Landroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameData;",
        "",
        "logFrameData",
        "(Landroidx/metrics/performance/FrameData;)V",
        "Landroidx/metrics/performance/PerformanceMetricsState;",
        "",
        "p1",
        "removeStateNow",
        "(Landroidx/metrics/performance/PerformanceMetricsState;Ljava/lang/String;)V",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "impl",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "jankStats",
        "Landroidx/metrics/performance/JankStats;",
        "getJankStats",
        "()Landroidx/metrics/performance/JankStats;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final impl:Landroidx/metrics/performance/JankStatsBaseImpl;

.field private final jankStats:Landroidx/metrics/performance/JankStats;


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->jankStats:Landroidx/metrics/performance/JankStats;

    .line 32
    invoke-virtual {p1}, Landroidx/metrics/performance/JankStats;->getImplementation$metrics_performance_release()Landroidx/metrics/performance/JankStatsBaseImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->impl:Landroidx/metrics/performance/JankStatsBaseImpl;

    return-void
.end method


# virtual methods
.method public final getFrameData()Landroidx/metrics/performance/FrameData;
    .locals 9

    .line 40
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->impl:Landroidx/metrics/performance/JankStatsBaseImpl;

    .line 41
    instance-of v1, v0, Landroidx/metrics/performance/JankStatsApi16Impl;

    if-eqz v1, :cond_0

    .line 42
    move-object v2, v0

    check-cast v2, Landroidx/metrics/performance/JankStatsApi16Impl;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroidx/metrics/performance/JankStatsApi16Impl;->getFrameData$metrics_performance_release(JJJ)Landroidx/metrics/performance/FrameData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFrameData(Landroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameData;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->impl:Landroidx/metrics/performance/JankStatsBaseImpl;

    .line 51
    instance-of v1, v0, Landroidx/metrics/performance/JankStatsApi24Impl;

    if-eqz v1, :cond_0

    .line 52
    move-object v2, v0

    check-cast v2, Landroidx/metrics/performance/JankStatsApi24Impl;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/metrics/performance/JankStatsApi24Impl;->getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;

    move-result-object p1

    check-cast p1, Landroidx/metrics/performance/FrameData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJankStats()Landroidx/metrics/performance/JankStats;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->jankStats:Landroidx/metrics/performance/JankStats;

    return-object v0
.end method

.method public final logFrameData(Landroidx/metrics/performance/FrameData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->jankStats:Landroidx/metrics/performance/JankStats;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStats;->logFrameData$metrics_performance_release(Landroidx/metrics/performance/FrameData;)V

    return-void
.end method

.method public final removeStateNow(Landroidx/metrics/performance/PerformanceMetricsState;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Landroidx/metrics/performance/PerformanceMetricsState;->removeStateNow$metrics_performance_release(Ljava/lang/String;)V

    return-void
.end method
