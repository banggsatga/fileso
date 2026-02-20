.class public Lid/vida/algos/luma/LuminanceResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lid/vida/algos/luma/LuminanceResult;->a:I

    .line 35
    iput p1, p0, Lid/vida/algos/luma/LuminanceResult;->b:I

    .line 36
    iput p2, p0, Lid/vida/algos/luma/LuminanceResult;->c:I

    .line 37
    iput p3, p0, Lid/vida/algos/luma/LuminanceResult;->d:I

    .line 38
    iput p4, p0, Lid/vida/algos/luma/LuminanceResult;->e:I

    .line 39
    iput p5, p0, Lid/vida/algos/luma/LuminanceResult;->f:I

    return-void
.end method


# virtual methods
.method public getDarkPixels(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lid/vida/algos/luma/LuminanceResult;->f:I

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lid/vida/algos/luma/LuminanceResult;->e:I

    goto :goto_0

    .line 3
    :cond_2
    iget p1, p0, Lid/vida/algos/luma/LuminanceResult;->d:I

    goto :goto_0

    .line 4
    :cond_3
    iget p1, p0, Lid/vida/algos/luma/LuminanceResult;->c:I

    :goto_0
    return p1
.end method

.method public isDark()I
    .locals 7

    .line 1
    iget v0, p0, Lid/vida/algos/luma/LuminanceResult;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    iget v1, p0, Lid/vida/algos/luma/LuminanceResult;->a:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 10
    iget v1, p0, Lid/vida/algos/luma/LuminanceResult;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 11
    :goto_0
    iget v4, p0, Lid/vida/algos/luma/LuminanceResult;->d:I

    if-le v4, v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 12
    :goto_1
    iget v5, p0, Lid/vida/algos/luma/LuminanceResult;->e:I

    if-le v5, v0, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    .line 13
    :goto_2
    iget v6, p0, Lid/vida/algos/luma/LuminanceResult;->f:I

    if-le v6, v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public setDarkThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/vida/algos/luma/LuminanceResult;->a:I

    return-void
.end method
