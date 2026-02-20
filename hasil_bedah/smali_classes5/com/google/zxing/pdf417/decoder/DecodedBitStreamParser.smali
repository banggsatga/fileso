.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:[Ljava/math/BigInteger;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/charset/Charset;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    .line 71
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    .line 73
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    .line 81
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 82
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentbindingInflater1:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    .line 83
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    .line 84
    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 85
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentbindingInflater1:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 86
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1([ILjava/lang/String;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/charset/Charset;

    .line 100
    aget v4, v0, v3

    .line 101
    new-instance v5, LsetEffect;

    invoke-direct {v5}, LsetEffect;-><init>()V

    const/4 v7, 0x2

    :goto_0
    const/4 v8, 0x0

    .line 102
    aget v9, v0, v8

    if-ge v7, v9, :cond_1e

    const/16 v10, 0x391

    if-eq v4, v10, :cond_1b

    const/16 v10, 0x3a0

    const/16 v12, 0x39b

    const/16 v13, 0x39c

    const/16 v14, 0x385

    const/16 v15, 0x39a

    const/16 v3, 0x384

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    add-int/lit8 v7, v7, -0x1

    .line 142
    invoke-static {v0, v7, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([IILjava/lang/StringBuilder;)I

    move-result v7

    goto/16 :goto_14

    :pswitch_0
    const/16 v4, 0xf

    .line 2544
    new-array v4, v4, [I

    move v9, v8

    move/from16 v16, v9

    .line 2546
    :goto_1
    aget v6, v0, v8

    if-ge v7, v6, :cond_1c

    if-nez v9, :cond_1c

    add-int/lit8 v8, v7, 0x1

    .line 2547
    aget v11, v0, v7

    if-ne v8, v6, :cond_0

    const/4 v9, 0x1

    :cond_0
    if-ge v11, v3, :cond_1

    .line 2552
    aput v11, v4, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_1
    if-eq v11, v3, :cond_3

    if-eq v11, v14, :cond_3

    if-eq v11, v13, :cond_3

    if-eq v11, v10, :cond_3

    if-eq v11, v12, :cond_3

    if-ne v11, v15, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v8

    move/from16 v6, v16

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v6, v16

    const/4 v9, 0x1

    .line 2565
    :goto_4
    rem-int/lit8 v8, v6, 0xf

    if-eqz v8, :cond_4

    const/16 v8, 0x386

    if-eq v11, v8, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    if-lez v6, :cond_5

    .line 2573
    invoke-static {v4, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([II)Ljava/lang/String;

    move-result-object v6

    .line 2574
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    move/from16 v16, v6

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x2

    goto/16 :goto_9

    .line 105
    :pswitch_2
    invoke-static {v0, v7, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([IILjava/lang/StringBuilder;)I

    move-result v7

    goto/16 :goto_14

    :pswitch_3
    add-int/lit8 v4, v7, 0x2

    if-gt v4, v9, :cond_c

    const/4 v6, 0x2

    .line 1165
    new-array v4, v6, [I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_6

    .line 1167
    aget v9, v0, v7

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1169
    :cond_6
    invoke-static {v4, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    invoke-static {v0, v7, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 1176
    aget v7, v0, v4

    if-ne v7, v12, :cond_a

    add-int/lit8 v4, v4, 0x1

    const/16 v18, 0x0

    .line 1178
    aget v7, v0, v18

    sub-int/2addr v7, v4

    new-array v7, v7, [I

    move/from16 v8, v18

    move v9, v8

    .line 1182
    :goto_6
    aget v10, v0, v18

    if-ge v4, v10, :cond_9

    if-nez v8, :cond_9

    .line 1183
    aget v10, v0, v4

    if-ge v10, v3, :cond_7

    .line 1185
    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_7
    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    if-ne v10, v15, :cond_8

    add-int/lit8 v4, v4, 0x2

    const/4 v8, 0x1

    goto :goto_7

    .line 1194
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 1199
    :cond_9
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    goto :goto_8

    :cond_a
    if-ne v7, v15, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    :goto_8
    move v7, v4

    goto/16 :goto_14

    .line 1163
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v6, 0x2

    add-int/lit8 v2, v7, 0x1

    .line 118
    aget v3, v0, v7

    .line 119
    invoke-static {v3}, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentbindingInflater1(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move v7, v2

    move-object v2, v3

    goto/16 :goto_14

    :pswitch_5
    const/4 v6, 0x2

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_14

    :pswitch_6
    const/4 v6, 0x2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    .line 3444
    :goto_9
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v16, 0x384

    const/4 v9, 0x6

    const-wide/16 v19, 0x0

    if-ne v4, v14, :cond_12

    .line 3450
    new-array v4, v9, [I

    .line 3452
    aget v11, v0, v7

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v23, v19

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3453
    :goto_a
    aget v6, v0, v18

    if-ge v7, v6, :cond_10

    if-nez v21, :cond_10

    add-int/lit8 v6, v22, 0x1

    .line 3454
    aput v11, v4, v22

    mul-long v23, v23, v16

    int-to-long v9, v11

    add-long v23, v23, v9

    add-int/lit8 v9, v7, 0x1

    .line 3457
    aget v11, v0, v7

    if-eq v11, v3, :cond_f

    if-eq v11, v14, :cond_f

    const/16 v10, 0x386

    if-eq v11, v10, :cond_f

    if-eq v11, v13, :cond_f

    const/16 v10, 0x3a0

    if-eq v11, v10, :cond_f

    if-eq v11, v12, :cond_f

    if-eq v11, v15, :cond_f

    .line 3469
    rem-int/lit8 v7, v6, 0x5

    if-nez v7, :cond_e

    if-lez v6, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x6

    :goto_b
    if-ge v6, v7, :cond_d

    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    shr-long v14, v23, v7

    long-to-int v7, v14

    int-to-byte v7, v7

    .line 3473
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x6

    const/16 v14, 0x385

    const/16 v15, 0x39a

    goto :goto_b

    :cond_d
    move-wide/from16 v23, v19

    const/16 v10, 0x3a0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move/from16 v25, v9

    move v9, v7

    move/from16 v7, v25

    goto :goto_a

    :cond_e
    move/from16 v22, v6

    move v7, v9

    const/4 v9, 0x6

    const/16 v10, 0x3a0

    const/16 v14, 0x385

    const/16 v15, 0x39a

    const/16 v18, 0x0

    goto :goto_a

    :cond_f
    move/from16 v22, v6

    const/4 v9, 0x6

    const/16 v10, 0x3a0

    const/16 v14, 0x385

    const/16 v15, 0x39a

    const/16 v18, 0x0

    const/16 v21, 0x1

    goto :goto_a

    :cond_10
    if-ne v7, v6, :cond_11

    if-ge v11, v3, :cond_11

    add-int/lit8 v3, v22, 0x1

    .line 3483
    aput v11, v4, v22

    move v6, v3

    goto :goto_c

    :cond_11
    move/from16 v6, v22

    :goto_c
    const/4 v3, 0x0

    :goto_d
    if-ge v3, v6, :cond_1a

    .line 3490
    aget v9, v4, v3

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    if-ne v4, v13, :cond_1a

    move-wide/from16 v14, v19

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 3499
    :goto_e
    aget v9, v0, v6

    if-ge v7, v9, :cond_1a

    if-nez v18, :cond_1a

    add-int/lit8 v9, v7, 0x1

    .line 3500
    aget v11, v0, v7

    if-ge v11, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    mul-long v14, v14, v16

    int-to-long v6, v11

    add-long/2addr v14, v6

    move v7, v9

    const/16 v3, 0x39a

    const/16 v6, 0x385

    const/16 v10, 0x386

    goto :goto_11

    :cond_13
    if-eq v11, v3, :cond_16

    const/16 v6, 0x385

    if-eq v11, v6, :cond_15

    const/16 v10, 0x386

    if-eq v11, v10, :cond_14

    if-eq v11, v13, :cond_14

    const/16 v3, 0x3a0

    if-eq v11, v3, :cond_14

    if-eq v11, v12, :cond_14

    const/16 v3, 0x39a

    if-eq v11, v3, :cond_17

    move v7, v9

    goto :goto_11

    :cond_14
    const/16 v3, 0x39a

    goto :goto_10

    :cond_15
    const/16 v3, 0x39a

    goto :goto_f

    :cond_16
    const/16 v3, 0x39a

    const/16 v6, 0x385

    :goto_f
    const/16 v10, 0x386

    :cond_17
    :goto_10
    const/16 v18, 0x1

    .line 3517
    :goto_11
    rem-int/lit8 v9, v4, 0x5

    if-nez v9, :cond_19

    if-lez v4, :cond_19

    const/4 v4, 0x0

    const/4 v9, 0x6

    :goto_12
    if-ge v4, v9, :cond_18

    rsub-int/lit8 v11, v4, 0x5

    mul-int/lit8 v11, v11, 0x8

    move/from16 v23, v7

    shr-long v6, v14, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 3521
    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v23

    const/16 v6, 0x385

    goto :goto_12

    :cond_18
    move/from16 v23, v7

    move-wide/from16 v14, v19

    const/4 v4, 0x0

    goto :goto_13

    :cond_19
    move/from16 v23, v7

    const/4 v9, 0x6

    :goto_13
    move/from16 v7, v23

    const/16 v3, 0x384

    const/4 v6, 0x0

    goto :goto_e

    .line 3528
    :cond_1a
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 136
    :pswitch_7
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1b
    add-int/lit8 v3, v7, 0x1

    .line 112
    aget v4, v0, v7

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v3

    .line 145
    :cond_1c
    :goto_14
    array-length v3, v0

    if-ge v7, v3, :cond_1d

    add-int/lit8 v3, v7, 0x1

    .line 146
    aget v4, v0, v7

    move v7, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 148
    :cond_1d
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 151
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 154
    new-instance v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v1, v2, v3}, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 4137
    iput-object v5, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->b:Ljava/lang/Object;

    return-object v0

    .line 152
    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2([IILjava/lang/StringBuilder;)I
    .locals 10

    const/4 v0, 0x0

    .line 220
    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v3, v1, [I

    .line 222
    new-array v1, v1, [I

    move v4, v0

    move v5, v4

    .line 226
    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    .line 227
    aget v7, p0, p1

    const/16 v8, 0x384

    if-ge v7, v8, :cond_0

    .line 229
    div-int/lit8 p1, v7, 0x1e

    aput p1, v3, v5

    add-int/lit8 p1, v5, 0x1

    .line 230
    rem-int/lit8 v7, v7, 0x1e

    aput v7, v3, p1

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    const/16 v9, 0x391

    if-eq v7, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v7, v9, :cond_1

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    .line 236
    :pswitch_0
    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_1
    :pswitch_1
    move v4, v2

    goto :goto_0

    .line 254
    :cond_2
    aput v9, v3, v5

    add-int/lit8 p1, p1, 0x2

    .line 255
    aget v6, p0, v6

    .line 256
    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 262
    :cond_3
    invoke-static {v3, v1, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I[IILjava/lang/StringBuilder;)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 626
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 628
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentbindingInflater1:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 631
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 634
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 632
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3([I[IILjava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p3

    .line 290
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 291
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v3, 0x0

    move/from16 v4, p2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1e

    .line 294
    aget v6, p0, v5

    .line 296
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x391

    const/16 v11, 0x384

    const/16 v12, 0x1d

    const/16 v13, 0x1a

    const/16 v14, 0x20

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-ge v6, v12, :cond_0

    .line 405
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    aget-char v14, v1, v6

    goto :goto_2

    :cond_0
    if-ne v6, v12, :cond_1

    .line 408
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_1
    if-ne v6, v10, :cond_2

    .line 412
    aget v1, p1, v5

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ne v6, v11, :cond_4

    .line 414
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :pswitch_1
    if-ge v6, v13, :cond_3

    add-int/lit8 v6, v6, 0x41

    int-to-char v14, v6

    goto :goto_2

    :cond_3
    if-eq v6, v13, :cond_5

    if-ne v6, v11, :cond_4

    .line 396
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_4
    :goto_1
    move-object v1, v2

    goto/16 :goto_5

    :cond_5
    :goto_2
    move-object v1, v2

    goto/16 :goto_6

    :pswitch_2
    if-ge v6, v12, :cond_6

    .line 375
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    aget-char v14, v7, v6

    goto/16 :goto_6

    :cond_6
    if-ne v6, v12, :cond_7

    .line 378
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_7
    if-ne v6, v10, :cond_8

    .line 380
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    if-ne v6, v11, :cond_1c

    .line 382
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_9

    .line 350
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    aget-char v14, v7, v6

    goto/16 :goto_6

    :cond_9
    if-ne v6, v7, :cond_a

    .line 353
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_a
    if-ne v6, v13, :cond_b

    goto/16 :goto_6

    :cond_b
    if-ne v6, v9, :cond_c

    .line 357
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_c
    if-ne v6, v8, :cond_d

    .line 359
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_d
    if-ne v6, v12, :cond_e

    .line 363
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->asBinder:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    :cond_e
    if-ne v6, v10, :cond_f

    .line 365
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_f
    if-ne v6, v11, :cond_1c

    .line 367
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :pswitch_4
    if-ge v6, v13, :cond_10

    add-int/lit8 v6, v6, 0x61

    goto :goto_3

    :cond_10
    if-ne v6, v13, :cond_11

    goto :goto_6

    :cond_11
    if-ne v6, v9, :cond_12

    .line 331
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    :cond_12
    if-ne v6, v8, :cond_13

    .line 333
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    :cond_13
    if-ne v6, v12, :cond_14

    .line 337
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->asBinder:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    :cond_14
    if-ne v6, v10, :cond_15

    .line 340
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_15
    if-ne v6, v11, :cond_1c

    .line 342
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    :pswitch_5
    if-ge v6, v13, :cond_16

    add-int/lit8 v6, v6, 0x41

    :goto_3
    int-to-char v14, v6

    goto :goto_6

    :cond_16
    if-ne v6, v13, :cond_17

    goto :goto_6

    :cond_17
    if-ne v6, v9, :cond_18

    .line 306
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    :cond_18
    if-ne v6, v8, :cond_19

    .line 308
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    :cond_19
    if-ne v6, v12, :cond_1a

    .line 312
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->asBinder:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_4
    move v14, v3

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto :goto_6

    :cond_1a
    if-ne v6, v10, :cond_1b

    .line 314
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1b
    if-ne v6, v11, :cond_1c

    .line 316
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :cond_1c
    :goto_5
    move v14, v3

    :goto_6
    if-eqz v14, :cond_1d

    .line 421
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
