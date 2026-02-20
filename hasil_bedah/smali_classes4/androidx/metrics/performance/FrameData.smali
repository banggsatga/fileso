.class public Landroidx/metrics/performance/FrameData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR$\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00058\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Landroidx/metrics/performance/FrameData;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "Landroidx/metrics/performance/StateInfo;",
        "p3",
        "<init>",
        "(JJZLjava/util/List;)V",
        "copy",
        "()Landroidx/metrics/performance/FrameData;",
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
        "(JJZ)V",
        "frameDurationUiNanos",
        "J",
        "getFrameDurationUiNanos",
        "()J",
        "frameStartNanos",
        "getFrameStartNanos",
        "isJank",
        "Z",
        "()Z",
        "states",
        "Ljava/util/List;",
        "getStates",
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
.field private frameDurationUiNanos:J

.field private frameStartNanos:J

.field private isJank:Z

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p6, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    .line 45
    iput-wide p1, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    .line 47
    iput-wide p3, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    .line 49
    iput-boolean p5, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    return-void
.end method


# virtual methods
.method public copy()Landroidx/metrics/performance/FrameData;
    .locals 8

    .line 58
    new-instance v7, Landroidx/metrics/performance/FrameData;

    iget-wide v1, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    iget-wide v3, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    iget-boolean v5, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/metrics/performance/FrameData;-><init>(JJZLjava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 80
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/metrics/performance/FrameData;

    .line 82
    iget-wide v3, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    iget-wide v5, p1, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 83
    :cond_3
    iget-wide v3, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    iget-wide v5, p1, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 84
    :cond_4
    iget-boolean v1, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    iget-boolean v3, p1, Landroidx/metrics/performance/FrameData;->isJank:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 85
    :cond_5
    iget-object v1, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    iget-object p1, p1, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFrameDurationUiNanos()J
    .locals 2

    .line 47
    iget-wide v0, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    return-wide v0
.end method

.method public final getFrameStartNanos()J
    .locals 2

    .line 45
    iget-wide v0, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    return-wide v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 91
    iget-wide v0, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 92
    iget-wide v1, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 93
    iget-boolean v2, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isJank()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameData(frameStartNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationUiNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v1, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isJank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Landroidx/metrics/performance/FrameData;->states:Ljava/util/List;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update$metrics_performance_release(JJZ)V
    .locals 0

    .line 71
    iput-wide p1, p0, Landroidx/metrics/performance/FrameData;->frameStartNanos:J

    .line 72
    iput-wide p3, p0, Landroidx/metrics/performance/FrameData;->frameDurationUiNanos:J

    .line 73
    iput-boolean p5, p0, Landroidx/metrics/performance/FrameData;->isJank:Z

    return-void
.end method
