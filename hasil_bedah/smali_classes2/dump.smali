.class final Ldump;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 36
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldump;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    const/16 v0, 0x40

    .line 43
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ldump;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1([BZZ)[B
    .locals 10

    if-eqz p1, :cond_0

    .line 134
    sget-object p1, Ldump;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    goto :goto_0

    :cond_0
    sget-object p1, Ldump;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 1138
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    add-int/2addr v0, v3

    .line 2172
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 2174
    :cond_1
    rem-int/lit8 v4, v0, 0x3

    .line 2175
    div-int/lit8 v0, v0, 0x3

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    add-int/2addr v4, v2

    :goto_1
    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    .line 1139
    :goto_2
    new-array v0, v0, [B

    .line 1140
    array-length v4, p0

    array-length v5, p0

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    move v5, v1

    :goto_3
    if-ge v1, v4, :cond_3

    .line 1142
    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v3

    aget-byte v6, p1, v6

    aput-byte v6, v0, v5

    .line 1143
    aget-byte v6, p0, v1

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    aget-byte v9, p0, v7

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v6, v9

    aget-byte v6, p1, v6

    aput-byte v6, v0, v8

    .line 1144
    aget-byte v6, p0, v7

    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v8, v5, 0x2

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v3

    aget-byte v9, p0, v7

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    aget-byte v6, p1, v6

    aput-byte v6, v0, v8

    add-int/lit8 v6, v5, 0x4

    add-int/lit8 v5, v5, 0x3

    .line 1145
    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, p1, v7

    aput-byte v7, v0, v5

    add-int/lit8 v1, v1, 0x3

    move v5, v6

    goto :goto_3

    .line 1147
    :cond_3
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x3

    const/16 v6, 0x3d

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_5

    .line 1157
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shr-int/2addr v1, v3

    aget-byte v1, p1, v1

    aput-byte v1, v0, v5

    .line 1158
    aget-byte v1, p0, v4

    add-int/2addr v4, v2

    add-int/lit8 v2, v5, 0x1

    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v7

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v5, 0x2

    .line 1159
    aget-byte p0, p0, v4

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v3

    aget-byte p0, p1, p0

    aput-byte p0, v0, v1

    if-eqz p2, :cond_5

    add-int/lit8 v5, v5, 0x3

    .line 1162
    aput-byte v6, v0, v5

    goto :goto_4

    .line 1149
    :cond_4
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shr-int/2addr v1, v3

    aget-byte v1, p1, v1

    aput-byte v1, v0, v5

    add-int/lit8 v1, v5, 0x1

    .line 1150
    aget-byte p0, p0, v4

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p1, p0

    aput-byte p0, v0, v1

    if-eqz p2, :cond_5

    add-int/lit8 p0, v5, 0x2

    .line 1152
    aput-byte v6, v0, p0

    add-int/lit8 v5, v5, 0x3

    .line 1153
    aput-byte v6, v0, v5

    :cond_5
    :goto_4
    return-object v0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;)[B
    .locals 14

    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    .line 54
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-ne v5, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    .line 61
    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v8, v0, :cond_9

    .line 67
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x41

    if-lt v12, v13, :cond_2

    const/16 v13, 0x5a

    if-gt v12, v13, :cond_2

    add-int/lit8 v12, v12, -0x41

    goto :goto_2

    :cond_2
    const/16 v13, 0x61

    if-lt v12, v13, :cond_3

    const/16 v13, 0x7a

    if-gt v12, v13, :cond_3

    add-int/lit8 v12, v12, -0x47

    goto :goto_2

    :cond_3
    const/16 v13, 0x30

    if-lt v12, v13, :cond_4

    const/16 v13, 0x39

    if-gt v12, v13, :cond_4

    add-int/lit8 v12, v12, 0x4

    goto :goto_2

    :cond_4
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_7

    const/16 v13, 0x2d

    if-eq v12, v13, :cond_7

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_6

    const/16 v13, 0x5f

    if-eq v12, v13, :cond_6

    if-eq v12, v4, :cond_8

    if-eq v12, v3, :cond_8

    if-eq v12, v2, :cond_8

    if-ne v12, v1, :cond_5

    goto :goto_3

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid character to decode: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 v12, 0x3f

    goto :goto_2

    :cond_7
    const/16 v12, 0x3e

    :goto_2
    shl-int/lit8 v11, v11, 0x6

    int-to-byte v12, v12

    or-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    .line 100
    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_8

    shr-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    .line 101
    aput-byte v12, v6, v10

    shr-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    add-int/lit8 v13, v10, 0x1

    .line 102
    aput-byte v12, v6, v13

    add-int/lit8 v12, v10, 0x3

    int-to-byte v13, v11

    add-int/lit8 v10, v10, 0x2

    .line 103
    aput-byte v13, v6, v10

    move v10, v12

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 107
    :cond_9
    rem-int/lit8 v9, v9, 0x4

    const/4 p0, 0x1

    if-ne v9, p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    const/4 p0, 0x2

    if-ne v9, p0, :cond_b

    shl-int/lit8 p0, v11, 0xc

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 114
    aput-byte p0, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    const/4 p0, 0x3

    if-ne v9, p0, :cond_c

    shl-int/lit8 p0, v11, 0x6

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 118
    aput-byte v0, v6, v10

    add-int/lit8 v0, v10, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    add-int/lit8 v10, v10, 0x1

    .line 119
    aput-byte p0, v6, v10

    move v10, v0

    :cond_c
    :goto_4
    if-ne v10, v5, :cond_d

    return-object v6

    .line 126
    :cond_d
    invoke-static {v6, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
