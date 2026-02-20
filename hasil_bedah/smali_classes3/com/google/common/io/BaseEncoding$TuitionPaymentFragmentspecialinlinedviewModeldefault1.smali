.class final Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$b;)V
    .locals 5

    const/4 v0, 0x0

    .line 959
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/google/common/io/BaseEncoding$b;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 952
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    .line 2433
    iget-object v0, p1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    .line 960
    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 962
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    ushr-int/lit8 v2, v0, 0x4

    .line 4520
    iget-object v3, p1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    aget-char v2, v3, v2

    .line 962
    aput-char v2, v1, v0

    .line 963
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    or-int/lit16 v2, v0, 0x100

    and-int/lit8 v3, v0, 0xf

    .line 5520
    iget-object v4, p1, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    aget-char v3, v4, v3

    .line 963
    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 955
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$b;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/google/common/io/BaseEncoding$b;)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(Lcom/google/common/io/BaseEncoding$b;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 994
    new-instance v0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/google/common/io/BaseEncoding$b;)V

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    array-length p3, p2

    const/4 v0, 0x0

    if-ltz p4, :cond_1

    if-gt p4, p3, :cond_1

    :goto_0
    if-ge v0, p4, :cond_0

    .line 972
    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    .line 973
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    aget-char v1, v1, p3

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 974
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7447
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0, p4, p3}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b([BLjava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 981
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 985
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 986
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding$b;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)I

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 987
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 982
    :cond_1
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
