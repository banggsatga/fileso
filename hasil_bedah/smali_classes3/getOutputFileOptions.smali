.class public final LgetOutputFileOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LgetOutputFileOptions;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)LAutoValue_Bitmap2JpegBytes_In;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 273
    invoke-static {v0}, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v1

    .line 274
    invoke-static {p0, v1, p1}, LgetOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILAutoValue_Bitmap2JpegBytes_In;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILAutoValue_Bitmap2JpegBytes_In;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 1

    .line 51092
    iget v0, p1, LAutoValue_Bitmap2JpegBytes_In;->b:I

    .line 51101
    iget-object p1, p1, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    .line 51226
    iget p2, p1, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p1}, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result p1

    mul-int/2addr p2, p1

    sub-int/2addr v0, p2

    add-int/lit8 p0, p0, 0x7

    .line 294
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 235
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    array-length v1, p0

    .line 240
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 244
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-gt v3, v4, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)LAutoValue_Image2JpegBytes_In;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "LAutoValue_Image2JpegBytes_In;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 81
    const-string v3, "ISO-8859-1"

    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    sget-object v4, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1207
    :goto_0
    const-string v5, "Shift_JIS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x30

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    invoke-static/range {p0 .. p0}, LgetOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1209
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_3

    :cond_1
    move v6, v9

    move v11, v6

    move v12, v11

    .line 1213
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_4

    .line 1214
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_2

    const/16 v14, 0x39

    if-gt v13, v14, :cond_2

    move v12, v10

    goto :goto_2

    .line 2192
    :cond_2
    sget-object v11, LgetOutputFileOptions;->b:[I

    array-length v14, v11

    if-ge v13, v14, :cond_3

    .line 2193
    aget v11, v11, v13

    if-eq v11, v8, :cond_3

    move v11, v10

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1220
    :cond_3
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 1224
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    .line 1227
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->asInterface:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_3

    .line 1229
    :cond_6
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 91
    :goto_3
    new-instance v11, LsetRetryDelayInMillis;

    invoke-direct {v11}, LsetRetryDelayInMillis;-><init>()V

    .line 94
    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v13, 0x4

    const/16 v14, 0x8

    if-ne v6, v12, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 95
    invoke-static {v4}, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3604
    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    invoke-virtual {v11, v12, v13}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    .line 4093
    iget-object v3, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    aget v3, v3, v9

    .line 3606
    invoke-virtual {v11, v3, v14}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    .line 5476
    :cond_7
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-virtual {v11, v3, v13}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    .line 106
    new-instance v3, LsetRetryDelayInMillis;

    invoke-direct {v3}, LsetRetryDelayInMillis;-><init>()V

    .line 6498
    sget-object v12, LgetOutputFileOptions$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    const/16 v15, 0xa

    const/4 v9, 0x7

    if-eq v12, v10, :cond_13

    const/4 v7, 0x2

    if-eq v12, v7, :cond_d

    const/4 v7, 0x3

    if-eq v12, v7, :cond_c

    if-ne v12, v13, :cond_b

    .line 7580
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7584
    array-length v5, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_16

    .line 7586
    aget-byte v12, v4, v7

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v14

    add-int/lit8 v16, v7, 0x1

    .line 7587
    aget-byte v10, v4, v16

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v12

    const v12, 0x8140

    if-lt v10, v12, :cond_8

    const v12, 0x9ffc

    if-gt v10, v12, :cond_8

    const v12, 0x8140

    goto :goto_5

    :cond_8
    const v12, 0xe040

    if-lt v10, v12, :cond_9

    const v12, 0xebbf

    if-gt v10, v12, :cond_9

    const v12, 0xc140

    :goto_5
    sub-int/2addr v10, v12

    goto :goto_6

    :cond_9
    move v10, v8

    :goto_6
    if-eq v10, v8, :cond_a

    shr-int/lit8 v12, v10, 0x8

    mul-int/lit16 v12, v12, 0xc0

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v12, v10

    const/16 v10, 0xd

    .line 7599
    invoke-virtual {v3, v12, v10}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    add-int/lit8 v7, v7, 0x2

    const/4 v10, 0x1

    goto :goto_4

    .line 7596
    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7582
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6512
    :cond_b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mode: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8568
    :cond_c
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8572
    array-length v5, v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_16

    aget-byte v10, v4, v7

    .line 8573
    invoke-virtual {v3, v10, v14}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 8570
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9541
    :cond_d
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_16

    .line 9544
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 10192
    sget-object v10, LgetOutputFileOptions;->b:[I

    array-length v12, v10

    if-ge v7, v12, :cond_e

    .line 10193
    aget v7, v10, v7

    goto :goto_9

    :cond_e
    move v7, v8

    :goto_9
    if-eq v7, v8, :cond_12

    add-int/lit8 v12, v5, 0x1

    if-ge v12, v4, :cond_11

    .line 9549
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 11192
    array-length v14, v10

    if-ge v12, v14, :cond_f

    .line 11193
    aget v10, v10, v12

    goto :goto_a

    :cond_f
    move v10, v8

    :goto_a
    if-eq v10, v8, :cond_10

    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v10

    const/16 v10, 0xb

    .line 9554
    invoke-virtual {v3, v7, v10}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_b

    .line 9551
    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_11
    const/4 v5, 0x6

    .line 9558
    invoke-virtual {v3, v7, v5}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    move v5, v12

    :goto_b
    const/16 v14, 0x8

    goto :goto_8

    .line 9546
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 12517
    :cond_13
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_16

    .line 12520
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v7

    add-int/lit8 v12, v5, 0x2

    if-ge v12, v4, :cond_14

    add-int/lit8 v14, v5, 0x1

    .line 12523
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .line 12524
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    mul-int/lit8 v10, v10, 0x64

    sub-int/2addr v14, v7

    mul-int/2addr v14, v15

    add-int/2addr v10, v14

    sub-int/2addr v12, v7

    add-int/2addr v10, v12

    .line 12525
    invoke-virtual {v3, v10, v15}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_c

    :cond_14
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_15

    .line 12529
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v5, v7

    add-int/2addr v10, v5

    .line 12530
    invoke-virtual {v3, v10, v9}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    move v5, v12

    goto :goto_c

    .line 12534
    :cond_15
    invoke-virtual {v3, v10, v13}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    goto :goto_c

    :cond_16
    if-eqz v2, :cond_18

    .line 110
    sget-object v4, Lcom/google/zxing/EncodeHintType;->onTransact:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 111
    sget-object v4, Lcom/google/zxing/EncodeHintType;->onTransact:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 112
    invoke-static {v2}, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v2

    .line 14048
    iget v4, v11, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 13184
    invoke-virtual {v6, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_Bitmap2JpegBytes_In;)I

    move-result v5

    add-int/2addr v4, v5

    .line 15048
    iget v5, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v4, v5

    .line 114
    invoke-static {v4, v2, v1}, LgetOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILAutoValue_Bitmap2JpegBytes_In;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    .line 115
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v2, 0x1

    .line 16172
    invoke-static {v2}, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v4

    .line 18048
    iget v2, v11, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 17184
    invoke-virtual {v6, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_Bitmap2JpegBytes_In;)I

    move-result v4

    add-int/2addr v2, v4

    .line 19048
    iget v4, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v2, v4

    .line 16173
    invoke-static {v2, v1}, LgetOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v2

    .line 21048
    iget v4, v11, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 20184
    invoke-virtual {v6, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_Bitmap2JpegBytes_In;)I

    move-result v2

    add-int/2addr v4, v2

    .line 22048
    iget v2, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v4, v2

    .line 16177
    invoke-static {v4, v1}, LgetOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v2

    .line 121
    :goto_d
    new-instance v4, LsetRetryDelayInMillis;

    invoke-direct {v4}, LsetRetryDelayInMillis;-><init>()V

    .line 122
    invoke-virtual {v4, v11}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;)V

    .line 124
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v6, v5, :cond_19

    .line 23052
    iget v0, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v0, v9

    const/16 v5, 0x8

    div-int/2addr v0, v5

    goto :goto_e

    .line 124
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 24484
    :goto_e
    invoke-virtual {v6, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_Bitmap2JpegBytes_In;)I

    move-result v5

    const/4 v7, 0x1

    shl-int v10, v7, v5

    if-ge v0, v10, :cond_43

    .line 24488
    invoke-virtual {v4, v0, v5}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    .line 127
    invoke-virtual {v4, v3}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;)V

    .line 25082
    iget-object v0, v2, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 26074
    iget v3, v2, LAutoValue_Bitmap2JpegBytes_In;->b:I

    .line 27206
    iget v5, v0, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0}, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/2addr v5, v7

    sub-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x3

    .line 29048
    iget v7, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-gt v7, v5, :cond_42

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v13, :cond_1a

    .line 30048
    iget v10, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v10, v5, :cond_1a

    const/4 v10, 0x0

    .line 28308
    invoke-virtual {v4, v10}, LsetRetryDelayInMillis;->b(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    .line 31048
    iget v7, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    and-int/2addr v7, v9

    const/16 v11, 0x8

    if-lez v7, :cond_1b

    :goto_10
    if-ge v7, v11, :cond_1b

    .line 28315
    invoke-virtual {v4, v10}, LsetRetryDelayInMillis;->b(Z)V

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_10

    .line 32052
    :cond_1b
    iget v7, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v9

    div-int/2addr v7, v11

    const/4 v10, 0x0

    :goto_11
    sub-int v12, v3, v7

    if-ge v10, v12, :cond_1d

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_1c

    const/16 v14, 0xec

    goto :goto_12

    :cond_1c
    const/16 v14, 0x11

    .line 28321
    :goto_12
    invoke-virtual {v4, v14, v11}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 33048
    :cond_1d
    iget v7, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v7, v5, :cond_41

    .line 35074
    iget v5, v2, LAutoValue_Bitmap2JpegBytes_In;->b:I

    .line 139
    invoke-virtual {v0}, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    .line 37052
    iget v7, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v9

    div-int/2addr v7, v11

    if-ne v7, v3, :cond_40

    .line 36406
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    if-ge v10, v0, :cond_28

    const/4 v15, 0x1

    .line 36409
    new-array v14, v15, [I

    .line 36410
    new-array v13, v15, [I

    if-ge v10, v0, :cond_27

    .line 38343
    rem-int v20, v5, v0

    sub-int v9, v0, v20

    .line 38347
    div-int v17, v5, v0

    .line 38351
    div-int v21, v3, v0

    add-int/lit8 v22, v21, 0x1

    move-object/from16 p2, v2

    sub-int v2, v17, v21

    add-int/lit8 v23, v17, 0x1

    sub-int v15, v23, v22

    if-ne v2, v15, :cond_26

    move-object/from16 v23, v6

    add-int v6, v9, v20

    if-ne v0, v6, :cond_25

    add-int v6, v21, v2

    mul-int/2addr v6, v9

    add-int v24, v22, v15

    mul-int v24, v24, v20

    add-int v6, v6, v24

    if-ne v5, v6, :cond_24

    if-ge v10, v9, :cond_1e

    const/4 v6, 0x0

    .line 38377
    aput v21, v14, v6

    .line 38378
    aput v2, v13, v6

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    .line 38380
    aput v22, v14, v6

    .line 38381
    aput v15, v13, v6

    .line 36415
    :goto_14
    aget v2, v14, v6

    .line 36416
    new-array v6, v2, [B

    shl-int/lit8 v9, v11, 0x3

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v2, :cond_21

    move/from16 v20, v0

    move/from16 v21, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_16
    const/16 v5, 0x8

    if-ge v0, v5, :cond_20

    and-int/lit8 v5, v9, 0x1f

    const/16 v17, 0x1

    shl-int v5, v17, v5

    move/from16 v22, v3

    .line 40068
    iget-object v3, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v24, v9, 0x20

    aget v3, v3, v24

    and-int/2addr v3, v5

    if-eqz v3, :cond_1f

    rsub-int/lit8 v3, v0, 0x7

    shl-int v3, v17, v3

    or-int/2addr v1, v3

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v22

    goto :goto_16

    :cond_20
    move/from16 v22, v3

    int-to-byte v0, v1

    .line 39278
    aput-byte v0, v6, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v20

    move/from16 v5, v21

    goto :goto_15

    :cond_21
    move/from16 v20, v0

    move/from16 v22, v3

    move/from16 v21, v5

    const/4 v0, 0x0

    .line 36418
    aget v1, v13, v0

    add-int v0, v2, v1

    .line 41459
    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_22

    .line 41461
    aget-byte v5, v6, v3

    and-int/lit16 v5, v5, 0xff

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 41463
    :cond_22
    new-instance v3, LgetUseCaseAspectRatio;

    sget-object v5, LSettableImageProxy;->g:LSettableImageProxy;

    invoke-direct {v3, v5}, LgetUseCaseAspectRatio;-><init>(LSettableImageProxy;)V

    invoke-virtual {v3, v0, v1}, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([II)V

    .line 41465
    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v1, :cond_23

    add-int v9, v2, v5

    .line 41467
    aget v9, v0, v9

    int-to-byte v9, v9

    aput-byte v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 36419
    :cond_23
    new-instance v0, LgetImageReaderProxyProvider;

    invoke-direct {v0, v6, v3}, LgetImageReaderProxyProvider;-><init>([B[B)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36421
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 36422
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v0, 0x0

    .line 36423
    aget v1, v14, v0

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v0, v20

    move/from16 v5, v21

    move/from16 v3, v22

    move-object/from16 v6, v23

    const/4 v9, 0x7

    const/4 v13, 0x4

    const/16 v15, 0xa

    goto/16 :goto_13

    .line 38373
    :cond_24
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38365
    :cond_25
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38361
    :cond_26
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38340
    :cond_27
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 p2, v2

    move/from16 v21, v5

    move-object/from16 v23, v6

    if-ne v3, v11, :cond_3f

    .line 36429
    new-instance v0, LsetRetryDelayInMillis;

    invoke-direct {v0}, LsetRetryDelayInMillis;-><init>()V

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v12, :cond_2b

    .line 36433
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetImageReaderProxyProvider;

    .line 42030
    iget-object v2, v2, LgetImageReaderProxyProvider;->TuitionPaymentFragmentbindingInflater1:[B

    .line 36435
    array-length v3, v2

    if-ge v10, v3, :cond_29

    .line 36436
    aget-byte v2, v2, v10

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    goto :goto_1a

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_2b
    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v8, :cond_2e

    .line 36442
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetImageReaderProxyProvider;

    .line 43034
    iget-object v2, v2, LgetImageReaderProxyProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 36444
    array-length v3, v2

    if-ge v10, v3, :cond_2c

    .line 36445
    aget-byte v2, v2, v10

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    goto :goto_1c

    :cond_2d
    const/16 v3, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_2e
    const/16 v3, 0x8

    .line 44052
    iget v1, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    div-int/2addr v1, v3

    move/from16 v2, v21

    if-ne v2, v1, :cond_3e

    .line 141
    new-instance v1, LAutoValue_Image2JpegBytes_In;

    invoke-direct {v1}, LAutoValue_Image2JpegBytes_In;-><init>()V

    move-object/from16 v2, p1

    .line 46088
    iput-object v2, v1, LAutoValue_Image2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-object/from16 v6, v23

    .line 47084
    iput-object v6, v1, LAutoValue_Image2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object/from16 v3, p2

    .line 48092
    iput-object v3, v1, LAutoValue_Image2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_Bitmap2JpegBytes_In;

    .line 49078
    iget v4, v3, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    const/16 v5, 0x11

    add-int/2addr v4, v5

    .line 149
    new-instance v5, LgetRequestEdge;

    invoke-direct {v5, v4, v4}, LgetRequestEdge;-><init>(II)V

    const v4, 0x7fffffff

    const/16 v6, 0x8

    const/4 v8, -0x1

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v6, :cond_3d

    .line 50261
    invoke-static {v0, v2, v3, v10, v5}, LisVirtualCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;LAutoValue_Bitmap2JpegBytes_In;ILgetRequestEdge;)V

    const/4 v6, 0x1

    .line 51042
    invoke-static {v5, v6}, LAutoValue_ProcessingNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetRequestEdge;Z)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v5, v9}, LAutoValue_ProcessingNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetRequestEdge;Z)I

    move-result v11

    add-int/2addr v7, v11

    .line 51056
    iget-object v11, v5, LgetRequestEdge;->b:[[B

    .line 51046
    iget v12, v5, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51043
    iget v13, v5, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v14, v9

    move v15, v14

    :goto_1e
    add-int/lit8 v9, v13, -0x1

    if-ge v14, v9, :cond_31

    move/from16 v18, v13

    const/4 v9, 0x0

    :goto_1f
    add-int/lit8 v13, v12, -0x1

    if-ge v9, v13, :cond_30

    .line 51058
    aget-object v6, v11, v14

    aget-byte v13, v6, v9

    add-int/lit8 v19, v9, 0x1

    .line 51059
    aget-byte v6, v6, v19

    if-ne v13, v6, :cond_2f

    add-int/lit8 v6, v14, 0x1

    aget-object v6, v11, v6

    aget-byte v9, v6, v9

    if-ne v13, v9, :cond_2f

    aget-byte v6, v6, v19

    if-ne v13, v6, :cond_2f

    add-int/lit8 v15, v15, 0x1

    :cond_2f
    move/from16 v9, v19

    const/4 v6, 0x1

    goto :goto_1f

    :cond_30
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v18

    const/4 v6, 0x1

    goto :goto_1e

    :cond_31
    mul-int/lit8 v15, v15, 0x3

    .line 51060
    iget-object v6, v5, LgetRequestEdge;->b:[[B

    .line 51050
    iget v9, v5, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51047
    iget v11, v5, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v12, v11, :cond_38

    move v14, v13

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v9, :cond_37

    move-object/from16 p0, v0

    .line 51083
    aget-object v0, v6, v12

    add-int/lit8 v2, v13, 0x6

    if-ge v2, v9, :cond_33

    move/from16 v18, v9

    .line 51084
    aget-byte v9, v0, v13

    move-object/from16 p2, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_34

    add-int/lit8 v9, v13, 0x1

    aget-byte v9, v0, v9

    if-nez v9, :cond_34

    add-int/lit8 v9, v13, 0x2

    aget-byte v9, v0, v9

    if-ne v9, v3, :cond_34

    add-int/lit8 v9, v13, 0x3

    aget-byte v9, v0, v9

    if-ne v9, v3, :cond_34

    add-int/lit8 v9, v13, 0x4

    aget-byte v9, v0, v9

    if-ne v9, v3, :cond_34

    add-int/lit8 v9, v13, 0x5

    aget-byte v9, v0, v9

    if-nez v9, :cond_34

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_34

    add-int/lit8 v2, v13, -0x4

    .line 51092
    invoke-static {v0, v2, v13}, LAutoValue_ProcessingNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([BII)Z

    move-result v2

    if-nez v2, :cond_32

    add-int/lit8 v2, v13, 0x7

    add-int/lit8 v3, v13, 0xb

    invoke-static {v0, v2, v3}, LAutoValue_ProcessingNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([BII)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_32
    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_33
    move-object/from16 p2, v3

    move/from16 v18, v9

    :cond_34
    :goto_22
    add-int/lit8 v0, v12, 0x6

    if-ge v0, v11, :cond_36

    .line 51095
    aget-object v2, v6, v12

    aget-byte v2, v2, v13

    const/4 v3, 0x1

    if-ne v2, v3, :cond_36

    add-int/lit8 v2, v12, 0x1

    aget-object v2, v6, v2

    aget-byte v2, v2, v13

    if-nez v2, :cond_36

    add-int/lit8 v2, v12, 0x2

    aget-object v2, v6, v2

    aget-byte v2, v2, v13

    if-ne v2, v3, :cond_36

    add-int/lit8 v2, v12, 0x3

    aget-object v2, v6, v2

    aget-byte v2, v2, v13

    if-ne v2, v3, :cond_36

    add-int/lit8 v2, v12, 0x4

    aget-object v2, v6, v2

    aget-byte v2, v2, v13

    if-ne v2, v3, :cond_36

    add-int/lit8 v2, v12, 0x5

    aget-object v2, v6, v2

    aget-byte v2, v2, v13

    if-nez v2, :cond_36

    aget-object v0, v6, v0

    aget-byte v0, v0, v13

    if-ne v0, v3, :cond_36

    add-int/lit8 v0, v12, -0x4

    .line 51103
    invoke-static {v6, v13, v0, v12}, LAutoValue_ProcessingNode_In;->b([[BIII)Z

    move-result v0

    if-nez v0, :cond_35

    add-int/lit8 v0, v12, 0x7

    add-int/lit8 v2, v12, 0xb

    invoke-static {v6, v13, v0, v2}, LAutoValue_ProcessingNode_In;->b([[BIII)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    add-int/lit8 v14, v14, 0x1

    :cond_36
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, v18

    goto/16 :goto_21

    :cond_37
    move-object/from16 p0, v0

    move-object/from16 p2, v3

    move/from16 v18, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move v13, v14

    goto/16 :goto_20

    :cond_38
    move-object/from16 p0, v0

    move-object/from16 p2, v3

    mul-int/lit8 v13, v13, 0x28

    add-int/2addr v7, v15

    add-int/2addr v7, v13

    .line 51064
    iget-object v0, v5, LgetRequestEdge;->b:[[B

    .line 51054
    iget v2, v5, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51051
    iget v3, v5, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v6, v3, :cond_3b

    .line 51147
    aget-object v11, v0, v6

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v2, :cond_3a

    .line 51149
    aget-byte v13, v11, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_39

    add-int/lit8 v9, v9, 0x1

    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 51052
    :cond_3b
    iget v0, v5, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51057
    iget v2, v5, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v0, v2

    shl-int/lit8 v2, v9, 0x1

    sub-int/2addr v2, v0

    .line 51155
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    mul-int/2addr v2, v3

    div-int/2addr v2, v0

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    if-ge v7, v4, :cond_3c

    move v4, v7

    move v8, v10

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v6, 0x8

    goto/16 :goto_1d

    :cond_3d
    move-object/from16 p0, v0

    move-object/from16 p2, v3

    .line 51112
    iput v8, v1, LAutoValue_Image2JpegBytes_In;->TuitionPaymentFragmentbindingInflater1:I

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 154
    invoke-static {v3, v0, v2, v8, v5}, LisVirtualCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;LAutoValue_Bitmap2JpegBytes_In;ILgetRequestEdge;)V

    .line 51117
    iput-object v5, v1, LAutoValue_Image2JpegBytes_In;->b:LgetRequestEdge;

    return-object v1

    :cond_3e
    move-object v3, v0

    .line 36450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interleaving error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36451
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 45052
    iget v2, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    const/16 v3, 0x8

    div-int/2addr v2, v3

    .line 36451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36426
    :cond_3f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36396
    :cond_40
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28324
    :cond_41
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28304
    :cond_42
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34048
    iget v2, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 28304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24486
    :cond_43
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
