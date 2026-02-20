.class final Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$b;Ljava/lang/Character;)V
    .locals 0

    .line 1004
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/google/common/io/BaseEncoding$b;Ljava/lang/Character;)V

    .line 2433
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    .line 1005
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    return-void

    .line 3129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1000
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$b;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/google/common/io/BaseEncoding$b;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(Lcom/google/common/io/BaseEncoding$b;)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1051
    new-instance v0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/google/common/io/BaseEncoding$b;Ljava/lang/Character;)V

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1011
    array-length v0, p2

    if-ltz p4, :cond_2

    if-gt p4, v0, :cond_2

    move v0, p4

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1014
    aget-byte v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-byte v2, p2, v2

    add-int/lit8 v3, p3, 0x3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    add-int/lit8 p3, p3, 0x2

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, v1

    .line 1015
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    ushr-int/lit8 v2, p3, 0x12

    .line 6520
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    aget-char v1, v1, v2

    .line 1015
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1016
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    ushr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 7520
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    aget-char v1, v1, v2

    .line 1016
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1017
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    ushr-int/lit8 v2, p3, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 8520
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    aget-char v1, v1, v2

    .line 1017
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1018
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    and-int/lit8 p3, p3, 0x3f

    .line 9520
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    aget-char p3, v1, p3

    .line 1018
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x3

    move p3, v3

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_1

    sub-int/2addr p4, p3

    .line 1021
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void

    .line 6447
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 p2, 0x0

    invoke-static {p2, p4, v0}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b([BLjava/lang/CharSequence;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1028
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1029
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4524
    iget-object v2, v0, Lcom/google/common/io/BaseEncoding$b;->asInterface:[Z

    iget v0, v0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 1033
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1034
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)I

    move-result v2

    .line 1035
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    add-int/lit8 v4, v0, 0x2

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    .line 1036
    aput-byte v5, p1, v1

    .line 1037
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1038
    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1039
    aput-byte v5, p1, v3

    .line 1040
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v6, v3, :cond_0

    .line 1041
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)I

    move-result v3

    add-int/lit8 v1, v1, 0x3

    or-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 1042
    aput-byte v2, p1, v4

    goto :goto_0

    :cond_0
    move v1, v4

    move v0, v6

    goto :goto_0

    :cond_1
    move v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    return v1

    .line 1030
    :cond_3
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
