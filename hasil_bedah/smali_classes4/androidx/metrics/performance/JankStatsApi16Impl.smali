.class public Landroidx/metrics/performance/JankStatsApi16Impl;
.super Landroidx/metrics/performance/JankStatsBaseImpl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u0018*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00103\u001a\u0008\u0012\u0004\u0012\u0002020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi16Impl;",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "Landroidx/metrics/performance/JankStats;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "<init>",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V",
        "Landroid/view/Choreographer;",
        "",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "p2",
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "createDelegatingOnDrawListener$metrics_performance_release",
        "(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "",
        "getExpectedFrameDuration",
        "(Landroid/view/View;)J",
        "Landroidx/metrics/performance/FrameData;",
        "getFrameData$metrics_performance_release",
        "(JJJ)Landroidx/metrics/performance/FrameData;",
        "getFrameStartTime$metrics_performance_release",
        "()J",
        "",
        "",
        "setupFrameTimer",
        "(Z)V",
        "getOrCreateOnPreDrawListenerDelegator",
        "(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "removeOnPreDrawListenerDelegate",
        "(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "Ljava/lang/ref/WeakReference;",
        "decorViewRef",
        "Ljava/lang/ref/WeakReference;",
        "getDecorViewRef$metrics_performance_release",
        "()Ljava/lang/ref/WeakReference;",
        "frameData",
        "Landroidx/metrics/performance/FrameData;",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "metricsStateHolder",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "getMetricsStateHolder",
        "()Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;",
        "onFrameListenerDelegate",
        "Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;",
        "Landroidx/metrics/performance/StateInfo;",
        "stateInfo",
        "Ljava/util/List;",
        "getStateInfo",
        "()Ljava/util/List;"
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
.field private final choreographer:Landroid/view/Choreographer;

.field private final decorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final frameData:Landroidx/metrics/performance/FrameData;

.field private final metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

.field private final onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

.field private final stateInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;-><init>(Landroidx/metrics/performance/JankStats;)V

    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    .line 48
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p2

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    .line 57
    new-instance p2, Landroidx/metrics/performance/FrameData;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/metrics/performance/FrameData;-><init>(JJZLjava/util/List;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    .line 66
    new-instance p2, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    invoke-direct {p2, p1, p0}, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;-><init>(Landroidx/metrics/performance/JankStats;Landroidx/metrics/performance/JankStatsApi16Impl;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    return-void
.end method

.method private final getOrCreateOnPreDrawListenerDelegator(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;
    .locals 3

    .line 108
    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 111
    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/metrics/performance/JankStatsApi16Impl;->createDelegatingOnDrawListener$metrics_performance_release(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final removeOnPreDrawListenerDelegate(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V
    .locals 2

    .line 98
    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->remove(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createDelegatingOnDrawListener$metrics_performance_release(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;)",
            "Landroidx/metrics/performance/DelegatingOnPreDrawListener;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    invoke-direct {v0, p1, p2, p3}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-object v0
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final getDecorViewRef$metrics_performance_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getExpectedFrameDuration(Landroid/view/View;)J
    .locals 2

    .line 132
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getExpectedFrameDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameData$metrics_performance_release(JJJ)Landroidx/metrics/performance/FrameData;
    .locals 7

    .line 90
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v6, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    add-long v4, p1, p3

    move-wide v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    :cond_0
    cmp-long p5, p3, p5

    if-lez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    move v5, p5

    .line 93
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/metrics/performance/FrameData;->update$metrics_performance_release(JJZ)V

    .line 94
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    return-object p1
.end method

.method public final getFrameStartTime$metrics_performance_release()J
    .locals 2

    .line 127
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    invoke-virtual {v0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getChoreographerLastFrameTimeField()Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-object v0
.end method

.method public final getStateInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    return-object v0
.end method

.method public setupFrameTimer(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 77
    invoke-direct {p0, v0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getOrCreateOnPreDrawListenerDelegator(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    move-result-object p1

    .line 78
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    check-cast v0, Landroidx/metrics/performance/OnFrameListenerDelegate;

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->add(Landroidx/metrics/performance/OnFrameListenerDelegate;)V

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    check-cast p1, Landroidx/metrics/performance/OnFrameListenerDelegate;

    invoke-direct {p0, v0, p1}, Landroidx/metrics/performance/JankStatsApi16Impl;->removeOnPreDrawListenerDelegate(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V

    :cond_1
    return-void
.end method
