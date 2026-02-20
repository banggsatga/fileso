.class public final Landroidx/metrics/performance/JankStats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStats$Companion;,
        Landroidx/metrics/performance/JankStats$OnFrameListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Landroidx/metrics/performance/JankStats;",
        "",
        "Landroid/view/Window;",
        "p0",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "p1",
        "<init>",
        "(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V",
        "Landroidx/metrics/performance/FrameData;",
        "",
        "logFrameData$metrics_performance_release",
        "(Landroidx/metrics/performance/FrameData;)V",
        "frameListener",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "holder",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "implementation",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "getImplementation$metrics_performance_release",
        "()Landroidx/metrics/performance/JankStatsBaseImpl;",
        "",
        "isTrackingEnabled",
        "Z",
        "()Z",
        "setTrackingEnabled",
        "(Z)V",
        "",
        "jankHeuristicMultiplier",
        "F",
        "getJankHeuristicMultiplier",
        "()F",
        "setJankHeuristicMultiplier",
        "(F)V",
        "Companion",
        "OnFrameListener"
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
.field public static final Companion:Landroidx/metrics/performance/JankStats$Companion;


# instance fields
.field private final frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

.field private final holder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

.field private final implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

.field private isTrackingEnabled:Z

.field private jankHeuristicMultiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/metrics/performance/JankStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStats;->Companion:Landroidx/metrics/performance/JankStats$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Landroidx/metrics/performance/JankStats;->frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 91
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v0

    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->holder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 95
    new-instance v0, Landroidx/metrics/performance/JankStatsApi31Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi31Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    check-cast v0, Landroidx/metrics/performance/JankStatsBaseImpl;

    goto :goto_0

    .line 97
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 98
    new-instance v0, Landroidx/metrics/performance/JankStatsApi26Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    check-cast v0, Landroidx/metrics/performance/JankStatsBaseImpl;

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Landroidx/metrics/performance/JankStatsApi24Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi24Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    check-cast v0, Landroidx/metrics/performance/JankStatsBaseImpl;

    .line 92
    :goto_0
    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    const/4 p1, 0x1

    .line 113
    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->setupFrameTimer(Z)V

    .line 121
    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 145
    iput p1, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStats;-><init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V

    return-void
.end method

.method public static final createAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)Landroidx/metrics/performance/JankStats;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Landroidx/metrics/performance/JankStats;->Companion:Landroidx/metrics/performance/JankStats$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/metrics/performance/JankStats$Companion;->createAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)Landroidx/metrics/performance/JankStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getImplementation$metrics_performance_release()Landroidx/metrics/performance/JankStatsBaseImpl;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    return-object v0
.end method

.method public final getJankHeuristicMultiplier()F
    .locals 1

    .line 145
    iget v0, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    return v0
.end method

.method public final isTrackingEnabled()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    return v0
.end method

.method public final logFrameData$metrics_performance_release(Landroidx/metrics/performance/FrameData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

    invoke-interface {v0, p1}, Landroidx/metrics/performance/JankStats$OnFrameListener;->onFrame(Landroidx/metrics/performance/FrameData;)V

    return-void
.end method

.method public final setJankHeuristicMultiplier(F)V
    .locals 3

    .line 148
    sget-object v0, Landroidx/metrics/performance/JankStatsBaseImpl;->Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;->setFrameDuration(J)V

    .line 149
    iput p1, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    return-void
.end method

.method public final setTrackingEnabled(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->setupFrameTimer(Z)V

    .line 130
    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    return-void
.end method
