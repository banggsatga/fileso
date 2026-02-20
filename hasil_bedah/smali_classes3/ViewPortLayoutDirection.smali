.class public final LViewPortLayoutDirection;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1e

    .line 115
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 122
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LViewPortLayoutDirection;->b:[B

    const/16 v0, 0x80

    .line 126
    new-array v1, v0, [B

    sput-object v1, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 127
    new-array v0, v0, [B

    sput-object v0, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 129
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LViewPortLayoutDirection;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

    const/4 v0, -0x1

    .line 136
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    move v2, v1

    .line 137
    :goto_0
    sget-object v3, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 138
    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    .line 140
    sget-object v4, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    int-to-byte v5, v2

    aput-byte v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_1
    sget-object v2, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 144
    :goto_1
    sget-object v0, LViewPortLayoutDirection;->b:[B

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 145
    aget-byte v0, v0, v1

    if-lez v0, :cond_2

    .line 147
    sget-object v2, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
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
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static TuitionPaymentFragmentbindingInflater1([BIILjava/lang/StringBuilder;)V
    .locals 11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/16 p2, 0x391

    .line 380
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 382
    :cond_0
    rem-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    const/16 p2, 0x39c

    .line 383
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p2, 0x385

    .line 385
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x6

    if-lt p1, v0, :cond_6

    const/4 v1, 0x5

    .line 392
    new-array v2, v1, [C

    move v3, p2

    :goto_1
    sub-int v4, p1, v3

    if-lt v4, v0, :cond_5

    const-wide/16 v4, 0x0

    move v6, p2

    :goto_2
    if-ge v6, v0, :cond_2

    const/16 v7, 0x8

    shl-long/2addr v4, v7

    add-int v7, v3, v6

    .line 397
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p2

    :goto_3
    if-ge v6, v1, :cond_3

    const-wide/16 v7, 0x384

    .line 400
    rem-long v9, v4, v7

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v2, v6

    .line 401
    div-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    :goto_4
    if-ltz v4, :cond_4

    .line 404
    aget-char v5, v2, v4

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_5
    move p2, v3

    :cond_6
    :goto_5
    if-ge p2, p1, :cond_7

    .line 411
    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 412
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x384

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 169
    sget-object v2, LViewPortLayoutDirection;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 170
    :cond_0
    sget-object v7, LViewPortLayoutDirection;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 171
    invoke-virtual/range {p2 .. p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1093
    iget-object v7, v7, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    aget v7, v7, v6

    if-ltz v7, :cond_1

    if-ge v7, v4, :cond_1

    const/16 v8, 0x39f

    .line 2567
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v7, v7

    .line 2568
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v8, 0xc5f94

    if-ge v7, v8, :cond_2

    const/16 v8, 0x39e

    .line 2570
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2571
    div-int/lit16 v8, v7, 0x384

    sub-int/2addr v8, v5

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2572
    rem-int/2addr v7, v4

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v9, 0xc6318

    if-ge v7, v9, :cond_3

    const/16 v9, 0x39d

    .line 2574
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v7

    int-to-char v7, v8

    .line 2575
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2577
    :cond_3
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 182
    sget-object v8, Lcom/google/zxing/pdf417/encoder/Compaction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne v1, v8, :cond_5

    .line 183
    invoke-static {v0, v6, v7, v3, v6}, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    goto/16 :goto_b

    .line 185
    :cond_5
    sget-object v8, Lcom/google/zxing/pdf417/encoder/Compaction;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne v1, v8, :cond_6

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 187
    array-length v1, v0

    invoke-static {v0, v1, v5, v3}, LViewPortLayoutDirection;->TuitionPaymentFragmentbindingInflater1([BIILjava/lang/StringBuilder;)V

    goto/16 :goto_b

    .line 189
    :cond_6
    sget-object v8, Lcom/google/zxing/pdf417/encoder/Compaction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/16 v9, 0x386

    if-ne v1, v8, :cond_7

    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {v0, v6, v7, v3}, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto/16 :goto_b

    :cond_7
    move v1, v6

    move v8, v1

    move v10, v8

    :goto_1
    if-ge v1, v7, :cond_19

    .line 3473
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-ge v1, v11, :cond_9

    .line 3476
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move v4, v1

    move v15, v6

    :cond_8
    :goto_2
    if-lt v14, v13, :cond_a

    if-gt v14, v12, :cond_a

    if-ge v4, v11, :cond_a

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v11, :cond_8

    .line 3481
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    goto :goto_2

    :cond_9
    move v15, v6

    :cond_a
    const/16 v4, 0xd

    if-lt v15, v4, :cond_b

    .line 198
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v0, v1, v15, v3}, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr v1, v15

    const/4 v10, 0x2

    move v8, v6

    const/16 v4, 0x384

    goto :goto_1

    .line 5496
    :cond_b
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v14, v1

    :goto_3
    if-ge v14, v11, :cond_11

    .line 5499
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    move/from16 v9, v16

    :cond_c
    :goto_4
    if-ge v6, v4, :cond_d

    if-lt v9, v13, :cond_d

    if-gt v9, v12, :cond_d

    if-ge v14, v11, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v11, :cond_c

    .line 5505
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    goto :goto_4

    :cond_d
    if-lt v6, v4, :cond_e

    sub-int/2addr v14, v1

    sub-int/2addr v14, v6

    goto :goto_6

    :cond_e
    if-gtz v6, :cond_10

    .line 5515
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v9, 0x9

    if-eq v6, v9, :cond_f

    const/16 v9, 0xa

    if-eq v6, v9, :cond_f

    if-eq v6, v4, :cond_f

    const/16 v9, 0x20

    if-lt v6, v9, :cond_11

    const/16 v9, 0x7e

    if-le v6, v9, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v14, v14, 0x1

    :cond_10
    const/4 v6, 0x0

    const/16 v9, 0x386

    goto :goto_3

    :cond_11
    :goto_5
    sub-int/2addr v14, v1

    :goto_6
    const/4 v6, 0x5

    if-ge v14, v6, :cond_17

    if-eq v15, v7, :cond_17

    .line 8536
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    .line 8537
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v1

    :goto_7
    if-ge v11, v9, :cond_14

    .line 8540
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v4, :cond_12

    if-lt v14, v13, :cond_12

    if-gt v14, v12, :cond_12

    add-int/lit8 v15, v15, 0x1

    add-int v14, v11, v15

    if-ge v14, v9, :cond_12

    .line 8550
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_8

    :cond_12
    if-ge v15, v4, :cond_14

    .line 8555
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 8557
    invoke-virtual {v6, v14}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v15

    if-eqz v15, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 8558
    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sub-int/2addr v11, v1

    if-nez v11, :cond_15

    move v11, v5

    :cond_15
    add-int v4, v11, v1

    .line 218
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 219
    array-length v6, v1

    if-ne v6, v5, :cond_16

    if-nez v10, :cond_16

    const/4 v6, 0x0

    .line 221
    invoke-static {v1, v5, v6, v3}, LViewPortLayoutDirection;->TuitionPaymentFragmentbindingInflater1([BIILjava/lang/StringBuilder;)V

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    .line 224
    array-length v8, v1

    invoke-static {v1, v8, v10, v3}, LViewPortLayoutDirection;->TuitionPaymentFragmentbindingInflater1([BIILjava/lang/StringBuilder;)V

    move v10, v5

    move v8, v6

    :goto_9
    move v1, v4

    const/16 v4, 0x384

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    const/16 v4, 0x384

    if-eqz v10, :cond_18

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v6

    move v10, v8

    .line 211
    :cond_18
    invoke-static {v0, v1, v14, v3, v8}, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v8

    add-int/2addr v1, v14

    :goto_a
    const/16 v9, 0x386

    goto/16 :goto_1

    .line 234
    :cond_19
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    .line 419
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 420
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_2

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p2, v4

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v4

    add-int v8, v7, v5

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 425
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 427
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 429
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    .line 433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v5, p4

    const/4 v6, 0x0

    :cond_0
    :goto_0
    add-int v7, p1, v6

    .line 257
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v13, 0x5a

    const/16 v14, 0x61

    const/4 v15, 0x2

    const/16 v4, 0x1d

    const/4 v9, -0x1

    const/16 v10, 0x41

    const/4 v11, 0x1

    const/16 v12, 0x20

    if-eqz v5, :cond_10

    if-eq v5, v11, :cond_9

    if-eq v5, v15, :cond_2

    .line 10457
    sget-object v7, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    aget-byte v7, v7, v8

    if-eq v7, v9, :cond_1

    int-to-char v7, v7

    .line 334
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 337
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11453
    :cond_2
    sget-object v17, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    aget-byte v11, v17, v8

    if-eq v11, v9, :cond_3

    int-to-char v7, v11

    .line 308
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_3
    if-eq v8, v12, :cond_8

    if-lt v8, v10, :cond_4

    if-le v8, v13, :cond_8

    :cond_4
    if-eq v8, v12, :cond_7

    if-lt v8, v14, :cond_5

    const/16 v10, 0x7a

    if-le v8, v10, :cond_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_6

    .line 320
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 14457
    sget-object v10, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    aget-byte v7, v10, v7

    if-eq v7, v9, :cond_6

    const/16 v4, 0x19

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_0

    .line 327
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    sget-object v7, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_7
    const/16 v4, 0x1b

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_8
    const/16 v4, 0x1c

    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    if-eq v8, v12, :cond_e

    if-lt v8, v14, :cond_a

    const/16 v7, 0x7a

    if-le v8, v7, :cond_e

    :cond_a
    if-eq v8, v12, :cond_d

    if-lt v8, v10, :cond_b

    if-le v8, v13, :cond_d

    .line 17453
    :cond_b
    sget-object v7, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    aget-byte v7, v7, v8

    if-eq v7, v9, :cond_c

    const/16 v7, 0x1c

    .line 297
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 300
    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    sget-object v7, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    const/16 v7, 0x1b

    .line 291
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x41

    int-to-char v7, v8

    .line 292
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    if-ne v8, v12, :cond_f

    const/16 v7, 0x1a

    .line 285
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    add-int/lit8 v8, v8, -0x61

    int-to-char v7, v8

    .line 287
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    if-eq v8, v12, :cond_15

    if-lt v8, v10, :cond_11

    if-le v8, v13, :cond_15

    :cond_11
    if-eq v8, v12, :cond_14

    if-lt v8, v14, :cond_12

    const/16 v7, 0x7a

    if-le v8, v7, :cond_14

    .line 20453
    :cond_12
    sget-object v7, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    aget-byte v7, v7, v8

    if-eq v7, v9, :cond_13

    const/16 v7, 0x1c

    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v5, v15

    goto/16 :goto_0

    .line 276
    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    sget-object v7, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_14
    const/16 v4, 0x1b

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    if-ne v8, v12, :cond_16

    const/16 v7, 0x1a

    .line 262
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_16
    add-int/lit8 v8, v8, -0x41

    int-to-char v7, v8

    .line 264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_0

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v1, v0, :cond_18

    .line 349
    rem-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_17

    mul-int/lit8 v16, v16, 0x1e

    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    add-int v6, v16, v6

    int-to-char v6, v6

    .line 352
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 354
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    :goto_6
    move/from16 v16, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 357
    :cond_18
    rem-int/2addr v0, v15

    if-eqz v0, :cond_19

    mul-int/lit8 v16, v16, 0x1e

    add-int/lit8 v0, v16, 0x1d

    int-to-char v0, v0

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    return v5
.end method
