.class public final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:[C

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    .line 53
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    const/16 v1, 0x1b

    .line 59
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    .line 68
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    .line 75
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const/16 v0, 0x20

    .line 77
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public static TuitionPaymentFragmentbindingInflater1([B)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    new-instance v1, LSafeCloseImageReaderProxy;

    invoke-direct {v1, v0}, LSafeCloseImageReaderProxy;-><init>([B)V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 92
    :goto_0
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const/16 v9, 0x1d

    const/16 v10, 0xfe

    const/16 v11, 0x8

    if-ne v7, v8, :cond_12

    move v7, v4

    .line 1131
    :cond_0
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v8

    if-eqz v8, :cond_11

    const/16 v12, 0x80

    if-gt v8, v12, :cond_2

    if-eqz v7, :cond_1

    add-int/lit16 v8, v8, 0x80

    :cond_1
    sub-int/2addr v8, v6

    int-to-char v7, v8

    .line 1139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1140
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_18

    :cond_2
    const/16 v12, 0x81

    if-ne v8, v12, :cond_3

    .line 1142
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->g:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_18

    :cond_3
    const/16 v12, 0xe5

    if-gt v8, v12, :cond_5

    add-int/lit16 v8, v8, -0x82

    const/16 v12, 0xa

    if-ge v8, v12, :cond_4

    const/16 v12, 0x30

    .line 1146
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1148
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0xe6

    if-ne v8, v12, :cond_6

    .line 1150
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_18

    :cond_6
    const/16 v12, 0xe7

    if-ne v8, v12, :cond_7

    .line 1152
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_18

    :cond_7
    const/16 v12, 0xe8

    if-ne v8, v12, :cond_8

    .line 1155
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 v12, 0xe9

    if-eq v8, v12, :cond_10

    const/16 v12, 0xea

    if-eq v8, v12, :cond_10

    const/16 v12, 0xeb

    if-ne v8, v12, :cond_9

    move v7, v6

    goto :goto_1

    :cond_9
    const/16 v12, 0xec

    .line 1162
    const-string v13, "\u001e\u0004"

    if-ne v8, v12, :cond_a

    .line 1163
    const-string v8, "[)>\u001e05\u001d"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v3, v4, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const/16 v12, 0xed

    if-ne v8, v12, :cond_b

    .line 1166
    const-string v8, "[)>\u001e06\u001d"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v3, v4, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    const/16 v12, 0xee

    if-ne v8, v12, :cond_c

    .line 1169
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_18

    :cond_c
    const/16 v12, 0xef

    if-ne v8, v12, :cond_d

    .line 1171
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->asInterface:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_18

    :cond_d
    const/16 v12, 0xf0

    if-ne v8, v12, :cond_e

    .line 1173
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_18

    :cond_e
    const/16 v12, 0xf1

    if-eq v8, v12, :cond_10

    const/16 v12, 0xf2

    if-lt v8, v12, :cond_10

    if-ne v8, v10, :cond_f

    .line 2108
    iget-object v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v8, v8

    iget v12, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v8, v12

    mul-int/2addr v8, v11

    iget v12, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v8, v12

    if-nez v8, :cond_f

    goto :goto_1

    .line 1181
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 3108
    :cond_10
    :goto_1
    iget-object v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v8, v8

    iget v12, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v8, v12

    mul-int/2addr v8, v11

    iget v12, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v8, v12

    if-gtz v8, :cond_0

    .line 1185
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_18

    .line 1133
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 95
    :cond_12
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/16 v12, 0x1b

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eq v7, v6, :cond_3a

    if-eq v7, v13, :cond_29

    if-eq v7, v14, :cond_20

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1c

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1b

    .line 5053
    iget v7, v1, LSafeCloseImageReaderProxy;->b:I

    .line 4455
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x2

    add-int/lit8 v10, v7, 0x1

    mul-int/lit16 v10, v10, 0x95

    .line 6492
    rem-int/lit16 v10, v10, 0xff

    add-int/2addr v10, v6

    sub-int/2addr v8, v10

    if-ltz v8, :cond_13

    goto :goto_2

    :cond_13
    add-int/lit16 v8, v8, 0x100

    :goto_2
    if-nez v8, :cond_14

    .line 7108
    iget-object v7, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v7, v7

    iget v8, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v7, v8

    mul-int/2addr v7, v11

    iget v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    .line 4458
    div-int/lit8 v8, v7, 0x8

    goto :goto_4

    :cond_14
    const/16 v10, 0xfa

    if-lt v8, v10, :cond_16

    add-int/lit16 v8, v8, -0xf9

    mul-int/2addr v8, v10

    .line 4462
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v10

    mul-int/lit16 v9, v9, 0x95

    .line 8492
    rem-int/lit16 v9, v9, 0xff

    add-int/2addr v9, v6

    sub-int/2addr v10, v9

    if-ltz v10, :cond_15

    goto :goto_3

    :cond_15
    add-int/lit16 v10, v10, 0x100

    :goto_3
    add-int/2addr v8, v10

    add-int/lit8 v9, v7, 0x3

    :cond_16
    :goto_4
    if-ltz v8, :cond_1a

    .line 4470
    new-array v7, v8, [B

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_19

    .line 9108
    iget-object v12, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v12, v12

    iget v13, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v12, v13

    mul-int/2addr v12, v11

    iget v13, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v12, v13

    if-lt v12, v11, :cond_18

    .line 4477
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v12

    mul-int/lit16 v13, v9, 0x95

    .line 10492
    rem-int/lit16 v13, v13, 0xff

    add-int/2addr v13, v6

    sub-int/2addr v12, v13

    if-ltz v12, :cond_17

    goto :goto_6

    :cond_17
    add-int/lit16 v12, v12, 0x100

    :goto_6
    int-to-byte v12, v12

    .line 4477
    aput-byte v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 4475
    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 4479
    :cond_19
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4481
    :try_start_0
    new-instance v8, Ljava/lang/String;

    const-string v9, "ISO8859_1"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    .line 4483
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Platform does not support required encoding: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4467
    :cond_1a
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 112
    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 12108
    :cond_1c
    iget-object v7, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v7, v7

    iget v9, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v7, v9

    mul-int/2addr v7, v11

    iget v9, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v9

    const/16 v9, 0x10

    if-le v7, v9, :cond_4a

    move v7, v4

    :goto_7
    if-ge v7, v8, :cond_1f

    const/4 v9, 0x6

    .line 11426
    invoke-virtual {v1, v9}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_1d

    .line 13046
    iget v7, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    rsub-int/lit8 v7, v7, 0x8

    if-eq v7, v11, :cond_4a

    .line 11433
    invoke-virtual {v1, v7}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    goto/16 :goto_17

    :cond_1d
    and-int/lit8 v10, v9, 0x20

    if-nez v10, :cond_1e

    or-int/lit8 v9, v9, 0x40

    :cond_1e
    int-to-char v9, v9

    .line 11441
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 14108
    :cond_1f
    iget-object v7, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v7, v7

    iget v9, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v7, v9

    mul-int/2addr v7, v11

    iget v9, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v9

    if-gtz v7, :cond_1c

    goto/16 :goto_17

    .line 15371
    :cond_20
    new-array v7, v14, [I

    .line 16108
    :cond_21
    iget-object v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v8, v8

    iget v9, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v8, v9

    mul-int/2addr v8, v11

    iget v9, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v8, v9

    if-eq v8, v11, :cond_4a

    .line 15377
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v8

    if-eq v8, v10, :cond_4a

    .line 15382
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v9

    invoke-static {v8, v9, v7}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentbindingInflater1(II[I)V

    move v8, v4

    :goto_8
    if-ge v8, v14, :cond_28

    .line 15385
    aget v9, v7, v8

    if-nez v9, :cond_22

    const/16 v9, 0xd

    .line 15387
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_22
    if-ne v9, v6, :cond_23

    const/16 v9, 0x2a

    .line 15389
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_23
    if-ne v9, v13, :cond_24

    const/16 v9, 0x3e

    .line 15391
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_24
    if-ne v9, v14, :cond_25

    const/16 v9, 0x20

    .line 15393
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_25
    const/16 v12, 0xe

    if-ge v9, v12, :cond_26

    add-int/lit8 v9, v9, 0x2c

    int-to-char v9, v9

    .line 15395
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_26
    const/16 v12, 0x28

    if-ge v9, v12, :cond_27

    add-int/lit8 v9, v9, 0x33

    int-to-char v9, v9

    .line 15397
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 15399
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 17108
    :cond_28
    iget-object v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v8, v8

    iget v9, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v8, v9

    mul-int/2addr v8, v11

    iget v9, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v8, v9

    if-gtz v8, :cond_21

    goto/16 :goto_17

    .line 18282
    :cond_29
    new-array v7, v14, [I

    move v15, v4

    move/from16 v16, v15

    .line 19108
    :goto_a
    iget-object v4, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v4, v4

    iget v8, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v4, v8

    mul-int/2addr v4, v11

    iget v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v8

    if-eq v4, v11, :cond_4a

    .line 18289
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v4

    if-eq v4, v10, :cond_4a

    .line 18294
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v8

    invoke-static {v4, v8, v7}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentbindingInflater1(II[I)V

    move/from16 v4, v16

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v14, :cond_38

    .line 18297
    aget v10, v7, v8

    if-eqz v4, :cond_34

    if-eq v4, v6, :cond_32

    if-eq v4, v13, :cond_2d

    if-ne v4, v14, :cond_2c

    .line 18343
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentbindingInflater1:[C

    array-length v13, v4

    if-ge v10, v13, :cond_2b

    .line 18344
    aget-char v4, v4, v10

    if-eqz v15, :cond_2a

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    .line 18346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 18349
    :cond_2a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 18353
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 18357
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 18325
    :cond_2d
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    array-length v13, v4

    if-ge v10, v13, :cond_2f

    .line 18326
    aget-char v4, v4, v10

    if-eqz v15, :cond_2e

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    .line 18328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 18331
    :cond_2e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_2f
    if-ne v10, v12, :cond_30

    .line 18334
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_30
    const/16 v4, 0x1e

    if-ne v10, v4, :cond_31

    move v15, v6

    goto :goto_d

    .line 18338
    :cond_31
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_32
    if-eqz v15, :cond_33

    add-int/lit16 v10, v10, 0x80

    int-to-char v4, v10

    .line 18316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_33
    int-to-char v4, v10

    .line 18319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_34
    if-ge v10, v14, :cond_35

    add-int/lit8 v10, v10, 0x1

    move v4, v10

    goto :goto_e

    .line 18302
    :cond_35
    sget-object v13, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    array-length v9, v13

    if-ge v10, v9, :cond_37

    .line 18303
    aget-char v9, v13, v10

    if-eqz v15, :cond_36

    add-int/lit16 v9, v9, 0x80

    int-to-char v9, v9

    .line 18305
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    goto :goto_e

    .line 18308
    :cond_36
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x1d

    const/16 v10, 0xfe

    const/4 v13, 0x2

    goto/16 :goto_b

    .line 18311
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 20108
    :cond_38
    iget-object v8, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v8, v8

    iget v9, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v8, v9

    mul-int/2addr v8, v11

    iget v9, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v8, v9

    if-gtz v8, :cond_39

    goto/16 :goto_17

    :cond_39
    move/from16 v16, v4

    const/16 v9, 0x1d

    const/16 v10, 0xfe

    const/4 v13, 0x2

    goto/16 :goto_a

    .line 21197
    :cond_3a
    new-array v4, v14, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22108
    :goto_f
    iget-object v9, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v9, v9

    iget v10, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v9, v10

    mul-int/2addr v9, v11

    iget v10, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v9, v10

    if-eq v9, v11, :cond_4a

    .line 21205
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v9

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_4a

    .line 21210
    invoke-virtual {v1, v11}, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v13

    invoke-static {v9, v13, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentbindingInflater1(II[I)V

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v14, :cond_48

    .line 21213
    aget v13, v4, v9

    if-eqz v8, :cond_44

    if-eq v8, v6, :cond_42

    const/4 v15, 0x2

    if-eq v8, v15, :cond_3d

    if-ne v8, v14, :cond_3c

    if-eqz v7, :cond_3b

    add-int/lit16 v13, v13, 0xe0

    int-to-char v7, v13

    .line 21259
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_3b
    add-int/lit8 v13, v13, 0x60

    int-to-char v8, v13

    .line 21262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 21267
    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 21240
    :cond_3d
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    array-length v6, v8

    if-ge v13, v6, :cond_3f

    .line 21241
    aget-char v6, v8, v13

    if-eqz v7, :cond_3e

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    .line 21243
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_11
    const/16 v6, 0x1d

    const/16 v8, 0x1e

    goto :goto_14

    .line 21246
    :cond_3e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_12
    const/16 v6, 0x1d

    goto :goto_13

    :cond_3f
    if-ne v13, v12, :cond_40

    const/16 v6, 0x1d

    .line 21249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    const/16 v8, 0x1e

    goto :goto_15

    :cond_40
    const/16 v6, 0x1d

    const/16 v8, 0x1e

    if-ne v13, v8, :cond_41

    const/4 v7, 0x1

    goto :goto_15

    .line 21253
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_42
    const/16 v6, 0x1d

    const/16 v8, 0x1e

    const/4 v15, 0x2

    if-eqz v7, :cond_43

    add-int/lit16 v13, v13, 0x80

    int-to-char v7, v13

    .line 21232
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_43
    int-to-char v13, v13

    .line 21235
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    move/from16 v17, v8

    const/4 v8, 0x0

    goto :goto_16

    :cond_44
    const/16 v6, 0x1d

    const/4 v15, 0x2

    const/16 v17, 0x1e

    if-ge v13, v14, :cond_45

    add-int/lit8 v13, v13, 0x1

    move v8, v13

    goto :goto_16

    .line 21218
    :cond_45
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    array-length v10, v6

    if-ge v13, v10, :cond_47

    .line 21219
    aget-char v6, v6, v13

    if-eqz v7, :cond_46

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    .line 21221
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_16

    .line 21224
    :cond_46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_16
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/16 v10, 0xfe

    goto/16 :goto_10

    .line 21227
    :cond_47
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v15, 0x2

    const/16 v17, 0x1e

    .line 23108
    iget-object v6, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v6, v6

    iget v9, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v6, v9

    mul-int/2addr v6, v11

    iget v9, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    if-gtz v6, :cond_49

    goto :goto_17

    :cond_49
    const/4 v6, 0x1

    goto/16 :goto_f

    .line 114
    :cond_4a
    :goto_17
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v4

    .line 116
    :goto_18
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->g:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-eq v7, v4, :cond_4c

    .line 24108
    iget-object v4, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v4, v4

    iget v6, v1, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v4, v6

    mul-int/2addr v4, v11

    iget v6, v1, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v6

    if-gtz v4, :cond_4b

    goto :goto_19

    :cond_4b
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 117
    :cond_4c
    :goto_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4d

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4e

    move-object v5, v3

    :cond_4e
    new-instance v2, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    invoke-direct {v2, v0, v1, v5, v3}, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method private static TuitionPaymentFragmentbindingInflater1(II[I)V
    .locals 2

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    .line 407
    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    .line 408
    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    .line 410
    div-int/lit8 v0, p0, 0x28

    .line 411
    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    .line 412
    aput p0, p2, p1

    return-void
.end method
