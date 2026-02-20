.class public final Landroidx/metrics/performance/JankStatsApi31Impl;
.super Landroidx/metrics/performance/JankStatsApi26Impl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi31Impl;",
        "Landroidx/metrics/performance/JankStatsApi26Impl;",
        "Landroidx/metrics/performance/JankStats;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroid/view/Window;",
        "p2",
        "<init>",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V",
        "Landroid/view/FrameMetrics;",
        "",
        "getExpectedFrameDuration",
        "(Landroid/view/FrameMetrics;)J",
        "Landroidx/metrics/performance/FrameDataApi31;",
        "getFrameData$metrics_performance_release",
        "(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;",
        "frameData",
        "Landroidx/metrics/performance/FrameDataApi31;",
        "getFrameData",
        "()Landroidx/metrics/performance/FrameDataApi31;"
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
.field private final frameData:Landroidx/metrics/performance/FrameDataApi31;


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V
    .locals 14

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p3}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    .line 32
    new-instance v0, Landroidx/metrics/performance/FrameDataApi31;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroidx/metrics/performance/FrameDataApi31;-><init>(JJJJJZLjava/util/List;)V

    move-object v1, p0

    iput-object v0, v1, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    return-void
.end method


# virtual methods
.method public final getExpectedFrameDuration(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFrameData()Landroidx/metrics/performance/FrameDataApi31;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    return-object v0
.end method

.method public final bridge synthetic getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;
    .locals 0

    .line 24
    invoke-virtual/range {p0 .. p5}, Landroidx/metrics/performance/JankStatsApi31Impl;->getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;

    move-result-object p1

    check-cast p1, Landroidx/metrics/performance/FrameDataApi24;

    return-object p1
.end method

.method public final getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    const/4 v10, 0x3

    .line 42
    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    const/4 v12, 0x4

    .line 43
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v3, v6

    add-long/2addr v3, v8

    add-long/2addr v3, v10

    add-long/2addr v3, v12

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v3, v6

    add-long v3, p1, v11

    .line 45
    invoke-virtual {v0, v3, v4}, Landroidx/metrics/performance/JankStatsApi24Impl;->setPrevEnd(J)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi24Impl;->getPrevEnd()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move/from16 v19, v5

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    :goto_0
    const/16 v2, 0x8

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v15

    const/16 v2, 0xc

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    const/4 v4, 0x7

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const/16 v6, 0xd

    .line 54
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    .line 55
    iget-object v8, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    sub-long v1, v15, v2

    add-long v13, v1, v4

    sub-long v17, v15, v6

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v19}, Landroidx/metrics/performance/FrameDataApi31;->update$metrics_performance_release(JJJJJZ)V

    .line 56
    iget-object v1, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    return-object v1
.end method
