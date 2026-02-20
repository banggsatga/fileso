.class final Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Strategy$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShiftPointRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\n"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(IIF)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()F",
        "copy",
        "(IIF)Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "fromStepIndex",
        "I",
        "getFromStepIndex",
        "steppedInterpolation",
        "F",
        "getSteppedInterpolation",
        "toStepIndex",
        "getToStepIndex"
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
.field private final fromStepIndex:I

.field private final steppedInterpolation:F

.field private final toStepIndex:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->fromStepIndex:I

    .line 422
    iput p2, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->toStepIndex:I

    .line 423
    iput p3, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->steppedInterpolation:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;IIFILjava/lang/Object;)Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget p1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->fromStepIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->toStepIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->steppedInterpolation:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->copy(IIF)Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->fromStepIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->toStepIndex:I

    return v0
.end method

.method public final component3()F
    .locals 1

    .line 65351
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->steppedInterpolation:F

    return v0
.end method

.method public final copy(IIF)Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;
    .locals 1

    .line 65350
    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;-><init>(IIF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->fromStepIndex:I

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->fromStepIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->toStepIndex:I

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->toStepIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->steppedInterpolation:F

    iget p1, p1, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->steppedInterpolation:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFromStepIndex()I
    .locals 1

    .line 421
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->fromStepIndex:I

    return v0
.end method

.method public final getSteppedInterpolation()F
    .locals 1

    .line 423
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->steppedInterpolation:F

    return v0
.end method

.method public final getToStepIndex()I
    .locals 1

    .line 422
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->toStepIndex:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->fromStepIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->toStepIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->steppedInterpolation:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShiftPointRange(fromStepIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->fromStepIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toStepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->toStepIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steppedInterpolation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$ShiftPointRange;->steppedInterpolation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
