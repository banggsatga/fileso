.class public final LwrapImageProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public final b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p1}, LwrapImageProxy;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 52
    iput p1, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 53
    iput p2, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x1f

    .line 54
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr p1, p2

    .line 55
    new-array p1, p1, [I

    iput-object p1, p0, LwrapImageProxy;->b:[I

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 60
    iput p2, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 61
    iput p3, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    .line 62
    iput-object p4, p0, LwrapImageProxy;->b:[I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(ILsetRetryDelayInMillis;)LsetRetryDelayInMillis;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2048
    iget v1, p2, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 229
    iget v2, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lt v1, v2, :cond_0

    .line 3176
    iget-object v1, p2, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3178
    iget-object v3, p2, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_0
    new-instance p2, LsetRetryDelayInMillis;

    iget v1, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-direct {p2, v1}, LsetRetryDelayInMillis;-><init>(I)V

    .line 234
    :cond_1
    iget v1, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    .line 235
    :goto_1
    iget v2, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v0, v2, :cond_2

    shl-int/lit8 v2, v0, 0x5

    .line 236
    iget-object v3, p0, LwrapImageProxy;->b:[I

    mul-int v4, p1, v1

    add-int/2addr v4, v0

    aget v3, v3, v4

    .line 4144
    iget-object v4, p2, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v2, v2, 0x20

    aput v3, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 209
    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-gt p4, v0, :cond_2

    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 213
    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    .line 215
    iget-object v2, p0, LwrapImageProxy;->b:[I

    div-int/lit8 v3, v1, 0x20

    mul-int v4, v0, p2

    add-int/2addr v3, v4

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 210
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1()[I
    .locals 6

    .line 343
    iget-object v0, p0, LwrapImageProxy;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 344
    iget-object v1, p0, LwrapImageProxy;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_1
    iget v1, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    div-int v2, v0, v1

    .line 354
    iget-object v3, p0, LwrapImageProxy;->b:[I

    aget v3, v3, v0

    const/16 v4, 0x1f

    :goto_1
    ushr-int v5, v3, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 361
    :cond_2
    rem-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z
    .locals 3

    .line 130
    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    div-int/lit8 v1, p1, 0x20

    .line 131
    iget-object v2, p0, LwrapImageProxy;->b:[I

    mul-int/2addr p2, v0

    add-int/2addr p2, v1

    aget p2, v2, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()[I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 324
    :goto_0
    iget-object v2, p0, LwrapImageProxy;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 330
    :cond_1
    iget v3, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    div-int v4, v1, v3

    .line 333
    aget v2, v2, v1

    :goto_1
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v2, v5

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_2
    rem-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    filled-new-array {v1, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method public final b()LwrapImageProxy;
    .locals 5

    .line 447
    new-instance v0, LwrapImageProxy;

    iget v1, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v2, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v3, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v4, p0, LwrapImageProxy;->b:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, LwrapImageProxy;-><init>(III[I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1447
    new-instance v0, LwrapImageProxy;

    iget v1, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v2, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v3, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v4, p0, LwrapImageProxy;->b:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, LwrapImageProxy;-><init>(III[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 387
    instance-of v0, p1, LwrapImageProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 390
    :cond_0
    check-cast p1, LwrapImageProxy;

    .line 391
    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v2, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v2, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    iget v2, p1, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LwrapImageProxy;->b:[I

    iget-object p1, p1, LwrapImageProxy;->b:[I

    .line 392
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 397
    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 399
    iget v1, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 400
    iget v2, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/lit8 v3, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    .line 401
    iget-object v0, p0, LwrapImageProxy;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 6435
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v2, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 6436
    :goto_0
    iget v3, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 6437
    :goto_1
    iget v4, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v3, v4, :cond_1

    .line 6438
    invoke-virtual {p0, v3, v2}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "X "

    goto :goto_2

    :cond_0
    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6440
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6442
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
