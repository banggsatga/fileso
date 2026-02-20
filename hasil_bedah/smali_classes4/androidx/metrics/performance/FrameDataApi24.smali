.class public Landroidx/metrics/performance/FrameDataApi24;
.super Landroidx/metrics/performance/FrameData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Landroidx/metrics/performance/FrameDataApi24;",
        "Landroidx/metrics/performance/FrameData;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "Landroidx/metrics/performance/StateInfo;",
        "p4",
        "<init>",
        "(JJJZLjava/util/List;)V",
        "copy",
        "()Landroidx/metrics/performance/FrameData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "update$metrics_performance_release",
        "(JJJZ)V",
        "frameDurationCpuNanos",
        "J",
        "getFrameDurationCpuNanos",
        "()J"
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
.field private frameDurationCpuNanos:J


# direct methods
.method public constructor <init>(JJJZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p7

    move-object v6, p8

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/metrics/performance/FrameData;-><init>(JJZLjava/util/List;)V

    .line 49
    iput-wide p5, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    return-void
.end method


# virtual methods
.method public copy()Landroidx/metrics/performance/FrameData;
    .locals 10

    .line 53
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameStartNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result v7

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getStates()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 53
    new-instance v9, Landroidx/metrics/performance/FrameDataApi24;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/metrics/performance/FrameDataApi24;-><init>(JJJZLjava/util/List;)V

    check-cast v9, Landroidx/metrics/performance/FrameData;

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 68
    instance-of v0, p1, Landroidx/metrics/performance/FrameDataApi24;

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Landroidx/metrics/performance/FrameData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    check-cast p1, Landroidx/metrics/performance/FrameDataApi24;

    iget-wide v2, p1, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFrameDurationCpuNanos()J
    .locals 2

    .line 49
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    invoke-super {p0}, Landroidx/metrics/performance/FrameData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameData(frameStartNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameStartNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationUiNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationCpuNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isJank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getStates()Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update$metrics_performance_release(JJJZ)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p7

    .line 63
    invoke-super/range {v0 .. v5}, Landroidx/metrics/performance/FrameData;->update$metrics_performance_release(JJZ)V

    .line 64
    iput-wide p5, p0, Landroidx/metrics/performance/FrameDataApi24;->frameDurationCpuNanos:J

    return-void
.end method
