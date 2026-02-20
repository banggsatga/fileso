.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$b;,
        Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/google/common/io/BaseEncoding$DecodingException;,
        Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    .line 335
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/io/BaseEncoding;

    .line 356
    new-instance v1, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 377
    new-instance v1, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 396
    new-instance v1, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 414
    new-instance v0, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 351
    sget-object v0, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 430
    sget-object v0, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method


# virtual methods
.method abstract TuitionPaymentFragmentbindingInflater1(I)I
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1([BI)Ljava/lang/String;
    .locals 3

    .line 155
    array-length v0, p1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    :try_start_0
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 5447
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p2, v0}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 2232
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v0

    new-array v1, v0, [B

    .line 2234
    invoke-virtual {p0, v1, p1}, Lcom/google/common/io/BaseEncoding;->b([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3195
    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 3196
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/common/io/BaseEncoding;
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I
.end method

.method abstract b([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 273
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    return-object p1
.end method
