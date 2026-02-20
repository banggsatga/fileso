.class final LViewPortScaleType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LViewPortScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    return-void
.end method

.method static b([BLAutoValue_Bitmap2JpegBytes_In;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LAutoValue_Bitmap2JpegBytes_In;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 56
    new-instance v1, LSafeCloseImageReaderProxy;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, LSafeCloseImageReaderProxy;-><init>([B)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, -0x1

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1108
    :goto_0
    :try_start_0
    iget-object v12, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v12, v12

    iget v13, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v12, v13

    const/16 v13, 0x8

    mul-int/2addr v12, v13

    iget v14, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v12, v14

    const/4 v14, 0x4

    if-ge v12, v14, :cond_0

    .line 70
    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1, v14}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v12

    .line 74
    :goto_1
    sget-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v12, v15, :cond_2

    .line 75
    sget-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v12, v15, :cond_30

    sget-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v12, v15, :cond_1

    goto/16 :goto_f

    .line 78
    :cond_1
    sget-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->asBinder:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v7, 0x10

    if-ne v12, v15, :cond_4

    .line 2108
    iget-object v6, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v6, v6

    iget v9, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v6, v9

    mul-int/2addr v6, v13

    iget v9, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    if-lt v6, v7, :cond_3

    .line 84
    invoke-virtual {v1, v13}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    .line 85
    invoke-virtual {v1, v13}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v9

    :cond_2
    :goto_2
    move-object/from16 v8, p3

    goto/16 :goto_10

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 86
    :cond_4
    sget-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v12, v15, :cond_9

    .line 3332
    invoke-virtual {v1, v13}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v10

    and-int/lit16 v14, v10, 0x80

    if-nez v14, :cond_5

    and-int/lit8 v7, v10, 0x7f

    goto :goto_3

    :cond_5
    and-int/lit16 v14, v10, 0xc0

    const/16 v15, 0x80

    if-ne v14, v15, :cond_6

    .line 3339
    invoke-virtual {v1, v13}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    and-int/lit8 v10, v10, 0x3f

    shl-int/2addr v10, v13

    or-int/2addr v7, v10

    goto :goto_3

    :cond_6
    and-int/lit16 v13, v10, 0xe0

    const/16 v14, 0xc0

    if-ne v13, v14, :cond_8

    .line 3344
    invoke-virtual {v1, v7}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v13

    and-int/lit8 v10, v10, 0x1f

    shl-int/lit8 v7, v10, 0x10

    or-int/2addr v7, v13

    .line 89
    :goto_3
    invoke-static {v7}, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentbindingInflater1(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object/from16 v8, p3

    move-object v10, v7

    goto/16 :goto_10

    .line 91
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 3347
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 95
    :cond_9
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->g:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v15, 0xd

    if-ne v12, v7, :cond_d

    .line 97
    invoke-virtual {v1, v14}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    .line 98
    invoke-virtual {v12, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_Bitmap2JpegBytes_In;)I

    move-result v14

    invoke-virtual {v1, v14}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v14

    if-ne v7, v5, :cond_2

    mul-int/lit8 v7, v14, 0xd

    .line 5108
    iget-object v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v8, v8

    iget v5, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v8, v5

    mul-int/2addr v8, v13

    iget v5, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v8, v5

    if-gt v7, v8, :cond_c

    mul-int/lit8 v5, v14, 0x2

    .line 4147
    new-array v5, v5, [B

    const/4 v7, 0x0

    :goto_4
    if-lez v14, :cond_b

    .line 4151
    invoke-virtual {v1, v15}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v8

    .line 4152
    rem-int/lit8 v16, v8, 0x60

    div-int/lit8 v8, v8, 0x60

    shl-int/2addr v8, v13

    or-int v8, v16, v8

    const/16 v15, 0x3bf

    if-ge v8, v15, :cond_a

    const v15, 0xa1a1

    goto :goto_5

    :cond_a
    const v15, 0xa6a1

    :goto_5
    add-int/2addr v8, v15

    shr-int/lit8 v15, v8, 0x8

    int-to-byte v15, v15

    .line 4160
    aput-byte v15, v5, v7

    int-to-byte v8, v8

    add-int/lit8 v15, v7, 0x1

    .line 4161
    aput-byte v8, v5, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v14, v14, -0x1

    const/16 v15, 0xd

    goto :goto_4

    .line 4167
    :cond_b
    :try_start_1
    new-instance v7, Ljava/lang/String;

    const-string v8, "GB2312"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    .line 4169
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 4142
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 105
    :cond_d
    invoke-virtual {v12, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_Bitmap2JpegBytes_In;)I

    move-result v5

    invoke-virtual {v1, v5}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v5

    .line 106
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->asInterface:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v12, v7, :cond_1c

    :goto_6
    const/4 v7, 0x3

    const/16 v8, 0xa

    if-lt v5, v7, :cond_13

    .line 7108
    iget-object v7, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v7, v7

    iget v15, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v7, v15

    mul-int/2addr v7, v13

    iget v15, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v15

    if-lt v7, v8, :cond_12

    .line 6298
    invoke-virtual {v1, v8}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/16 v15, 0x3e8

    if-ge v7, v15, :cond_11

    .line 6302
    div-int/lit8 v15, v7, 0x64

    .line 8244
    sget-object v14, LViewPortScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    array-length v13, v14

    if-ge v15, v13, :cond_10

    .line 8247
    aget-char v13, v14, v15

    .line 6302
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6303
    div-int/lit8 v13, v7, 0xa

    rem-int/2addr v13, v8

    .line 9244
    array-length v8, v14

    if-ge v13, v8, :cond_f

    .line 9247
    aget-char v8, v14, v13

    .line 6303
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6304
    rem-int/lit8 v7, v7, 0xa

    .line 10244
    array-length v8, v14

    if-ge v7, v8, :cond_e

    .line 10247
    aget-char v7, v14, v7

    .line 6304
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    goto :goto_6

    .line 10245
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 9245
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 8245
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 6300
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 6296
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v7, 0x2

    if-ne v5, v7, :cond_18

    .line 11108
    iget-object v5, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v5, v5

    iget v7, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v5, v7

    const/16 v7, 0x8

    mul-int/2addr v5, v7

    iget v7, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v5, v7

    const/4 v7, 0x7

    if-lt v5, v7, :cond_17

    .line 6312
    invoke-virtual {v1, v7}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v5

    const/16 v7, 0x64

    if-ge v5, v7, :cond_16

    .line 6316
    div-int/lit8 v7, v5, 0xa

    .line 12244
    sget-object v8, LViewPortScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    array-length v13, v8

    if-ge v7, v13, :cond_15

    .line 12247
    aget-char v7, v8, v7

    .line 6316
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6317
    rem-int/lit8 v5, v5, 0xa

    .line 13244
    array-length v7, v8

    if-ge v5, v7, :cond_14

    .line 13247
    aget-char v5, v8, v5

    .line 6317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 13245
    :cond_14
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 12245
    :cond_15
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 6314
    :cond_16
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 6310
    :cond_17
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 14108
    iget-object v5, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v5, v5

    iget v7, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v5, v7

    const/16 v7, 0x8

    mul-int/2addr v5, v7

    iget v7, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v5, v7

    const/4 v7, 0x4

    if-lt v5, v7, :cond_1b

    .line 6323
    invoke-virtual {v1, v7}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v5

    if-ge v5, v8, :cond_1a

    .line 15244
    sget-object v7, LViewPortScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    array-length v8, v7

    if-ge v5, v8, :cond_19

    .line 15247
    aget-char v5, v7, v5

    .line 6327
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 15245
    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 6325
    :cond_1a
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 6321
    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 108
    :cond_1c
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v12, v7, :cond_27

    .line 16255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    :goto_7
    const/4 v8, 0x1

    if-le v5, v8, :cond_20

    .line 17108
    iget-object v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v8, v8

    iget v13, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v8, v13

    const/16 v13, 0x8

    mul-int/2addr v8, v13

    iget v13, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v8, v13

    const/16 v13, 0xb

    if-lt v8, v13, :cond_1f

    .line 16260
    invoke-virtual {v1, v13}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v8

    .line 16261
    div-int/lit8 v13, v8, 0x2d

    .line 18244
    sget-object v14, LViewPortScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    array-length v15, v14

    if-ge v13, v15, :cond_1e

    .line 18247
    aget-char v13, v14, v13

    .line 16261
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16262
    rem-int/lit8 v8, v8, 0x2d

    .line 19244
    array-length v13, v14

    if-ge v8, v13, :cond_1d

    .line 19247
    aget-char v8, v14, v8

    .line 16262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x2

    goto :goto_7

    .line 19245
    :cond_1d
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 18245
    :cond_1e
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16258
    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_20
    if-ne v5, v8, :cond_23

    .line 20108
    iget-object v5, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v5, v5

    iget v8, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v5, v8

    const/16 v8, 0x8

    mul-int/2addr v5, v8

    iget v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v5, v8

    const/4 v8, 0x6

    if-lt v5, v8, :cond_22

    .line 16270
    invoke-virtual {v1, v8}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v5

    .line 21244
    sget-object v8, LViewPortScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    array-length v13, v8

    if-ge v5, v13, :cond_21

    .line 21247
    aget-char v5, v8, v5

    .line 16270
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 21245
    :cond_21
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16268
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_23
    :goto_8
    if-eqz v11, :cond_26

    .line 16275
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v7, v5, :cond_26

    .line 16276
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v8, 0x25

    if-ne v5, v8, :cond_25

    .line 16277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    if-ge v7, v5, :cond_24

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    if-ne v14, v8, :cond_24

    .line 16279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_24
    const/16 v5, 0x1d

    .line 16282
    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_a

    :cond_25
    const/4 v13, 0x1

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_26
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_27
    const/4 v13, 0x1

    .line 110
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v12, v7, :cond_2b

    shl-int/lit8 v7, v5, 0x3

    .line 23108
    iget-object v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v8, v8

    iget v14, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v8, v14

    const/16 v14, 0x8

    mul-int/2addr v8, v14

    iget v15, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v8, v15

    if-gt v7, v8, :cond_2a

    .line 22220
    new-array v7, v5, [B

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v5, :cond_28

    .line 22222
    invoke-virtual {v1, v14}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v15

    int-to-byte v14, v15

    aput-byte v14, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    goto :goto_b

    :cond_28
    if-nez v10, :cond_29

    move-object/from16 v8, p3

    .line 22231
    invoke-static {v7, v8}, LSafeCloseImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_29
    move-object/from16 v8, p3

    .line 22233
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 22236
    :goto_c
    :try_start_3
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v7, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 22240
    :try_start_4
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 22238
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 22217
    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2b
    move-object/from16 v8, p3

    .line 112
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v12, v7, :cond_2f

    mul-int/lit8 v7, v5, 0xd

    .line 25108
    iget-object v14, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v14, v14

    iget v15, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v14, v15

    const/16 v15, 0x8

    mul-int/2addr v14, v15

    iget v15, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v14, v15

    if-gt v7, v14, :cond_2e

    mul-int/lit8 v7, v5, 0x2

    .line 24183
    new-array v7, v7, [B

    const/4 v14, 0x0

    :goto_d
    if-lez v5, :cond_2d

    const/16 v15, 0xd

    .line 24187
    invoke-virtual {v1, v15}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v13

    .line 24188
    rem-int/lit16 v15, v13, 0xc0

    div-int/lit16 v13, v13, 0xc0

    const/16 v17, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    const/16 v15, 0x1f00

    if-ge v13, v15, :cond_2c

    const v15, 0x8140

    goto :goto_e

    :cond_2c
    const v15, 0xc140

    :goto_e
    add-int/2addr v13, v15

    shr-int/lit8 v15, v13, 0x8

    int-to-byte v15, v15

    .line 24196
    aput-byte v15, v7, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v14, 0x1

    .line 24197
    aput-byte v13, v7, v15
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x1

    goto :goto_d

    .line 24203
    :cond_2d
    :try_start_5
    new-instance v5, Ljava/lang/String;

    const-string v13, "SJIS"

    invoke-direct {v5, v7, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    .line 24205
    :catch_2
    :try_start_6
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 24178
    :cond_2e
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 115
    :cond_2f
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_30
    :goto_f
    move-object/from16 v8, p3

    move v7, v6

    const/4 v11, 0x1

    goto :goto_11

    :goto_10
    move v7, v6

    .line 120
    :goto_11
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->a:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v12, v5, :cond_33

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v5, 0x0

    goto :goto_12

    :cond_31
    move-object v5, v4

    :goto_12
    if-nez p2, :cond_32

    const/4 v6, 0x0

    goto :goto_13

    .line 129
    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_13
    new-instance v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object v4, v0

    move v8, v9

    invoke-direct/range {v2 .. v8}, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v1

    :cond_33
    move v6, v7

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 123
    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
