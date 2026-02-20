.class public final Landroidx/metrics/performance/FrameDataApi31;
.super Landroidx/metrics/performance/FrameDataApi24;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!"
    }
    d2 = {
        "Landroidx/metrics/performance/FrameDataApi31;",
        "Landroidx/metrics/performance/FrameDataApi24;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "Landroidx/metrics/performance/StateInfo;",
        "p6",
        "<init>",
        "(JJJJJZLjava/util/List;)V",
        "Landroidx/metrics/performance/FrameData;",
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
        "(JJJJJZ)V",
        "frameDurationTotalNanos",
        "J",
        "getFrameDurationTotalNanos",
        "()J",
        "frameOverrunNanos",
        "getFrameOverrunNanos"
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
.field private frameDurationTotalNanos:J

.field private frameOverrunNanos:J


# direct methods
.method public constructor <init>(JJJJJZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJZ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, ""

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p11

    .line 54
    invoke-direct/range {v0 .. v8}, Landroidx/metrics/performance/FrameDataApi24;-><init>(JJJZLjava/util/List;)V

    move-wide/from16 v0, p7

    .line 57
    iput-wide v0, v9, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    move-wide/from16 v0, p9

    .line 59
    iput-wide v0, v9, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    return-void
.end method


# virtual methods
.method public final copy()Landroidx/metrics/performance/FrameData;
    .locals 14

    .line 63
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameStartNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameDataApi24;->getFrameDurationCpuNanos()J

    move-result-wide v5

    .line 64
    iget-wide v7, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    iget-wide v9, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getStates()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 63
    new-instance v13, Landroidx/metrics/performance/FrameDataApi31;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroidx/metrics/performance/FrameDataApi31;-><init>(JJJJJZLjava/util/List;)V

    check-cast v13, Landroidx/metrics/performance/FrameData;

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 82
    instance-of v0, p1, Landroidx/metrics/performance/FrameDataApi31;

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Landroidx/metrics/performance/FrameDataApi24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    check-cast p1, Landroidx/metrics/performance/FrameDataApi31;

    iget-wide v2, p1, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    iget-wide v2, p1, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFrameDurationTotalNanos()J
    .locals 2

    .line 57
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    return-wide v0
.end method

.method public final getFrameOverrunNanos()J
    .locals 2

    .line 59
    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 89
    invoke-super {p0}, Landroidx/metrics/performance/FrameDataApi24;->hashCode()I

    move-result v0

    .line 90
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 91
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameData(frameStartNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameStartNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationUiNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationCpuNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameDataApi24;->getFrameDurationCpuNanos()J

    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationTotalNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameOverrunNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isJank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getStates()Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update$metrics_performance_release(JJJJJZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p11

    .line 75
    invoke-super/range {v0 .. v7}, Landroidx/metrics/performance/FrameDataApi24;->update$metrics_performance_release(JJJZ)V

    move-wide/from16 v0, p7

    .line 77
    iput-wide v0, v8, Landroidx/metrics/performance/FrameDataApi31;->frameDurationTotalNanos:J

    move-wide/from16 v0, p9

    .line 78
    iput-wide v0, v8, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    return-void
.end method
