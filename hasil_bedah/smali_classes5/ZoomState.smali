.class public final LZoomState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOutputCameraInputInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, LSurfaceOutputCameraInputInfo;

    sget-object v1, LSettableImageProxy;->g:LSettableImageProxy;

    invoke-direct {v0, v1}, LSurfaceOutputCameraInputInfo;-><init>(LSettableImageProxy;)V

    iput-object v0, p0, LZoomState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOutputCameraInputInfo;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraCoordinatorConcurrentCameraModeListener;Ljava/util/Map;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCameraCoordinatorConcurrentCameraModeListener;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 145
    invoke-virtual/range {p1 .. p1}, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v1

    .line 146
    invoke-virtual/range {p1 .. p1}, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetErrorEdge;

    move-result-object v2

    .line 1135
    iget-object v2, v2, LgetErrorEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 2155
    invoke-virtual/range {p1 .. p1}, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetErrorEdge;

    move-result-object v3

    .line 2156
    invoke-virtual/range {p1 .. p1}, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v4

    .line 2160
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v5

    .line 3139
    iget-byte v3, v3, LgetErrorEdge;->TuitionPaymentFragmentbindingInflater1:B

    .line 2160
    aget-object v3, v5, v3

    .line 2161
    iget-object v5, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 4375
    iget v5, v5, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2162
    iget-object v6, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    invoke-virtual {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/DataMask;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;I)V

    .line 6078
    iget v3, v4, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v3, 0x11

    .line 5141
    new-instance v7, LwrapImageProxy;

    invoke-direct {v7, v6}, LwrapImageProxy;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0x9

    .line 5144
    invoke-virtual {v7, v6, v6, v8, v8}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    add-int/lit8 v9, v3, 0x9

    const/16 v10, 0x8

    .line 5146
    invoke-virtual {v7, v9, v6, v10, v8}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    .line 5148
    invoke-virtual {v7, v6, v9, v8, v10}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    .line 5151
    iget-object v9, v4, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v9, v9

    move v11, v6

    :goto_0
    const/4 v12, 0x2

    if-ge v11, v9, :cond_4

    .line 5153
    iget-object v13, v4, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v13, v13, v11

    move v14, v6

    :goto_1
    if-ge v14, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v14, :cond_2

    add-int/lit8 v15, v9, -0x1

    if-eq v14, v15, :cond_2

    :cond_0
    add-int/lit8 v15, v9, -0x1

    if-ne v11, v15, :cond_1

    if-eqz v14, :cond_2

    .line 5159
    :cond_1
    iget-object v15, v4, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v15, v15, v14

    sub-int/2addr v15, v12

    add-int/lit8 v10, v13, -0x2

    const/4 v12, 0x5

    invoke-virtual {v7, v15, v10, v12, v12}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x8

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x8

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    const/4 v10, 0x1

    .line 5164
    invoke-virtual {v7, v9, v8, v10, v3}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    .line 5166
    invoke-virtual {v7, v8, v9, v3, v10}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    .line 5168
    iget v8, v4, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentbindingInflater1:I

    if-le v8, v9, :cond_5

    add-int/2addr v3, v9

    const/4 v8, 0x3

    .line 5170
    invoke-virtual {v7, v3, v6, v8, v9}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    .line 5172
    invoke-virtual {v7, v6, v3, v9, v8}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    .line 7074
    :cond_5
    iget v3, v4, LAutoValue_Bitmap2JpegBytes_In;->b:I

    .line 2167
    new-array v8, v3, [B

    add-int/lit8 v11, v5, -0x1

    move v13, v6

    move v15, v13

    move/from16 v16, v15

    move v14, v10

    move v12, v11

    :goto_2
    if-lez v12, :cond_d

    if-ne v12, v9, :cond_6

    add-int/lit8 v12, v12, -0x1

    :cond_6
    move v9, v6

    :goto_3
    if-ge v9, v5, :cond_c

    if-eqz v14, :cond_7

    sub-int v17, v11, v9

    move/from16 v10, v17

    goto :goto_4

    :cond_7
    move v10, v9

    :goto_4
    move/from16 v18, v5

    :goto_5
    const/4 v5, 0x2

    if-ge v6, v5, :cond_b

    sub-int v5, v12, v6

    .line 2183
    invoke-virtual {v7, v5, v10}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v19

    if-nez v19, :cond_a

    add-int/lit8 v15, v15, 0x1

    shl-int/lit8 v16, v16, 0x1

    move-object/from16 v19, v7

    .line 2187
    iget-object v7, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    invoke-virtual {v7, v5, v10}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v5, v16, 0x1

    goto :goto_6

    :cond_8
    move/from16 v5, v16

    :goto_6
    const/16 v7, 0x8

    if-ne v15, v7, :cond_9

    int-to-byte v5, v5

    .line 2192
    aput-byte v5, v8, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    move/from16 v16, v5

    goto :goto_7

    :cond_a
    move-object/from16 v19, v7

    const/16 v7, 0x8

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v19

    goto :goto_5

    :cond_b
    move-object/from16 v19, v7

    const/16 v7, 0x8

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    move/from16 v18, v5

    move-object/from16 v19, v7

    const/16 v7, 0x8

    xor-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v7, v19

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    goto :goto_2

    .line 8074
    :cond_d
    iget v0, v4, LAutoValue_Bitmap2JpegBytes_In;->b:I

    if-ne v13, v0, :cond_1e

    .line 10074
    iget v0, v1, LAutoValue_Bitmap2JpegBytes_In;->b:I

    if-ne v3, v0, :cond_1d

    .line 11082
    iget-object v0, v1, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 12210
    iget-object v3, v0, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:[LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 9062
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    .line 13229
    iget v7, v7, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 9067
    :cond_e
    new-array v4, v6, [LCameraCoordinator;

    .line 9069
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v7, v5, :cond_10

    aget-object v10, v3, v7

    const/4 v11, 0x0

    .line 14229
    :goto_a
    iget v12, v10, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v11, v12, :cond_f

    .line 15233
    iget v12, v10, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 16194
    iget v13, v0, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 9073
    new-instance v14, LCameraCoordinator;

    add-int/2addr v13, v12

    new-array v13, v13, [B

    invoke-direct {v14, v12, v13}, LCameraCoordinator;-><init>(I[B)V

    aput-object v14, v4, v9

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    .line 9079
    aget-object v3, v4, v7

    iget-object v3, v3, LCameraCoordinator;->TuitionPaymentFragmentbindingInflater1:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_b
    if-ltz v5, :cond_11

    .line 9082
    aget-object v7, v4, v5

    iget-object v7, v7, LCameraCoordinator;->TuitionPaymentFragmentbindingInflater1:[B

    array-length v7, v7

    if-eq v7, v3, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 17194
    iget v0, v0, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_13

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_12

    .line 9096
    aget-object v11, v4, v10

    iget-object v11, v11, LCameraCoordinator;->TuitionPaymentFragmentbindingInflater1:[B

    aget-byte v12, v8, v0

    aput-byte v12, v11, v7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    move v7, v5

    :goto_e
    if-ge v7, v9, :cond_14

    .line 9101
    aget-object v10, v4, v7

    iget-object v10, v10, LCameraCoordinator;->TuitionPaymentFragmentbindingInflater1:[B

    aget-byte v11, v8, v0

    aput-byte v11, v10, v3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    .line 9104
    aget-object v10, v4, v7

    iget-object v10, v10, LCameraCoordinator;->TuitionPaymentFragmentbindingInflater1:[B

    array-length v10, v10

    :goto_f
    if-ge v3, v10, :cond_17

    move v11, v7

    :goto_10
    if-ge v11, v9, :cond_16

    if-ge v11, v5, :cond_15

    move v12, v3

    goto :goto_11

    :cond_15
    add-int/lit8 v12, v3, 0x1

    .line 9108
    :goto_11
    aget-object v13, v4, v11

    iget-object v13, v13, LCameraCoordinator;->TuitionPaymentFragmentbindingInflater1:[B

    aget-byte v14, v8, v0

    aput-byte v14, v13, v12

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    move v0, v7

    move v3, v0

    :goto_12
    if-ge v0, v6, :cond_18

    .line 155
    aget-object v5, v4, v0

    .line 18115
    iget v5, v5, LCameraCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 158
    :cond_18
    new-array v0, v3, [B

    move v3, v7

    move v5, v3

    :goto_13
    if-ge v3, v6, :cond_1c

    .line 162
    aget-object v8, v4, v3

    .line 19119
    iget-object v9, v8, LCameraCoordinator;->TuitionPaymentFragmentbindingInflater1:[B

    .line 20115
    iget v8, v8, LCameraCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 21184
    array-length v10, v9

    .line 21186
    new-array v11, v10, [I

    move v12, v7

    :goto_14
    if-ge v12, v10, :cond_19

    .line 21188
    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v12, p0

    .line 21191
    :try_start_0
    iget-object v10, v12, LZoomState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOutputCameraInputInfo;

    array-length v13, v9

    sub-int/2addr v13, v8

    invoke-virtual {v10, v11, v13}, LSurfaceOutputCameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v7

    :goto_15
    if-ge v10, v8, :cond_1a

    .line 21198
    aget v13, v11, v10

    int-to-byte v13, v13

    aput-byte v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1a
    move v10, v7

    :goto_16
    if-ge v10, v8, :cond_1b

    .line 167
    aget-byte v11, v9, v10

    aput-byte v11, v0, v5

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 21193
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v12, p0

    move-object/from16 v3, p2

    .line 172
    invoke-static {v0, v1, v2, v3}, LViewPortScaleType;->b([BLAutoValue_Bitmap2JpegBytes_In;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v12, p0

    .line 9052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v12, p0

    .line 2202
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LwrapImageProxy;Ljava/util/Map;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwrapImageProxy;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 89
    new-instance v0, LCameraCoordinatorConcurrentCameraModeListener;

    invoke-direct {v0, p1}, LCameraCoordinatorConcurrentCameraModeListener;-><init>(LwrapImageProxy;)V

    const/4 p1, 0x0

    .line 93
    :try_start_0
    invoke-direct {p0, v0, p2}, LZoomState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraCoordinatorConcurrentCameraModeListener;Ljava/util/Map;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    .line 22211
    :goto_0
    :try_start_1
    iget-object v3, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetErrorEdge;

    if-eqz v3, :cond_0

    .line 22214
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v3

    iget-object v4, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetErrorEdge;

    .line 23139
    iget-byte v4, v4, LgetErrorEdge;->TuitionPaymentFragmentbindingInflater1:B

    .line 22214
    aget-object v3, v3, v4

    .line 22215
    iget-object v4, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 24375
    iget v4, v4, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 22216
    iget-object v5, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    invoke-virtual {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/DataMask;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;I)V

    .line 25228
    :cond_0
    iput-object p1, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_Bitmap2JpegBytes_In;

    .line 25229
    iput-object p1, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetErrorEdge;

    const/4 p1, 0x1

    .line 25230
    iput-boolean p1, v0, LCameraCoordinatorConcurrentCameraModeListener;->b:Z

    .line 109
    invoke-virtual {v0}, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_Bitmap2JpegBytes_In;

    .line 112
    invoke-virtual {v0}, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetErrorEdge;

    const/4 v3, 0x0

    .line 26235
    :goto_1
    iget-object v4, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 27368
    iget v4, v4, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    .line 26236
    :goto_2
    iget-object v6, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 28375
    iget v6, v6, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v6, :cond_2

    .line 26237
    iget-object v6, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    invoke-virtual {v6, v3, v5}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v6

    iget-object v7, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    invoke-virtual {v7, v5, v3}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v7

    if-eq v6, v7, :cond_1

    .line 26238
    iget-object v6, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 29157
    iget v7, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v7, v3

    div-int/lit8 v8, v5, 0x20

    add-int/2addr v7, v8

    .line 29158
    iget-object v6, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v8, v5, 0x1f

    shl-int v8, p1, v8

    aget v9, v6, v7

    xor-int/2addr v8, v9

    aput v8, v6, v7

    .line 26239
    iget-object v6, v0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 30157
    iget v7, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v7, v5

    div-int/lit8 v8, v3, 0x20

    add-int/2addr v7, v8

    .line 30158
    iget-object v6, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v8, v3, 0x1f

    shl-int v8, p1, v8

    aget v9, v6, v7

    xor-int/2addr v8, v9

    aput v8, v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_1

    .line 123
    :cond_3
    invoke-direct {p0, v0, p2}, LZoomState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraCoordinatorConcurrentCameraModeListener;Ljava/util/Map;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object p1

    .line 126
    new-instance p2, LonCameraOperatingModeUpdated;

    invoke-direct {p2}, LonCameraOperatingModeUpdated;-><init>()V

    .line 31137
    iput-object p2, p1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 136
    throw v1

    .line 138
    :cond_4
    throw p1

    .line 133
    :cond_5
    throw v2
.end method
