.class Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Lcom/google/common/io/BaseEncoding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

.field private b:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$b;Ljava/lang/Character;)V
    .locals 2

    .line 623
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 624
    move-object v0, p1

    check-cast v0, Lcom/google/common/io/BaseEncoding$b;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    if-eqz p2, :cond_0

    .line 626
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 3591
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentbindingInflater1:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 629
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    return-void

    .line 4218
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 620
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$b;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/google/common/io/BaseEncoding$b;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(I)I
    .locals 4

    .line 719
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$b;->b:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method TuitionPaymentFragmentbindingInflater1(Lcom/google/common/io/BaseEncoding$b;)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 918
    new-instance v0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/google/common/io/BaseEncoding$b;Ljava/lang/Character;)V

    return-object v0
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    array-length p3, p2

    const/4 v0, 0x0

    if-ltz p4, :cond_1

    if-gt p4, p3, :cond_1

    :goto_0
    if-ge v0, p4, :cond_0

    .line 688
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Appendable;[BII)V

    .line 687
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void

    .line 10447
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0, p4, p3}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/io/BaseEncoding$b;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, LgetX;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    .line 694
    array-length v1, p2

    if-ltz p3, :cond_4

    if-lt v0, p3, :cond_4

    if-gt v0, v1, :cond_4

    .line 695
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-gt p4, v0, :cond_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, p4, :cond_0

    add-int v5, p3, v3

    .line 698
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v1, v5

    shl-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 702
    :cond_0
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$b;->b:I

    :goto_1
    mul-int/lit8 p3, p4, 0x8

    if-ge v0, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    mul-int/2addr p3, v4

    sub-int/2addr p3, p2

    sub-int/2addr p3, v0

    ushr-long v5, v1, p3

    long-to-int p3, v5

    .line 705
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v3, v3, Lcom/google/common/io/BaseEncoding$b;->g:I

    .line 706
    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    and-int/2addr p3, v3

    .line 8520
    iget-object v3, v5, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    aget-char p3, v3, p3

    .line 706
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 707
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$b;->b:I

    add-int/2addr v0, p3

    goto :goto_1

    .line 709
    :cond_1
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    if-eqz p2, :cond_2

    .line 710
    :goto_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/2addr p2, v4

    if-ge v0, p2, :cond_2

    .line 711
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 712
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$b;->b:I

    add-int/2addr v0, p2

    goto :goto_2

    :cond_2
    return-void

    .line 7129
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7447
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p3, v0, v1}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 756
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 757
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5524
    iget-object v2, v0, Lcom/google/common/io/BaseEncoding$b;->asInterface:[Z

    iget v0, v0, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 761
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    .line 764
    :goto_1
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v7, v7, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ge v5, v7, :cond_1

    .line 765
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v7, v7, Lcom/google/common/io/BaseEncoding$b;->b:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 766
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 767
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    add-int v8, v6, v1

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 770
    :cond_1
    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v5, v5, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v7, v7, Lcom/google/common/io/BaseEncoding$b;->b:I

    .line 771
    iget-object v8, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v8, v8, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, -0x1

    mul-int/lit8 v8, v8, 0x8

    :goto_2
    mul-int/lit8 v9, v5, 0x8

    mul-int v10, v6, v7

    sub-int/2addr v9, v10

    if-lt v8, v9, :cond_2

    ushr-long v9, v3, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 772
    aput-byte v9, p1, v2

    add-int/lit8 v8, v8, -0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 761
    :cond_2
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v3, v3, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    .line 758
    :cond_4
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

.method final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    .line 728
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 730
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 731
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 735
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 937
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 938
    check-cast p1, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 939
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    .line 940
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$b;->b:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 926
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    if-nez v1, :cond_0

    .line 927
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 929
    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
