.class public final LsetRetryDelayInMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x1f

    .line 1323
    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    .line 38
    iput-object p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 44
    iput p2, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V
    .locals 3

    .line 56
    iget-object v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x5

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1f

    .line 2323
    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    .line 58
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(I)I
    .locals 2

    .line 96
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-lt p1, v0, :cond_0

    return v0

    .line 99
    :cond_0
    div-int/lit8 v0, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    not-int p1, p1

    .line 100
    iget-object v1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v1, v1, v0

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 105
    iget p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    return p1

    .line 107
    :cond_1
    aget p1, p1, v0

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v0, 0x5

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 110
    iget p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-le v0, p1, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    .line 236
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 238
    :cond_0
    invoke-virtual {p0, v1}, LsetRetryDelayInMillis;->b(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 234
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 13

    .line 294
    iget-object v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 296
    iget v1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 299
    iget-object v6, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v6, v6, v5

    int-to-long v6, v6

    const-wide/32 v8, 0x55555555

    and-long v10, v6, v8

    shl-long/2addr v10, v2

    shr-long/2addr v6, v2

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/32 v8, 0x33333333

    and-long v10, v6, v8

    const/4 v12, 0x2

    shl-long/2addr v10, v12

    shr-long/2addr v6, v12

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/32 v8, 0xf0f0f0f

    and-long v10, v6, v8

    const/4 v12, 0x4

    shl-long/2addr v10, v12

    shr-long/2addr v6, v12

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/32 v8, 0xff00ff

    and-long v10, v6, v8

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    shr-long/2addr v6, v12

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/32 v8, 0xffff

    and-long v10, v6, v8

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    shr-long/2addr v6, v12

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    long-to-int v6, v6

    sub-int v7, v1, v5

    .line 305
    aput v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 308
    :cond_0
    iget v5, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    shl-int/lit8 v6, v3, 0x5

    if-eq v5, v6, :cond_2

    sub-int/2addr v6, v5

    .line 310
    aget v4, v0, v4

    ushr-int/2addr v4, v6

    :goto_1
    if-ge v2, v3, :cond_1

    .line 312
    aget v5, v0, v2

    add-int/lit8 v7, v2, -0x1

    rsub-int/lit8 v8, v6, 0x20

    shl-int v8, v5, v8

    or-int/2addr v4, v8

    .line 314
    aput v4, v0, v7

    ushr-int v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 317
    :cond_1
    aput v4, v0, v1

    .line 319
    :cond_2
    iput-object v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;)V
    .locals 7

    .line 243
    iget v0, p1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 244
    iget v1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    and-int/lit8 v3, v2, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 3068
    iget-object v5, p1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v6, v2, 0x20

    aget v5, v5, v6

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    .line 246
    :goto_1
    invoke-virtual {p0, v4}, LsetRetryDelayInMillis;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z
    .locals 8

    if-lt p2, p1, :cond_5

    if-ltz p1, :cond_5

    .line 192
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-gt p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, v0

    .line 199
    div-int/lit8 v1, p1, 0x20

    .line 200
    div-int/lit8 v2, p2, 0x20

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_4

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-le v3, v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    and-int/lit8 v6, p1, 0x1f

    :goto_1
    if-lt v3, v2, :cond_2

    and-int/2addr v5, p2

    :cond_2
    const/4 v7, 0x2

    shl-int v5, v7, v5

    shl-int v6, v0, v6

    sub-int/2addr v5, v6

    .line 209
    iget-object v6, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v6, v6, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    return v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 119
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-lt p1, v0, :cond_0

    return v0

    .line 122
    :cond_0
    div-int/lit8 v0, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    not-int p1, p1

    .line 123
    iget-object v1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v1, v1, v0

    not-int v1, v1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 127
    iget-object p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 128
    iget p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    return p1

    .line 130
    :cond_1
    aget p1, p1, v0

    not-int p1, p1

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v0, 0x5

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 133
    iget p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-le v0, p1, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final b(Z)V
    .locals 4

    .line 217
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    div-int/lit8 v2, v0, 0x20

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    aget v3, p1, v2

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 221
    :cond_0
    iget p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr p1, v1

    iput p1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4354
    new-instance v0, LsetRetryDelayInMillis;

    iget-object v1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    invoke-direct {v0, v1, v2}, LsetRetryDelayInMillis;-><init>([II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 328
    instance-of v0, p1, LsetRetryDelayInMillis;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    check-cast p1, LsetRetryDelayInMillis;

    .line 332
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    iget v2, p1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget-object p1, p1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 337
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 343
    :goto_0
    iget v2, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v2, v1, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 5068
    iget-object v3, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v4, v1, 0x20

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    .line 347
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
