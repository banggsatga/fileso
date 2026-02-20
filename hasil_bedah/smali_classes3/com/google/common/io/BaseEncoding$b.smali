.class final Lcom/google/common/io/BaseEncoding$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:[B

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final a:Z

.field final asInterface:[Z

.field final b:I

.field private final d:Ljava/lang/String;

.field final g:I


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 446
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([C)[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/io/BaseEncoding$b;-><init>(Ljava/lang/String;[C[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[B)V
    .locals 5

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$b;->d:Ljava/lang/String;

    .line 451
    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    .line 453
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3117
    const-string v1, "x"

    if-lez p1, :cond_4

    .line 3118
    sget-object v1, LgetX$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3141
    new-instance p1, Ljava/lang/AssertionError;

    goto/16 :goto_4

    .line 3134
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1f

    const v4, -0x4afb0ccd

    ushr-int v0, v4, v0

    sub-int/2addr v0, p1

    not-int p1, v0

    not-int p1, p1

    ushr-int/lit8 p1, p1, 0x1f

    add-int/2addr v3, p1

    goto :goto_2

    :pswitch_1
    sub-int/2addr p1, v2

    .line 3128
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v3, p1, 0x20

    goto :goto_2

    :pswitch_2
    if-lez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 3124
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v3, p1, 0x1f

    .line 453
    :goto_2
    iput v3, p0, Lcom/google/common/io/BaseEncoding$b;->b:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 v0, p1, 0x3

    shl-int v0, v2, v0

    .line 466
    iput v0, p0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    shr-int p1, v3, p1

    .line 467
    iput p1, p0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 469
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/io/BaseEncoding$b;->g:I

    .line 471
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentbindingInflater1:[B

    .line 473
    new-array p1, v0, [Z

    move p2, v1

    .line 474
    :goto_3
    iget p3, p0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge p2, p3, :cond_2

    mul-int/lit8 p3, p2, 0x8

    .line 475
    iget v0, p0, Lcom/google/common/io/BaseEncoding$b;->b:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v3}, LgetX;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 477
    :cond_2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$b;->asInterface:[Z

    .line 478
    iput-boolean v1, p0, Lcom/google/common/io/BaseEncoding$b;->a:Z

    return-void

    .line 7088
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p3, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p1, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3141
    :goto_4
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4033
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 455
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal alphabet length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2([C)[B
    .locals 8

    const/16 v0, 0x80

    .line 482
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 483
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 484
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_4

    .line 485
    aget-char v5, p0, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_3

    .line 487
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 488
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9178
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate character: %s"

    invoke-static {v1, p0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8178
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-ASCII character: %s"

    invoke-static {v1, p0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 532
    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_2

    .line 535
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentbindingInflater1:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x20

    if-le p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    .line 540
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    const-string v1, "Unrecognized character: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v2

    .line 533
    :cond_2
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 601
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 602
    check-cast p1, Lcom/google/common/io/BaseEncoding$b;

    .line 603
    iget-boolean v0, p1, Lcom/google/common/io/BaseEncoding$b;->a:Z

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->d:Ljava/lang/String;

    return-object v0
.end method
