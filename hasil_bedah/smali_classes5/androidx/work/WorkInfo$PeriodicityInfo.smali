.class public final Landroidx/work/WorkInfo$PeriodicityInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodicityInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Landroidx/work/WorkInfo$PeriodicityInfo;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "flexIntervalMillis",
        "J",
        "getFlexIntervalMillis",
        "()J",
        "repeatIntervalMillis",
        "getRepeatIntervalMillis"
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
.field private final flexIntervalMillis:J

.field private final repeatIntervalMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-wide p1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 212
    iput-wide p3, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    check-cast p1, Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 218
    iget-wide v2, p1, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    iget-wide v4, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 219
    iget-wide v2, p1, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    iget-wide v4, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final getFlexIntervalMillis()J
    .locals 2

    .line 212
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    return-wide v0
.end method

.method public final getRepeatIntervalMillis()J
    .locals 2

    .line 207
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 223
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeriodicityInfo{repeatIntervalMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
