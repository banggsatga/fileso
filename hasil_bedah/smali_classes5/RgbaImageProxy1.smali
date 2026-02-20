.class public LRgbaImageProxy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LRgbaImageProxy1;",
        ">;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 14
    iput p2, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LRgbaImageProxy1;)LRgbaImageProxy1;
    .locals 5

    .line 46
    iget v0, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    mul-int v3, v0, v1

    mul-int v4, p1, v2

    if-lt v3, v4, :cond_0

    .line 48
    new-instance v1, LRgbaImageProxy1;

    div-int/2addr v4, v0

    invoke-direct {v1, p1, v4}, LRgbaImageProxy1;-><init>(II)V

    return-object v1

    .line 51
    :cond_0
    new-instance p1, LRgbaImageProxy1;

    div-int/2addr v3, v2

    invoke-direct {p1, v3, v1}, LRgbaImageProxy1;-><init>(II)V

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LRgbaImageProxy1;)LRgbaImageProxy1;
    .locals 5

    .line 62
    iget v0, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    mul-int v3, v0, v1

    mul-int v4, p1, v2

    if-gt v3, v4, :cond_0

    .line 64
    new-instance v1, LRgbaImageProxy1;

    div-int/2addr v4, v0

    invoke-direct {v1, p1, v4}, LRgbaImageProxy1;-><init>(II)V

    return-object v1

    .line 67
    :cond_0
    new-instance p1, LRgbaImageProxy1;

    div-int/2addr v3, v2

    invoke-direct {p1, v3, v1}, LRgbaImageProxy1;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 8
    check-cast p1, LRgbaImageProxy1;

    .line 1086
    iget v0, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    iget v1, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v0, v1

    .line 1087
    iget v1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, p1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 106
    check-cast p1, LRgbaImageProxy1;

    .line 108
    iget v2, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v3, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v2, v3, :cond_1

    iget v2, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    if-eq v2, p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 113
    iget v0, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget v1, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
