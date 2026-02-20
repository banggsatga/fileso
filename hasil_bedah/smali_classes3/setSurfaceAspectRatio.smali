.class public final LsetSurfaceAspectRatio;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetSurfaceAspectRatio$b;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessorOutputFormats;

.field private static final b:LImageProcessorOutputFormats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    .line 111
    invoke-static {v0}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)LImageProcessorOutputFormats;

    move-result-object v0

    sput-object v0, LsetSurfaceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessorOutputFormats;

    const/16 v0, 0x3a

    .line 112
    invoke-static {v0}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)LImageProcessorOutputFormats;

    move-result-object v0

    sput-object v0, LsetSurfaceAspectRatio;->b:LImageProcessorOutputFormats;

    .line 113
    const-string v0, "127.0.0.1"

    invoke-static {v0}, LsetSurfaceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    .line 114
    const-string v0, "0.0.0.0"

    invoke-static {v0}, LsetSurfaceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)[B
    .locals 11

    .line 266
    sget-object v0, LsetSurfaceAspectRatio;->b:LImageProcessorOutputFormats;

    invoke-virtual {v0, p0}, LImageProcessorOutputFormats;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_10

    const/16 v3, 0x8

    if-gt v0, v3, :cond_10

    const/4 v4, 0x1

    add-int/2addr v0, v4

    rsub-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 274
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    const/16 v10, 0x3a

    if-ge v7, v9, :cond_4

    .line 275
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_3

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_3

    if-eqz v8, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    if-nez v7, :cond_1

    add-int/lit8 v8, v5, 0x2

    .line 284
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v7, v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    move v5, v8

    move v8, v4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 289
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v10, :cond_5

    return-object v1

    .line 292
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_6

    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_6

    return-object v1

    :cond_6
    if-eqz v8, :cond_7

    if-gtz v5, :cond_7

    return-object v1

    :cond_7
    if-nez v8, :cond_8

    if-eq v0, v3, :cond_8

    return-object v1

    :cond_8
    const/16 v0, 0x10

    .line 303
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 309
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_9

    goto :goto_1

    :cond_9
    move v4, v6

    .line 312
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_f

    .line 313
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_a

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 317
    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_b

    move v4, v6

    :goto_2
    if-ge v4, v5, :cond_d

    .line 320
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    sub-int v7, v3, v4

    if-lez v7, :cond_e

    const/4 v8, 0x4

    if-gt v7, v8, :cond_e

    move v7, v6

    :goto_3
    if-ge v4, v3, :cond_c

    shl-int/lit8 v7, v7, 0x4

    .line 9403
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    int-to-short v4, v7

    .line 324
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_d
    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    .line 9398
    :cond_e
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :catch_0
    :cond_10
    return-object v1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .line 157
    new-instance v0, LsetSurfaceAspectRatio$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsetSurfaceAspectRatio$b;-><init>(B)V

    .line 158
    invoke-static {p0, v0}, LsetSurfaceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LsetSurfaceAspectRatio$b;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5184
    iget-object p0, v0, LsetSurfaceAspectRatio$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 165
    invoke-static {v1, p0}, LsetSurfaceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "\'%s\' is not an IP string literal."

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/lang/String;)Ljava/net/InetAddress;
    .locals 6

    .line 420
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 424
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    const-string v1, "Unexpected state, scope should only appear for ipv6"

    if-eqz v0, :cond_6

    .line 426
    check-cast p0, Ljava/net/Inet6Address;

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v1, v0, :cond_3

    const v4, 0xccccccc

    if-le v2, v4, :cond_1

    :goto_1
    move v2, v3

    goto :goto_2

    .line 3384
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eq v2, v3, :cond_4

    .line 430
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    .line 429
    invoke-static {p1, p0, v2}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    .line 433
    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 438
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    .line 437
    invoke-static {v1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0

    .line 435
    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "No such interface: \'%s\'"

    .line 5233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 440
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such interface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2143
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 443
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-static {p0, v0}, LsetSurfaceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LsetSurfaceAspectRatio$b;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3a

    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 337
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-static {p0}, LsetSurfaceAspectRatio;->b(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 343
    :cond_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 344
    aget-byte v1, p0, v1

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LsetSurfaceAspectRatio$b;)[B
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 196
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_4

    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2e

    const/4 v8, 0x1

    if-ne v4, v7, :cond_0

    move v2, v8

    goto :goto_1

    :cond_0
    const/16 v7, 0x3a

    if-ne v4, v7, :cond_2

    if-eqz v2, :cond_1

    return-object v6

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    const/16 v7, 0x25

    if-eq v4, v7, :cond_5

    const/16 v7, 0x10

    .line 208
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ne v4, v5, :cond_3

    return-object v6

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    if-eqz v3, :cond_9

    if-eqz v2, :cond_6

    .line 216
    invoke-static {p0}, LsetSurfaceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v6

    :cond_6
    if-eq v1, v5, :cond_8

    if-eqz p1, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7184
    iput-object v2, p1, LsetSurfaceAspectRatio$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 225
    :cond_7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 227
    :cond_8
    invoke-static {p0}, LsetSurfaceAspectRatio;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v2, :cond_b

    if-eq v1, v5, :cond_a

    return-object v6

    .line 232
    :cond_a
    invoke-static {p0}, LsetSurfaceAspectRatio;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_b
    return-object v6
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 11

    .line 239
    sget-object v0, LsetSurfaceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessorOutputFormats;

    invoke-virtual {v0, p0}, LImageProcessorOutputFormats;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return-object v2

    .line 243
    :cond_0
    new-array v0, v3, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_8

    const/16 v7, 0x2e

    .line 248
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    :cond_1
    sub-int v8, v7, v6

    if-lez v8, :cond_7

    const/4 v9, 0x3

    if-gt v8, v9, :cond_7

    if-le v8, v1, :cond_3

    .line 8357
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 8358
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    move v8, v4

    :goto_2
    if-ge v6, v7, :cond_5

    .line 8363
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    if-ltz v9, :cond_4

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8365
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_5
    const/16 v6, 0xff

    if-gt v8, v6, :cond_6

    int-to-byte v6, v8

    .line 253
    aput-byte v6, v0, v5

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8370
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    .line 8353
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_8
    return-object v0
.end method
