.class public final LunbindFromCamera;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetDefaultRetryTimeoutInMillis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 164
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    .line 165
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 168
    array-length v3, p0

    move v4, v0

    .line 169
    :goto_1
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 170
    aget-object v5, v1, v4

    sub-int v6, v3, v2

    add-int/lit8 v6, v6, -0x1

    aget-object v7, p0, v2

    aget-byte v7, v7, v4

    aput-byte v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3([[BI)LwrapImageProxy;
    .locals 10

    const/4 v0, 0x0

    .line 147
    aget-object v1, p0, v0

    array-length v1, v1

    mul-int/lit8 v2, p1, 0x2

    new-instance v3, LwrapImageProxy;

    add-int/2addr v1, v2

    array-length v4, p0

    add-int/2addr v4, v2

    invoke-direct {v3, v1, v4}, LwrapImageProxy;-><init>(II)V

    .line 1186
    iget-object v1, v3, LwrapImageProxy;->b:[I

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1188
    iget-object v4, v3, LwrapImageProxy;->b:[I

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2375
    :cond_0
    iget v1, v3, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v0

    .line 149
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    move v5, v0

    .line 150
    :goto_2
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 152
    aget-object v6, p0, v4

    aget-byte v6, v6, v5

    if-ne v6, v2, :cond_1

    add-int v6, v5, p1

    .line 3141
    iget v7, v3, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v7, v1

    div-int/lit8 v8, v6, 0x20

    add-int/2addr v7, v8

    .line 3142
    iget-object v8, v3, LwrapImageProxy;->b:[I

    and-int/lit8 v6, v6, 0x1f

    shl-int v6, v2, v6

    aget v9, v8, v7

    or-int/2addr v6, v9

    aput v6, v8, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "LwrapImageProxy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 53
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->cancelAll:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_19

    .line 57
    new-instance v3, LgetScaleType;

    invoke-direct {v3}, LgetScaleType;-><init>()V

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 62
    sget-object v7, Lcom/google/zxing/EncodeHintType;->g:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63
    sget-object v7, Lcom/google/zxing/EncodeHintType;->g:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 4757
    iput-boolean v7, v3, LgetScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 65
    :cond_0
    sget-object v7, Lcom/google/zxing/EncodeHintType;->asInterface:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 66
    sget-object v7, Lcom/google/zxing/EncodeHintType;->asInterface:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    move-result-object v7

    .line 5750
    iput-object v7, v3, LgetScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 68
    :cond_1
    sget-object v7, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    sget-object v7, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LViewPortBuilder;

    .line 6043
    iget v8, v7, LViewPortBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 7039
    iget v8, v7, LViewPortBuilder;->TuitionPaymentFragmentbindingInflater1:I

    .line 8051
    iget v8, v7, LViewPortBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 9047
    iget v7, v7, LViewPortBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 10740
    iput v6, v3, LgetScaleType;->asBinder:I

    .line 10741
    iput v6, v3, LgetScaleType;->g:I

    .line 10742
    iput v6, v3, LgetScaleType;->a:I

    .line 10743
    iput v6, v3, LgetScaleType;->d:I

    .line 75
    :cond_2
    sget-object v7, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 76
    sget-object v7, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_3
    const/16 v7, 0x1e

    .line 78
    :goto_0
    sget-object v8, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 79
    sget-object v4, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 81
    :cond_4
    sget-object v8, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 82
    sget-object v8, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 11764
    iput-object v2, v3, LgetScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_5
    const/16 v7, 0x1e

    .line 13648
    :cond_6
    :goto_1
    invoke-static {v4}, LsetScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result v2

    .line 13649
    iget-object v8, v3, LgetScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/pdf417/encoder/Compaction;

    iget-object v9, v3, LgetScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/charset/Charset;

    move-object/from16 v10, p1

    invoke-static {v10, v8, v9}, LViewPortLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 13650
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 14693
    iget v11, v3, LgetScaleType;->g:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    iget v14, v3, LgetScaleType;->asBinder:I

    if-gt v11, v14, :cond_9

    .line 14695
    invoke-static {v9, v2, v11}, LgetScaleType;->b(III)I

    move-result v14

    .line 14697
    iget v15, v3, LgetScaleType;->d:I

    if-lt v14, v15, :cond_9

    .line 14701
    iget v15, v3, LgetScaleType;->a:I

    if-gt v14, v15, :cond_8

    mul-int/lit8 v15, v11, 0x11

    add-int/lit8 v15, v15, 0x45

    int-to-float v15, v15

    const v16, 0x3eb6c8b4    # 0.357f

    mul-float v15, v15, v16

    int-to-float v5, v14

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v5, v5, v16

    div-float/2addr v15, v5

    if-eqz v13, :cond_7

    const/high16 v5, 0x40400000    # 3.0f

    sub-float v16, v15, v5

    .line 14708
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v5, v12, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v16, v5

    if-gtz v5, :cond_8

    .line 14713
    :cond_7
    filled-new-array {v11, v14}, [I

    move-result-object v5

    move-object v13, v5

    move v12, v15

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    if-nez v13, :cond_a

    .line 14718
    iget v5, v3, LgetScaleType;->g:I

    invoke-static {v9, v2, v5}, LgetScaleType;->b(III)I

    move-result v5

    .line 14719
    iget v11, v3, LgetScaleType;->d:I

    if-ge v5, v11, :cond_a

    .line 14720
    iget v5, v3, LgetScaleType;->g:I

    filled-new-array {v5, v11}, [I

    move-result-object v13

    :cond_a
    if-eqz v13, :cond_18

    .line 13654
    aget v5, v13, v6

    const/4 v11, 0x1

    .line 13655
    aget v12, v13, v11

    .line 13657
    invoke-static {v9, v2, v5, v12}, LgetScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII)I

    move-result v13

    add-int/2addr v2, v9

    add-int/2addr v2, v11

    const/16 v14, 0x3a1

    if-gt v2, v14, :cond_17

    add-int/2addr v9, v13

    add-int/2addr v9, v11

    .line 13665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v9, v9

    .line 13666
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13667
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v6

    :goto_3
    if-ge v8, v13, :cond_b

    const/16 v9, 0x384

    .line 13669
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 13671
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13674
    invoke-static {v2, v4}, LsetScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    .line 13677
    new-instance v9, LViewPort;

    invoke-direct {v9, v12, v5}, LViewPort;-><init>(II)V

    iput-object v9, v3, LgetScaleType;->b:LViewPort;

    .line 13678
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, LgetScaleType;->b:LViewPort;

    move v9, v6

    move v10, v9

    :goto_4
    if-ge v9, v12, :cond_10

    .line 15603
    rem-int/lit8 v13, v9, 0x3

    .line 16057
    iget v14, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v14, v11

    iput v14, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 17061
    iget-object v14, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

    iget v15, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-object v14, v14, v15

    const v15, 0x1fea8

    const/16 v6, 0x11

    .line 15605
    invoke-static {v15, v6, v14}, LgetScaleType;->TuitionPaymentFragmentbindingInflater1(IILgetAspectRatio;)V

    if-nez v13, :cond_c

    .line 15610
    div-int/lit8 v14, v9, 0x3

    const/16 v15, 0x1e

    mul-int/2addr v14, v15

    add-int/lit8 v17, v12, -0x1

    div-int/lit8 v17, v17, 0x3

    add-int v17, v17, v14

    add-int/lit8 v18, v5, -0x1

    goto :goto_5

    :cond_c
    const/16 v15, 0x1e

    if-ne v13, v11, :cond_d

    .line 15613
    div-int/lit8 v14, v9, 0x3

    mul-int/2addr v14, v15

    add-int/lit8 v15, v12, -0x1

    mul-int/lit8 v17, v4, 0x3

    add-int v17, v17, v14

    rem-int/lit8 v18, v15, 0x3

    add-int v17, v17, v18

    .line 15614
    div-int/lit8 v18, v15, 0x3

    const/16 v15, 0x1e

    goto :goto_5

    .line 15616
    :cond_d
    div-int/lit8 v14, v9, 0x3

    const/16 v15, 0x1e

    mul-int/2addr v14, v15

    add-int/lit8 v17, v5, -0x1

    add-int v17, v17, v14

    mul-int/lit8 v18, v4, 0x3

    add-int v14, v14, v18

    add-int/lit8 v18, v12, -0x1

    .line 15617
    rem-int/lit8 v18, v18, 0x3

    .line 15620
    :goto_5
    sget-object v19, LgetScaleType;->TuitionPaymentFragmentbindingInflater1:[[I

    aget-object v19, v19, v13

    aget v15, v19, v17

    .line 18061
    iget-object v11, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

    move/from16 v17, v4

    iget v4, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-object v4, v11, v4

    .line 15621
    invoke-static {v15, v6, v4}, LgetScaleType;->TuitionPaymentFragmentbindingInflater1(IILgetAspectRatio;)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_e

    .line 15624
    sget-object v11, LgetScaleType;->TuitionPaymentFragmentbindingInflater1:[[I

    aget-object v11, v11, v13

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    aget v11, v11, v15

    .line 19061
    iget-object v15, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

    move-object/from16 p1, v2

    iget v2, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-object v2, v15, v2

    .line 15625
    invoke-static {v11, v6, v2}, LgetScaleType;->TuitionPaymentFragmentbindingInflater1(IILgetAspectRatio;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    goto :goto_6

    :cond_e
    move-object/from16 p1, v2

    .line 15629
    iget-boolean v2, v3, LgetScaleType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v4, 0x3fa29

    if-eqz v2, :cond_f

    .line 20061
    iget-object v2, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

    iget v6, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-object v2, v2, v6

    const/4 v6, 0x1

    .line 15630
    invoke-static {v4, v6, v2}, LgetScaleType;->TuitionPaymentFragmentbindingInflater1(IILgetAspectRatio;)V

    goto :goto_7

    .line 15632
    :cond_f
    sget-object v2, LgetScaleType;->TuitionPaymentFragmentbindingInflater1:[[I

    aget-object v2, v2, v13

    add-int v14, v14, v18

    aget v2, v2, v14

    .line 21061
    iget-object v11, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

    iget v13, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-object v11, v11, v13

    .line 15633
    invoke-static {v2, v6, v11}, LgetScaleType;->TuitionPaymentFragmentbindingInflater1(IILgetAspectRatio;)V

    .line 22061
    iget-object v2, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

    iget v6, v8, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-object v2, v2, v6

    const/16 v6, 0x12

    .line 15635
    invoke-static {v4, v6, v2}, LgetScaleType;->TuitionPaymentFragmentbindingInflater1(IILgetAspectRatio;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move/from16 v4, v17

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 23539
    :cond_10
    iget-object v2, v3, LgetScaleType;->b:LViewPort;

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 12110
    invoke-virtual {v2, v5, v4}, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[[B

    move-result-object v2

    const/4 v4, 0x0

    if-le v1, v0, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .line 12112
    :goto_8
    aget-object v5, v2, v4

    array-length v5, v5

    array-length v8, v2

    if-ge v5, v8, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    move v5, v4

    :goto_9
    xor-int/2addr v5, v6

    if-eqz v5, :cond_13

    .line 12113
    invoke-static {v2}, LunbindFromCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([[B)[[B

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    move v6, v4

    .line 12117
    :goto_a
    aget-object v4, v2, v4

    array-length v4, v4

    div-int/2addr v0, v4

    .line 12118
    array-length v4, v2

    div-int/2addr v1, v4

    if-lt v0, v1, :cond_14

    move v0, v1

    :cond_14
    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    .line 24539
    iget-object v1, v3, LgetScaleType;->b:LViewPort;

    shl-int/lit8 v2, v0, 0x2

    .line 12129
    invoke-virtual {v1, v0, v2}, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[[B

    move-result-object v0

    if-eqz v6, :cond_15

    .line 12131
    invoke-static {v0}, LunbindFromCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([[B)[[B

    move-result-object v0

    .line 12133
    :cond_15
    invoke-static {v0, v7}, LunbindFromCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([[BI)LwrapImageProxy;

    move-result-object v0

    return-object v0

    .line 12135
    :cond_16
    invoke-static {v2, v7}, LunbindFromCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([[BI)LwrapImageProxy;

    move-result-object v0

    return-object v0

    .line 13661
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encoded message contains too many code words, message too big ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13662
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14725
    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only encode PDF_417, but got "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
