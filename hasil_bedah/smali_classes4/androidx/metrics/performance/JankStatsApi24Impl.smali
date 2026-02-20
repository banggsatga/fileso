.class public Landroidx/metrics/performance/JankStatsApi24Impl;
.super Landroidx/metrics/performance/JankStatsApi22Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStatsApi24Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0011\u0018\u0000 .2\u00020\u0001:\u0001.B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u0013*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\"\u0010)\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi24Impl;",
        "Landroidx/metrics/performance/JankStatsApi22Impl;",
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
        "Landroidx/metrics/performance/FrameDataApi24;",
        "getFrameData$metrics_performance_release",
        "(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;",
        "getFrameStartTime$metrics_performance_release",
        "",
        "",
        "setupFrameTimer",
        "(Z)V",
        "Landroidx/metrics/performance/DelegatingFrameMetricsListener;",
        "getOrCreateFrameMetricsListenerDelegator",
        "(Landroid/view/Window;)Landroidx/metrics/performance/DelegatingFrameMetricsListener;",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "removeFrameMetricsListenerDelegate",
        "(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V",
        "frameData",
        "Landroidx/metrics/performance/FrameDataApi24;",
        "frameMetricsAvailableListenerDelegate",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "listenerAddedTime",
        "J",
        "getListenerAddedTime",
        "()J",
        "setListenerAddedTime",
        "(J)V",
        "prevEnd",
        "getPrevEnd",
        "setPrevEnd",
        "prevStart",
        "getPrevStart",
        "setPrevStart",
        "window",
        "Landroid/view/Window;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/JankStatsApi24Impl$Companion;

.field private static frameMetricsHandler:Landroid/os/Handler;


# instance fields
.field private final frameData:Landroidx/metrics/performance/FrameDataApi24;

.field private final frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private listenerAddedTime:J

.field private prevEnd:J

.field private prevStart:J

.field private final window:Landroid/view/Window;


# direct methods
.method public static synthetic $r8$lambda$IEVt7s86dJn4K7vZWrdnR4-Lwzo(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate$lambda$0(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Landroidx/metrics/performance/JankStatsApi24Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStatsApi24Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->Companion:Landroidx/metrics/performance/JankStatsApi24Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStatsApi22Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V

    .line 37
    iput-object p3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    .line 54
    new-instance p2, Landroidx/metrics/performance/FrameDataApi24;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v9

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroidx/metrics/performance/FrameDataApi24;-><init>(JJJZLjava/util/List;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameData:Landroidx/metrics/performance/FrameDataApi24;

    .line 57
    new-instance p2, Landroidx/metrics/performance/JankStatsApi24Impl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Landroidx/metrics/performance/JankStatsApi24Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static final synthetic access$getFrameMetricsHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 33
    sget-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$setFrameMetricsHandler$cp(Landroid/os/Handler;)V
    .locals 0

    .line 33
    sput-object p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final frameMetricsAvailableListenerDelegate$lambda$0(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/metrics/performance/JankStatsApi24Impl;->getFrameStartTime$metrics_performance_release(Landroid/view/FrameMetrics;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p0, p3}, Landroidx/metrics/performance/JankStatsApi24Impl;->getExpectedFrameDuration(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    long-to-float p2, v2

    .line 62
    invoke-virtual {p1}, Landroidx/metrics/performance/JankStats;->getJankHeuristicMultiplier()F

    move-result p4

    mul-float/2addr p2, p4

    float-to-long v7, p2

    move-object v4, p0

    move-wide v5, v0

    move-object v9, p3

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroidx/metrics/performance/JankStatsApi24Impl;->getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;

    move-result-object p2

    check-cast p2, Landroidx/metrics/performance/FrameData;

    invoke-virtual {p1, p2}, Landroidx/metrics/performance/JankStats;->logFrameData$metrics_performance_release(Landroidx/metrics/performance/FrameData;)V

    .line 65
    iput-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    :cond_0
    return-void
.end method

.method private final getOrCreateFrameMetricsListenerDelegator(Landroid/view/Window;)Landroidx/metrics/performance/DelegatingFrameMetricsListener;
    .locals 3

    .line 138
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 142
    new-instance v1, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    invoke-direct {v1, v0}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;-><init>(Ljava/util/List;)V

    .line 145
    sget-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FrameMetricsAggregator"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 148
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    .line 150
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    sget-object v2, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private final removeFrameMetricsListenerDelegate(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p2, p1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->remove(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExpectedFrameDuration(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getDecorViewRef$metrics_performance_release()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/metrics/performance/JankStatsApi16Impl;->getExpectedFrameDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    const/4 v8, 0x2

    .line 76
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    const/4 v10, 0x3

    .line 77
    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    const/4 v12, 0x4

    .line 78
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v3, v6

    add-long/2addr v3, v8

    add-long/2addr v3, v10

    add-long/2addr v3, v12

    const/4 v6, 0x5

    .line 79
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v3, v6

    add-long v3, p1, v11

    .line 80
    iput-wide v3, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-wide v3, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    move-wide/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v2

    :goto_0
    const/16 v2, 0x8

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    .line 84
    iget-object v8, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameData:Landroidx/metrics/performance/FrameDataApi24;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Landroidx/metrics/performance/FrameDataApi24;->update$metrics_performance_release(JJJZ)V

    .line 85
    iget-object v1, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameData:Landroidx/metrics/performance/FrameDataApi24;

    return-object v1
.end method

.method public getFrameStartTime$metrics_performance_release(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getFrameStartTime$metrics_performance_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getListenerAddedTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    return-wide v0
.end method

.method public final getPrevEnd()J
    .locals 2

    .line 51
    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    return-wide v0
.end method

.method public final getPrevStart()J
    .locals 2

    .line 43
    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    return-wide v0
.end method

.method public final setListenerAddedTime(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    return-void
.end method

.method public final setPrevEnd(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    return-void
.end method

.method public final setPrevStart(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    return-void
.end method

.method public setupFrameTimer(Z)V
    .locals 5

    .line 99
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    monitor-enter v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 101
    :try_start_0
    iget-wide v3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    invoke-direct {p0, p1}, Landroidx/metrics/performance/JankStatsApi24Impl;->getOrCreateFrameMetricsListenerDelegator(Landroid/view/Window;)Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    move-result-object p1

    .line 103
    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->add(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    iget-object v3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-direct {p0, p1, v3}, Landroidx/metrics/performance/JankStatsApi24Impl;->removeFrameMetricsListenerDelegate(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 108
    iput-wide v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    .line 110
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
