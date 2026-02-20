.class public final Landroidx/metrics/performance/PerformanceMetricsState$StateData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/PerformanceMetricsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014"
    }
    d2 = {
        "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
        "",
        "",
        "p0",
        "p1",
        "Landroidx/metrics/performance/StateInfo;",
        "p2",
        "<init>",
        "(JJLandroidx/metrics/performance/StateInfo;)V",
        "state",
        "Landroidx/metrics/performance/StateInfo;",
        "getState",
        "()Landroidx/metrics/performance/StateInfo;",
        "setState",
        "(Landroidx/metrics/performance/StateInfo;)V",
        "timeAdded",
        "J",
        "getTimeAdded",
        "()J",
        "setTimeAdded",
        "(J)V",
        "timeRemoved",
        "getTimeRemoved",
        "setTimeRemoved"
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
.field private state:Landroidx/metrics/performance/StateInfo;

.field private timeAdded:J

.field private timeRemoved:J


# direct methods
.method public constructor <init>(JJLandroidx/metrics/performance/StateInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-wide p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeAdded:J

    .line 254
    iput-wide p3, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeRemoved:J

    .line 255
    iput-object p5, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->state:Landroidx/metrics/performance/StateInfo;

    return-void
.end method


# virtual methods
.method public final getState()Landroidx/metrics/performance/StateInfo;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->state:Landroidx/metrics/performance/StateInfo;

    return-object v0
.end method

.method public final getTimeAdded()J
    .locals 2

    .line 253
    iget-wide v0, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeAdded:J

    return-wide v0
.end method

.method public final getTimeRemoved()J
    .locals 2

    .line 254
    iget-wide v0, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeRemoved:J

    return-wide v0
.end method

.method public final setState(Landroidx/metrics/performance/StateInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->state:Landroidx/metrics/performance/StateInfo;

    return-void
.end method

.method public final setTimeAdded(J)V
    .locals 0

    .line 253
    iput-wide p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeAdded:J

    return-void
.end method

.method public final setTimeRemoved(J)V
    .locals 0

    .line 254
    iput-wide p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeRemoved:J

    return-void
.end method
