.class public final LgetViewPort;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckEffectTargets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, LcheckEffectTargets;

    invoke-direct {v0}, LcheckEffectTargets;-><init>()V

    sput-object v0, LgetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckEffectTargets;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I
    .locals 2

    .line 604
    invoke-static {p0}, LgetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)[I

    move-result-object p0

    const/4 v0, 0x0

    .line 51755
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[I[I[I[[I)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 300
    array-length v3, v2

    new-array v4, v3, [I

    const/16 v5, 0x64

    :goto_0
    if-lez v5, :cond_26

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_0

    .line 305
    aget v8, v2, v7

    aget-object v9, p4, v7

    aget v10, v4, v7

    aget v9, v9, v10

    aput v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 35524
    :try_start_0
    array-length v8, v0

    if-eqz v8, :cond_21

    add-int/lit8 v8, p0, 0x1

    shl-int v8, v7, v8

    if-eqz v1, :cond_1

    .line 36549
    array-length v9, v1

    div-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, 0x3

    if-gt v9, v10, :cond_20

    :cond_1
    if-ltz v8, :cond_20

    const/16 v9, 0x200

    if-gt v8, v9, :cond_20

    .line 36556
    sget-object v9, LgetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckEffectTargets;

    .line 37049
    new-instance v10, LgetLayoutDirection;

    iget-object v11, v9, LcheckEffectTargets;->b:LaddEffect;

    invoke-direct {v10, v11, v0}, LgetLayoutDirection;-><init>(LaddEffect;[I)V

    .line 37050
    new-array v11, v8, [I

    move v12, v8

    const/4 v13, 0x0

    :goto_2
    if-lez v12, :cond_3

    .line 37053
    iget-object v14, v9, LcheckEffectTargets;->b:LaddEffect;

    .line 38084
    iget-object v14, v14, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    aget v14, v14, v12

    .line 37053
    invoke-virtual {v10, v14}, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result v14

    sub-int v15, v8, v12

    .line 37054
    aput v14, v11, v15

    if-eqz v14, :cond_2

    move v13, v7

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_1a

    .line 37064
    iget-object v10, v9, LcheckEffectTargets;->b:LaddEffect;

    .line 39060
    iget-object v10, v10, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLayoutDirection;

    if-eqz v1, :cond_4

    .line 37066
    array-length v12, v1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    aget v14, v1, v13

    .line 37067
    iget-object v15, v9, LcheckEffectTargets;->b:LaddEffect;

    array-length v6, v0

    sub-int/2addr v6, v7

    sub-int/2addr v6, v14

    .line 40084
    iget-object v14, v15, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    aget v6, v14, v6

    .line 37069
    iget-object v14, v9, LcheckEffectTargets;->b:LaddEffect;

    .line 41080
    iget v15, v14, LaddEffect;->b:I

    sub-int v6, v15, v6

    rem-int/2addr v6, v15

    .line 37069
    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v15, LgetLayoutDirection;

    invoke-direct {v15, v14, v6}, LgetLayoutDirection;-><init>(LaddEffect;[I)V

    .line 37070
    invoke-virtual {v10, v15}, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetLayoutDirection;)LgetLayoutDirection;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 37074
    :cond_4
    new-instance v6, LgetLayoutDirection;

    iget-object v10, v9, LcheckEffectTargets;->b:LaddEffect;

    invoke-direct {v6, v10, v11}, LgetLayoutDirection;-><init>(LaddEffect;[I)V

    .line 37077
    iget-object v10, v9, LcheckEffectTargets;->b:LaddEffect;

    .line 37078
    invoke-virtual {v10, v8, v7}, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)LgetLayoutDirection;

    move-result-object v10

    .line 43063
    iget-object v11, v10, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v11, v11

    sub-int/2addr v11, v7

    .line 44063
    iget-object v12, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v12, v12

    sub-int/2addr v12, v7

    if-ge v11, v12, :cond_5

    move-object/from16 v20, v10

    move-object v10, v6

    move-object/from16 v6, v20

    .line 42108
    :cond_5
    iget-object v11, v9, LcheckEffectTargets;->b:LaddEffect;

    .line 45056
    iget-object v11, v11, LaddEffect;->a:LgetLayoutDirection;

    .line 42109
    iget-object v12, v9, LcheckEffectTargets;->b:LaddEffect;

    .line 46060
    iget-object v12, v12, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLayoutDirection;

    .line 47063
    :goto_4
    iget-object v13, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v13, v13

    sub-int/2addr v13, v7

    .line 42112
    div-int/lit8 v14, v8, 0x2

    if-lt v13, v14, :cond_d

    .line 48070
    iget-object v13, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    if-eqz v13, :cond_c

    .line 42124
    iget-object v13, v9, LcheckEffectTargets;->b:LaddEffect;

    .line 49056
    iget-object v13, v13, LaddEffect;->a:LgetLayoutDirection;

    .line 50063
    iget-object v14, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v14, v14

    sub-int/2addr v14, v7

    .line 51077
    iget-object v15, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v2, v15

    sub-int/2addr v2, v7

    sub-int/2addr v2, v14

    aget v2, v15, v2

    .line 42126
    iget-object v14, v9, LcheckEffectTargets;->b:LaddEffect;

    if-eqz v2, :cond_b

    .line 51099
    iget-object v15, v14, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    iget v7, v14, LaddEffect;->b:I

    iget-object v14, v14, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v2, v14, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    aget v7, v15, v7

    .line 51065
    :goto_5
    iget-object v14, v10, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v14, v14

    sub-int/2addr v14, v2

    .line 51066
    iget-object v15, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v15, v15

    sub-int/2addr v15, v2

    if-lt v14, v15, :cond_a

    .line 51074
    iget-object v2, v10, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/4 v14, 0x0

    aget v2, v2, v14

    if-nez v2, :cond_6

    goto/16 :goto_8

    .line 51068
    :cond_6
    iget-object v2, v10, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v2, v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    .line 51069
    iget-object v15, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v15, v15

    sub-int/2addr v15, v14

    sub-int/2addr v2, v15

    .line 42129
    iget-object v15, v9, LcheckEffectTargets;->b:LaddEffect;

    .line 51070
    iget-object v14, v10, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v14, v14
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v17, v5

    .line 51085
    :try_start_1
    iget-object v5, v10, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I
    :try_end_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v4

    :try_start_2
    array-length v4, v5

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v14

    aget v4, v5, v4

    .line 42129
    invoke-virtual {v15, v4, v7}, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result v4

    .line 42130
    iget-object v5, v9, LcheckEffectTargets;->b:LaddEffect;

    invoke-virtual {v5, v2, v4}, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)LgetLayoutDirection;

    move-result-object v5

    invoke-virtual {v13, v5}, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetLayoutDirection;)LgetLayoutDirection;

    move-result-object v13

    if-ltz v2, :cond_9

    if-nez v4, :cond_7

    .line 51203
    iget-object v2, v6, LgetLayoutDirection;->b:LaddEffect;

    .line 51066
    iget-object v2, v2, LaddEffect;->a:LgetLayoutDirection;

    goto :goto_7

    .line 51205
    :cond_7
    iget-object v5, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v5, v5

    add-int/2addr v2, v5

    .line 51206
    new-array v2, v2, [I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_8

    .line 51208
    iget-object v15, v6, LgetLayoutDirection;->b:LaddEffect;

    move/from16 v19, v5

    iget-object v5, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    aget v5, v5, v14

    invoke-virtual {v15, v5, v4}, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result v5

    aput v5, v2, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v19

    goto :goto_6

    .line 51210
    :cond_8
    new-instance v4, LgetLayoutDirection;

    iget-object v5, v6, LgetLayoutDirection;->b:LaddEffect;

    invoke-direct {v4, v5, v2}, LgetLayoutDirection;-><init>(LaddEffect;[I)V

    move-object v2, v4

    .line 42131
    :goto_7
    invoke-virtual {v10, v2}, LgetLayoutDirection;->b(LgetLayoutDirection;)LgetLayoutDirection;

    move-result-object v10

    move/from16 v5, v17

    move-object/from16 v4, v18

    const/4 v2, 0x1

    goto :goto_5

    .line 51200
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :catch_0
    move-object/from16 v18, v4

    goto/16 :goto_f

    :cond_a
    :goto_8
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 42134
    invoke-virtual {v13, v12}, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetLayoutDirection;)LgetLayoutDirection;

    move-result-object v2

    invoke-virtual {v2, v11}, LgetLayoutDirection;->b(LgetLayoutDirection;)LgetLayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, LgetLayoutDirection;->TuitionPaymentFragmentbindingInflater1()LgetLayoutDirection;

    move-result-object v2

    move-object v11, v12

    move/from16 v5, v17

    move-object/from16 v4, v18

    const/4 v7, 0x1

    move-object v12, v2

    move-object/from16 v2, p3

    move-object/from16 v20, v10

    move-object v10, v6

    move-object/from16 v6, v20

    goto/16 :goto_4

    :cond_b
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 51097
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    :cond_c
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 42121
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_d
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 51088
    iget-object v2, v12, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v2, v2, v4

    if-eqz v2, :cond_19

    .line 42142
    iget-object v4, v9, LcheckEffectTargets;->b:LaddEffect;

    if-eqz v2, :cond_18

    .line 51110
    iget-object v5, v4, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    iget v7, v4, LaddEffect;->b:I

    iget-object v4, v4, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v2, v4, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    aget v4, v5, v7

    .line 42143
    invoke-virtual {v12, v4}, LgetLayoutDirection;->TuitionPaymentFragmentbindingInflater1(I)LgetLayoutDirection;

    move-result-object v5

    .line 42144
    invoke-virtual {v6, v4}, LgetLayoutDirection;->TuitionPaymentFragmentbindingInflater1(I)LgetLayoutDirection;

    move-result-object v4

    .line 42145
    filled-new-array {v5, v4}, [LgetLayoutDirection;

    move-result-object v4

    const/4 v5, 0x0

    .line 37079
    aget-object v6, v4, v5

    .line 37080
    aget-object v4, v4, v2

    .line 51077
    iget-object v5, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v5, v5

    sub-int/2addr v5, v2

    .line 51164
    new-array v2, v5, [I

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 51166
    :goto_9
    iget-object v11, v9, LcheckEffectTargets;->b:LaddEffect;

    .line 51124
    iget v11, v11, LaddEffect;->b:I

    if-ge v10, v11, :cond_10

    if-ge v7, v5, :cond_10

    .line 51167
    invoke-virtual {v6, v10}, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result v11

    if-nez v11, :cond_f

    .line 51168
    iget-object v11, v9, LcheckEffectTargets;->b:LaddEffect;

    if-eqz v10, :cond_e

    .line 51114
    iget-object v12, v11, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    iget v13, v11, LaddEffect;->b:I

    iget-object v11, v11, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v11, v11, v10

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    aget v11, v12, v13

    .line 51168
    aput v11, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 51112
    :cond_e
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    if-ne v7, v5, :cond_17

    .line 51081
    iget-object v7, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v7, v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    .line 51186
    new-array v10, v7, [I

    const/4 v11, 0x1

    :goto_b
    if-gt v11, v7, :cond_11

    .line 51188
    iget-object v12, v9, LcheckEffectTargets;->b:LaddEffect;

    sub-int v13, v7, v11

    .line 51096
    iget-object v14, v6, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    array-length v15, v14

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v11

    aget v14, v14, v15

    .line 51189
    invoke-virtual {v12, v11, v14}, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result v12

    aput v12, v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 51191
    :cond_11
    new-instance v6, LgetLayoutDirection;

    iget-object v7, v9, LcheckEffectTargets;->b:LaddEffect;

    invoke-direct {v6, v7, v10}, LgetLayoutDirection;-><init>(LaddEffect;[I)V

    .line 51195
    new-array v7, v5, [I

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v5, :cond_14

    .line 51197
    iget-object v11, v9, LcheckEffectTargets;->b:LaddEffect;

    aget v12, v2, v10

    if-eqz v12, :cond_13

    .line 51118
    iget-object v13, v11, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    iget v14, v11, LaddEffect;->b:I

    iget-object v11, v11, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v11, v11, v12

    sub-int/2addr v14, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    aget v11, v13, v14

    .line 51198
    iget-object v12, v9, LcheckEffectTargets;->b:LaddEffect;

    invoke-virtual {v4, v11}, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result v13

    .line 51101
    iget v12, v12, LaddEffect;->b:I

    sub-int v13, v12, v13

    rem-int/2addr v13, v12

    .line 51199
    iget-object v12, v9, LcheckEffectTargets;->b:LaddEffect;

    invoke-virtual {v6, v11}, LgetLayoutDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result v11

    if-eqz v11, :cond_12

    .line 51120
    iget-object v14, v12, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    iget v15, v12, LaddEffect;->b:I

    iget-object v12, v12, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v11, v12, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    aget v11, v14, v15

    .line 51200
    iget-object v12, v9, LcheckEffectTargets;->b:LaddEffect;

    invoke-virtual {v12, v13, v11}, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 51118
    :cond_12
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    .line 51116
    :cond_13
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    :cond_14
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_1b

    .line 37088
    array-length v6, v0

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget-object v10, v9, LcheckEffectTargets;->b:LaddEffect;

    aget v11, v2, v4

    if-eqz v11, :cond_16

    .line 51114
    iget-object v10, v10, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v10, v10, v11

    sub-int/2addr v6, v10

    if-ltz v6, :cond_15

    .line 37092
    iget-object v10, v9, LcheckEffectTargets;->b:LaddEffect;

    aget v11, v0, v6

    aget v12, v7, v4

    .line 51104
    iget v10, v10, LaddEffect;->b:I

    add-int/2addr v11, v10

    sub-int/2addr v11, v12

    rem-int/2addr v11, v10

    .line 37092
    aput v11, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 37090
    :cond_15
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    .line 51112
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 51173
    :cond_17
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    .line 51108
    :cond_18
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    .line 42139
    :cond_19
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_1a
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 51588
    :cond_1b
    array-length v2, v0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_1f

    const/4 v2, 0x0

    .line 51596
    aget v4, v0, v2

    .line 51597
    array-length v2, v0

    if-gt v4, v2, :cond_1e

    if-nez v4, :cond_1d

    .line 51602
    array-length v2, v0

    if-ge v8, v2, :cond_1c

    .line 51603
    array-length v2, v0

    sub-int/2addr v2, v8

    const/4 v4, 0x0

    aput v2, v0, v4

    goto :goto_e

    .line 51605
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 35533
    :cond_1d
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ILjava/lang/String;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v2

    .line 35535
    array-length v0, v1

    return-object v2

    .line 51598
    :cond_1e
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 51591
    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    :cond_20
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 36554
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_21
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 35525
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object/from16 v18, v4

    move/from16 v17, v5

    :catch_2
    :goto_f
    if-eqz v3, :cond_25

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v3, :cond_24

    .line 316
    aget v2, v18, v14

    aget-object v4, p4, v14

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_22

    add-int/lit8 v2, v2, 0x1

    .line 317
    aput v2, v18, v14

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    .line 320
    aput v2, v18, v14

    add-int/lit8 v4, v3, -0x1

    if-eq v14, v4, :cond_23

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 322
    :cond_23
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_11
    add-int/lit8 v5, v17, -0x1

    move-object/from16 v2, p3

    move-object/from16 v4, v18

    goto/16 :goto_0

    .line 313
    :cond_25
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 327
    :cond_26
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;LUseCaseGroup;LResolutionInfoResolutionInfoInternalBuilder;ZII)LgetUseCases;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    .line 212
    new-instance v11, LgetUseCases;

    invoke-direct {v11, v0, v10}, LgetUseCases;-><init>(LUseCaseGroup;Z)V

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    move v13, v2

    .line 51186
    iget v2, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v2, v2

    .line 51191
    iget v3, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    .line 51307
    :goto_2
    iget v2, v0, LUseCaseGroup;->b:I

    if-gt v15, v2, :cond_3

    .line 51304
    iget v2, v0, LUseCaseGroup;->d:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 51520
    iget v4, v9, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    .line 219
    invoke-static/range {v2 .. v9}, LgetViewPort;->b(LwrapImageProxy;IIZIIII)LupdateSuggestedStreamSpecImplementationOptions;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51218
    iget-object v3, v11, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51215
    iget-object v4, v11, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 51308
    iget v4, v4, LUseCaseGroup;->d:I

    sub-int v4, v15, v4

    .line 51218
    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    .line 51212
    iget v2, v2, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_3

    .line 51217
    :cond_1
    iget v2, v2, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;II)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 59
    new-instance v6, LUseCaseGroup;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LUseCaseGroup;-><init>(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)V

    const/4 v1, 0x0

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x2

    if-ge v4, v13, :cond_c

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    .line 65
    invoke-static/range {v7 .. v12}, LgetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;LUseCaseGroup;LResolutionInfoResolutionInfoInternalBuilder;ZII)LgetUseCases;

    move-result-object v2

    :cond_0
    if-eqz p3, :cond_1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    .line 69
    invoke-static/range {v7 .. v12}, LgetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;LUseCaseGroup;LResolutionInfoResolutionInfoInternalBuilder;ZII)LgetUseCases;

    move-result-object v3

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_2
    if-eqz v2, :cond_3

    .line 51216
    invoke-virtual {v2}, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetTargetRotationInternal;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_5

    .line 51221
    invoke-virtual {v3}, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetTargetRotationInternal;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 51067
    iget v8, v5, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51068
    iget v9, v7, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v8, v9, :cond_5

    .line 51073
    iget v8, v5, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51074
    iget v9, v7, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eq v8, v9, :cond_5

    .line 51079
    iget v8, v5, LsetTargetRotationInternal;->b:I

    .line 51080
    iget v7, v7, LsetTargetRotationInternal;->b:I

    if-eq v8, v7, :cond_5

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    .line 51217
    :cond_4
    invoke-virtual {v3}, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetTargetRotationInternal;

    move-result-object v5

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    goto :goto_1

    .line 51163
    :cond_6
    invoke-static {v2}, LgetViewPort;->b(LgetUseCases;)LUseCaseGroup;

    move-result-object v7

    .line 51164
    invoke-static {v3}, LgetViewPort;->b(LgetUseCases;)LUseCaseGroup;

    move-result-object v8

    if-nez v7, :cond_7

    move-object v7, v8

    goto :goto_4

    :cond_7
    if-nez v8, :cond_8

    goto :goto_4

    .line 51110
    :cond_8
    new-instance v9, LUseCaseGroup;

    iget-object v15, v7, LUseCaseGroup;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    iget-object v10, v7, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    iget-object v7, v7, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    iget-object v11, v8, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    iget-object v8, v8, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LUseCaseGroup;-><init>(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)V

    move-object v7, v9

    .line 51165
    :goto_4
    new-instance v8, LgetEffects;

    invoke-direct {v8, v5, v7}, LgetEffects;-><init>(LsetTargetRotationInternal;LUseCaseGroup;)V

    move-object v5, v8

    :goto_5
    if-eqz v5, :cond_b

    if-nez v4, :cond_a

    .line 76
    invoke-virtual {v5}, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseGroup;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 77
    invoke-virtual {v5}, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseGroup;

    move-result-object v7

    .line 51188
    iget v7, v7, LUseCaseGroup;->d:I

    .line 51189
    iget v8, v6, LUseCaseGroup;->d:I

    if-lt v7, v8, :cond_9

    .line 77
    invoke-virtual {v5}, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseGroup;

    move-result-object v7

    .line 51194
    iget v7, v7, LUseCaseGroup;->b:I

    .line 51195
    iget v8, v6, LUseCaseGroup;->b:I

    if-le v7, v8, :cond_a

    .line 79
    :cond_9
    invoke-virtual {v5}, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseGroup;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 51292
    :cond_a
    iput-object v6, v5, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LUseCaseGroup;

    goto :goto_6

    .line 74
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 51281
    :cond_c
    :goto_6
    iget v4, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 51487
    iget-object v8, v5, LgetEffects;->b:[LUseCaseState;

    aput-object v2, v8, v1

    .line 51488
    iget-object v8, v5, LgetEffects;->b:[LUseCaseState;

    aput-object v3, v8, v4

    if-eqz v2, :cond_d

    move v2, v7

    goto :goto_7

    :cond_d
    move v2, v1

    :goto_7
    move/from16 v3, p5

    move/from16 v8, p6

    move v9, v7

    :goto_8
    if-gt v9, v4, :cond_24

    if-eqz v2, :cond_e

    move v11, v9

    goto :goto_9

    :cond_e
    sub-int v11, v4, v9

    .line 51493
    :goto_9
    iget-object v12, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v12, v12, v11

    if-nez v12, :cond_23

    if-eqz v11, :cond_f

    if-eq v11, v4, :cond_f

    .line 100
    new-instance v12, LUseCaseState;

    invoke-direct {v12, v6}, LUseCaseState;-><init>(LUseCaseGroup;)V

    goto :goto_b

    :cond_f
    if-nez v11, :cond_10

    move v12, v7

    goto :goto_a

    :cond_10
    move v12, v1

    .line 98
    :goto_a
    new-instance v14, LgetUseCases;

    invoke-direct {v14, v6, v12}, LgetUseCases;-><init>(LUseCaseGroup;Z)V

    move-object v12, v14

    .line 51490
    :goto_b
    iget-object v14, v5, LgetEffects;->b:[LUseCaseState;

    aput-object v12, v14, v11

    .line 51198
    iget v14, v6, LUseCaseGroup;->d:I

    move v15, v14

    const/4 v14, -0x1

    .line 51203
    :goto_c
    iget v0, v6, LUseCaseGroup;->b:I

    if-gt v15, v0, :cond_23

    if-eqz v2, :cond_11

    move v0, v7

    goto :goto_d

    :cond_11
    const/4 v0, -0x1

    :goto_d
    sub-int v1, v11, v0

    if-ltz v1, :cond_12

    .line 51290
    iget v13, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v13, v7

    if-gt v1, v13, :cond_12

    .line 51500
    iget-object v13, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v13, v13, v1

    .line 51120
    iget-object v10, v13, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51113
    iget-object v13, v13, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 51206
    iget v13, v13, LUseCaseGroup;->d:I

    sub-int v13, v15, v13

    .line 51120
    aget-object v10, v10, v13

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_14

    if-eqz v2, :cond_13

    .line 51114
    iget v0, v10, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_f

    .line 51111
    :cond_13
    iget v0, v10, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentbindingInflater1:I

    :goto_f
    move/from16 v22, v4

    goto/16 :goto_13

    .line 51506
    :cond_14
    iget-object v10, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v10, v10, v11

    .line 51423
    invoke-virtual {v10, v15}, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LupdateSuggestedStreamSpecImplementationOptions;

    move-result-object v10

    if-eqz v10, :cond_16

    if-eqz v2, :cond_15

    .line 51113
    iget v0, v10, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_f

    .line 51118
    :cond_15
    iget v0, v10, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_f

    :cond_16
    if-ltz v1, :cond_17

    .line 51301
    iget v13, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v13, v7

    if-gt v1, v13, :cond_17

    .line 51511
    iget-object v10, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v1, v10, v1

    .line 51428
    invoke-virtual {v1, v15}, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LupdateSuggestedStreamSpecImplementationOptions;

    move-result-object v10

    :cond_17
    if-eqz v10, :cond_19

    if-eqz v2, :cond_18

    .line 51122
    iget v0, v10, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_f

    .line 51119
    :cond_18
    iget v0, v10, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_f

    :cond_19
    move v10, v11

    const/4 v1, 0x0

    :goto_10
    sub-int/2addr v10, v0

    if-ltz v10, :cond_1d

    .line 51306
    iget v13, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v13, v7

    if-gt v10, v13, :cond_1d

    .line 51516
    iget-object v13, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v13, v13, v10

    .line 51144
    iget-object v13, v13, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51437
    array-length v7, v13

    move/from16 v22, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v7, :cond_1c

    move/from16 v16, v7

    aget-object v7, v13, v4

    if-eqz v7, :cond_1b

    if-eqz v2, :cond_1a

    .line 51128
    iget v4, v7, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_12

    .line 51125
    :cond_1a
    iget v4, v7, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentbindingInflater1:I

    :goto_12
    mul-int/2addr v0, v1

    .line 51130
    iget v1, v7, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51127
    iget v7, v7, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v1, v7

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_13

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    goto :goto_11

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v22

    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v22, v4

    .line 51447
    invoke-virtual {v5}, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseGroup;

    move-result-object v0

    if-eqz v2, :cond_1e

    .line 51217
    iget v0, v0, LUseCaseGroup;->asBinder:I

    goto :goto_13

    .line 51222
    :cond_1e
    iget v0, v0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_13
    if-ltz v0, :cond_1f

    .line 51223
    iget v1, v6, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-le v0, v1, :cond_20

    :cond_1f
    const/4 v0, -0x1

    if-eq v14, v0, :cond_21

    move v0, v14

    .line 51220
    :cond_20
    iget v1, v6, LUseCaseGroup;->asBinder:I

    .line 51225
    iget v4, v6, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v10, v14

    move-object/from16 v14, p0

    move v7, v15

    move v15, v1

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v8

    .line 114
    invoke-static/range {v14 .. v21}, LgetViewPort;->b(LwrapImageProxy;IIZIIII)LupdateSuggestedStreamSpecImplementationOptions;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 51142
    iget-object v4, v12, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51139
    iget-object v10, v12, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 51232
    iget v10, v10, LUseCaseGroup;->d:I

    sub-int v15, v7, v10

    .line 51142
    aput-object v1, v4, v15

    .line 51132
    iget v4, v1, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v10, v1, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v10

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 51133
    iget v4, v1, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v1, v1, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v1

    .line 120
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v14, v0

    move v8, v1

    goto :goto_14

    :cond_21
    move v10, v14

    move v7, v15

    :cond_22
    move v14, v10

    :goto_14
    add-int/lit8 v15, v7, 0x1

    move/from16 v4, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_23
    move/from16 v22, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_8

    .line 51329
    :cond_24
    iget-object v0, v5, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTargetRotationInternal;

    .line 51132
    iget v0, v0, LsetTargetRotationInternal;->b:I

    .line 51327
    iget v1, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 51415
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, LUseCaseStateChangeCallback;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LUseCaseStateChangeCallback;

    const/4 v1, 0x0

    .line 51416
    :goto_15
    array-length v2, v0

    if-ge v1, v2, :cond_26

    const/4 v2, 0x0

    .line 51417
    :goto_16
    aget-object v3, v0, v1

    array-length v4, v3

    if-ge v2, v4, :cond_25

    .line 51418
    new-instance v4, LUseCaseStateChangeCallback;

    invoke-direct {v4}, LUseCaseStateChangeCallback;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 51130
    :cond_26
    iget-object v1, v5, LgetEffects;->b:[LUseCaseState;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, LgetEffects;->b(LUseCaseState;)V

    .line 51131
    iget-object v1, v5, LgetEffects;->b:[LUseCaseState;

    iget v3, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, LgetEffects;->b(LUseCaseState;)V

    const/16 v1, 0x3a0

    move v3, v1

    .line 51188
    :goto_17
    iget-object v6, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v7, v6, v2

    const/4 v2, 0x3

    if-eqz v7, :cond_2a

    iget v8, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v8, v4

    aget-object v6, v6, v8

    if-eqz v6, :cond_2a

    .line 51168
    iget-object v6, v7, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51192
    iget-object v7, v5, LgetEffects;->b:[LUseCaseState;

    iget v8, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v8, v4

    aget-object v4, v7, v8

    .line 51169
    iget-object v4, v4, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    const/4 v7, 0x0

    .line 51193
    :goto_18
    array-length v8, v6

    if-ge v7, v8, :cond_2a

    .line 51194
    aget-object v8, v6, v7

    if-eqz v8, :cond_29

    aget-object v9, v4, v7

    if-eqz v9, :cond_29

    .line 51165
    iget v8, v8, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51196
    aget-object v9, v4, v7

    .line 51166
    iget v9, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v8, v9, :cond_29

    const/4 v8, 0x1

    .line 51197
    :goto_19
    iget v9, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    if-gt v8, v9, :cond_29

    .line 51198
    iget-object v9, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v9, v9, v8

    .line 51172
    iget-object v9, v9, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51198
    aget-object v9, v9, v7

    if-eqz v9, :cond_28

    .line 51202
    aget-object v10, v6, v7

    .line 51168
    iget v10, v10, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51173
    iput v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51138
    iget v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_27

    .line 51143
    iget v9, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v10, v10, 0x3

    mul-int/2addr v10, v2

    if-ne v9, v10, :cond_27

    goto :goto_1a

    .line 51204
    :cond_27
    iget-object v9, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v9, v9, v8

    .line 51177
    iget-object v9, v9, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    const/4 v10, 0x0

    .line 51204
    aput-object v10, v9, v7

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v10, 0x0

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_29
    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2a
    const/4 v10, 0x0

    .line 51248
    iget-object v4, v5, LgetEffects;->b:[LUseCaseState;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    if-nez v4, :cond_2b

    const/4 v7, 0x0

    goto :goto_1f

    .line 51179
    :cond_2b
    iget-object v4, v4, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51253
    :goto_1c
    array-length v8, v4

    if-ge v6, v8, :cond_30

    .line 51254
    aget-object v8, v4, v6

    if-eqz v8, :cond_2f

    .line 51175
    iget v8, v8, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v11, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 51259
    :goto_1d
    iget v12, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-ge v7, v12, :cond_2e

    const/4 v12, 0x2

    if-ge v9, v12, :cond_2e

    .line 51260
    iget-object v12, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v12, v12, v7

    .line 51181
    iget-object v12, v12, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51260
    aget-object v12, v12, v6

    if-eqz v12, :cond_2d

    .line 51262
    invoke-static {v8, v9, v12}, LgetEffects;->TuitionPaymentFragmentbindingInflater1(IILupdateSuggestedStreamSpecImplementationOptions;)I

    move-result v9

    .line 51145
    iget v13, v12, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2c

    .line 51150
    iget v12, v12, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v13, v13, 0x3

    mul-int/2addr v13, v2

    if-ne v12, v13, :cond_2c

    goto :goto_1e

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    :cond_2d
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2e
    move v7, v11

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 51229
    :cond_30
    :goto_1f
    iget-object v4, v5, LgetEffects;->b:[LUseCaseState;

    iget v6, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-object v4, v4, v6

    if-nez v4, :cond_31

    const/4 v8, 0x0

    goto :goto_23

    .line 51185
    :cond_31
    iget-object v4, v4, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 51234
    :goto_20
    array-length v9, v4

    if-ge v6, v9, :cond_36

    .line 51235
    aget-object v9, v4, v6

    if-eqz v9, :cond_35

    .line 51181
    iget v9, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51240
    iget v11, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    move v12, v11

    move v11, v8

    const/4 v8, 0x0

    :goto_21
    if-lez v12, :cond_34

    const/4 v13, 0x2

    if-ge v8, v13, :cond_34

    .line 51241
    iget-object v13, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v13, v13, v12

    .line 51187
    iget-object v13, v13, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51241
    aget-object v13, v13, v6

    if-eqz v13, :cond_33

    .line 51243
    invoke-static {v9, v8, v13}, LgetEffects;->TuitionPaymentFragmentbindingInflater1(IILupdateSuggestedStreamSpecImplementationOptions;)I

    move-result v8

    .line 51151
    iget v14, v13, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_32

    .line 51156
    iget v13, v13, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v14, v14, 0x3

    mul-int/2addr v14, v2

    if-ne v13, v14, :cond_32

    goto :goto_22

    :cond_32
    add-int/lit8 v11, v11, 0x1

    :cond_33
    :goto_22
    add-int/lit8 v12, v12, -0x1

    goto :goto_21

    :cond_34
    move v8, v11

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_36
    :goto_23
    add-int v4, v7, v8

    if-nez v4, :cond_37

    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_37
    const/4 v6, 0x1

    .line 51161
    :goto_24
    iget v7, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_41

    .line 51162
    iget-object v7, v5, LgetEffects;->b:[LUseCaseState;

    aget-object v7, v7, v6

    .line 51190
    iget-object v7, v7, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    const/4 v8, 0x0

    .line 51163
    :goto_25
    array-length v9, v7

    if-ge v8, v9, :cond_40

    .line 51164
    aget-object v9, v7, v8

    if-eqz v9, :cond_3f

    .line 51154
    iget v11, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_38

    .line 51159
    iget v9, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v11, v11, 0x3

    mul-int/2addr v11, v2

    if-ne v9, v11, :cond_38

    goto/16 :goto_28

    .line 51303
    :cond_38
    aget-object v9, v7, v8

    .line 51304
    iget-object v11, v5, LgetEffects;->b:[LUseCaseState;

    add-int/lit8 v12, v6, -0x1

    aget-object v11, v11, v12

    .line 51194
    iget-object v11, v11, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51306
    iget-object v12, v5, LgetEffects;->b:[LUseCaseState;

    add-int/lit8 v13, v6, 0x1

    aget-object v12, v12, v13

    if-eqz v12, :cond_39

    .line 51195
    iget-object v12, v12, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    goto :goto_26

    :cond_39
    move-object v12, v11

    :goto_26
    const/16 v13, 0xe

    .line 51310
    new-array v14, v13, [LupdateSuggestedStreamSpecImplementationOptions;

    .line 51312
    aget-object v15, v11, v8

    const/16 v16, 0x2

    aput-object v15, v14, v16

    .line 51313
    aget-object v15, v12, v8

    aput-object v15, v14, v2

    if-lez v8, :cond_3a

    add-int/lit8 v15, v8, -0x1

    .line 51316
    aget-object v16, v7, v15

    const/16 v17, 0x0

    aput-object v16, v14, v17

    const/16 v16, 0x4

    .line 51317
    aget-object v17, v11, v15

    aput-object v17, v14, v16

    const/16 v16, 0x5

    .line 51318
    aget-object v15, v12, v15

    aput-object v15, v14, v16

    :cond_3a
    const/4 v15, 0x1

    if-le v8, v15, :cond_3b

    add-int/lit8 v15, v8, -0x2

    const/16 v16, 0x8

    .line 51321
    aget-object v17, v7, v15

    aput-object v17, v14, v16

    const/16 v16, 0xa

    .line 51322
    aget-object v17, v11, v15

    aput-object v17, v14, v16

    const/16 v16, 0xb

    .line 51323
    aget-object v15, v12, v15

    aput-object v15, v14, v16

    .line 51325
    :cond_3b
    array-length v15, v7

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v8, v15, :cond_3c

    add-int/lit8 v15, v8, 0x1

    .line 51326
    aget-object v17, v7, v15

    aput-object v17, v14, v16

    const/16 v16, 0x6

    .line 51327
    aget-object v17, v11, v15

    aput-object v17, v14, v16

    const/16 v16, 0x7

    .line 51328
    aget-object v15, v12, v15

    aput-object v15, v14, v16

    .line 51330
    :cond_3c
    array-length v15, v7

    const/16 v16, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ge v8, v15, :cond_3d

    add-int/lit8 v15, v8, 0x2

    const/16 v16, 0x9

    .line 51331
    aget-object v17, v7, v15

    aput-object v17, v14, v16

    const/16 v16, 0xc

    .line 51332
    aget-object v11, v11, v15

    aput-object v11, v14, v16

    const/16 v11, 0xd

    .line 51333
    aget-object v12, v12, v15

    aput-object v12, v14, v11

    :cond_3d
    const/4 v11, 0x0

    :goto_27
    if-ge v11, v13, :cond_3f

    .line 51335
    aget-object v12, v14, v11

    if-eqz v12, :cond_3e

    .line 51160
    iget v15, v12, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, -0x1

    if-eq v15, v10, :cond_3e

    .line 51165
    iget v10, v12, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v15, v15, 0x3

    mul-int/2addr v15, v2

    if-ne v10, v15, :cond_3e

    .line 51186
    iget v10, v12, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51187
    iget v15, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v10, v15, :cond_3e

    .line 51196
    iget v10, v12, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51201
    iput v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_28

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_27

    :cond_3f
    :goto_28
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_40
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_24

    :cond_41
    :goto_29
    if-lez v4, :cond_42

    if-ge v4, v3, :cond_42

    move v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_17

    .line 51138
    :cond_42
    iget-object v2, v5, LgetEffects;->b:[LUseCaseState;

    .line 51423
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v4, v3, :cond_45

    aget-object v7, v2, v4

    if-eqz v7, :cond_44

    .line 51203
    iget-object v7, v7, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 51425
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v8, :cond_44

    aget-object v10, v7, v9

    if-eqz v10, :cond_43

    .line 51199
    iget v11, v10, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ltz v11, :cond_43

    .line 51429
    array-length v12, v0

    if-ge v11, v12, :cond_43

    .line 51433
    aget-object v11, v0, v11

    aget-object v11, v11, v6

    .line 51196
    iget v10, v10, LupdateSuggestedStreamSpecImplementationOptions;->b:I

    .line 51433
    invoke-virtual {v11, v10}, LUseCaseStateChangeCallback;->b(I)V

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_44
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_45
    const/4 v4, 0x0

    .line 51365
    aget-object v2, v0, v4

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v2

    .line 51371
    iget v3, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    .line 51376
    iget-object v4, v5, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTargetRotationInternal;

    .line 51179
    iget v4, v4, LsetTargetRotationInternal;->b:I

    mul-int/2addr v3, v4

    .line 51382
    iget-object v4, v5, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTargetRotationInternal;

    .line 51177
    iget v4, v4, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    shl-int v4, v6, v4

    sub-int/2addr v3, v4

    .line 51369
    array-length v4, v2

    if-nez v4, :cond_47

    if-lez v3, :cond_46

    if-gt v3, v1, :cond_46

    const/4 v1, 0x0

    .line 51373
    aget-object v2, v0, v1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, LUseCaseStateChangeCallback;->b(I)V

    goto :goto_2c

    .line 51371
    :cond_46
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 51374
    aget v2, v2, v1

    if-eq v2, v3, :cond_48

    .line 51376
    aget-object v2, v0, v1

    aget-object v1, v2, v4

    invoke-virtual {v1, v3}, LUseCaseStateChangeCallback;->b(I)V

    .line 51337
    :cond_48
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51381
    iget-object v2, v5, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTargetRotationInternal;

    .line 51184
    iget v2, v2, LsetTargetRotationInternal;->b:I

    .line 51379
    iget v3, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v2, v3

    .line 51338
    new-array v2, v2, [I

    .line 51339
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 51384
    :goto_2d
    iget-object v7, v5, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTargetRotationInternal;

    .line 51187
    iget v7, v7, LsetTargetRotationInternal;->b:I

    if-ge v6, v7, :cond_4c

    const/4 v7, 0x0

    .line 51382
    :goto_2e
    iget v8, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v8, :cond_4b

    .line 51343
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v8

    .line 51383
    iget v10, v5, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    .line 51345
    array-length v7, v8

    if-nez v7, :cond_49

    .line 51346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_2f

    .line 51347
    :cond_49
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4a

    const/4 v7, 0x0

    .line 51348
    aget v8, v8, v7

    aput v8, v2, v10

    goto :goto_2f

    :cond_4a
    const/4 v7, 0x0

    .line 51350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51351
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    move v7, v9

    goto :goto_2e

    :cond_4b
    const/4 v7, 0x0

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v7, 0x0

    .line 51355
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    :goto_30
    if-ge v7, v0, :cond_4d

    .line 51357
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    .line 51392
    :cond_4d
    iget-object v0, v5, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTargetRotationInternal;

    .line 51187
    iget v0, v0, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51360
    invoke-static {v1}, LupdateSuggestedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v4}, LupdateSuggestedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Collection;)[I

    move-result-object v3

    .line 51359
    invoke-static {v0, v2, v1, v3, v6}, LgetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[I[I[I[[I)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v0

    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)[I
    .locals 4

    const/16 v0, 0x8

    .line 586
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    return-object v0

    .line 597
    :cond_1
    :goto_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LwrapImageProxy;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :goto_2
    if-eqz p3, :cond_1

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v2, p2, :cond_3

    .line 505
    :goto_3
    invoke-virtual {p0, v2, p5}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v4

    if-ne p3, v4, :cond_3

    sub-int v4, p4, v2

    .line 506
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_2

    return p4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static b(LgetUseCases;)LUseCaseGroup;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1114
    :cond_0
    invoke-virtual {p0}, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetTargetRotationInternal;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v5, v0

    goto/16 :goto_5

    .line 3073
    :cond_1
    iget-object v5, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 2138
    iget-boolean v6, p0, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v6, :cond_2

    .line 4161
    iget-object v6, v5, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    goto :goto_0

    .line 5165
    :cond_2
    iget-object v6, v5, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    .line 2139
    :goto_0
    iget-boolean v7, p0, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v7, :cond_3

    .line 6169
    iget-object v5, v5, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    goto :goto_1

    .line 7173
    :cond_3
    iget-object v5, v5, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 8042
    :goto_1
    iget v6, v6, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v6, v6

    .line 9061
    iget-object v7, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 10153
    iget v7, v7, LUseCaseGroup;->d:I

    sub-int/2addr v6, v7

    .line 11042
    iget v5, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v5, v5

    .line 12061
    iget-object v7, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 13153
    iget v7, v7, LUseCaseGroup;->d:I

    sub-int/2addr v5, v7

    .line 14077
    iget-object v7, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    move v8, v2

    :goto_2
    if-ge v6, v5, :cond_8

    .line 2148
    aget-object v9, v7, v6

    if-eqz v9, :cond_7

    .line 15048
    iget v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->b:I

    div-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v10, v10, 0x3

    iget v11, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v10, v11

    iput v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 16072
    iget v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v10, v8

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    if-ne v10, v4, :cond_5

    .line 17072
    iget v8, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_3

    .line 18072
    :cond_5
    iget v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 19047
    iget v11, v1, LsetTargetRotationInternal;->b:I

    if-lt v10, v11, :cond_6

    .line 2166
    aput-object v0, v7, v6

    goto :goto_3

    .line 20072
    :cond_6
    iget v8, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 21047
    :cond_8
    iget v1, v1, LsetTargetRotationInternal;->b:I

    .line 1119
    new-array v5, v1, [I

    .line 22077
    iget-object v6, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 1120
    array-length v7, v6

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    if-eqz v9, :cond_9

    .line 23072
    iget v9, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v1, :cond_9

    .line 1127
    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    return-object v0

    .line 24179
    :cond_b
    array-length v0, v5

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_c

    aget v6, v5, v1

    .line 24180
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 153
    :cond_c
    array-length v0, v5

    move v1, v3

    move v6, v1

    :goto_7
    if-ge v6, v0, :cond_d

    aget v7, v5, v6

    sub-int v8, v2, v7

    add-int/2addr v1, v8

    if-gtz v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 25077
    :cond_d
    iget-object v0, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    move v6, v3

    :goto_8
    if-lez v1, :cond_e

    .line 160
    aget-object v7, v0, v6

    if-nez v7, :cond_e

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 164
    :cond_e
    array-length v6, v5

    sub-int/2addr v6, v4

    move v7, v3

    :goto_9
    if-ltz v6, :cond_f

    .line 165
    aget v8, v5, v6

    sub-int v9, v2, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_f

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 170
    :cond_f
    array-length v2, v0

    sub-int/2addr v2, v4

    :goto_a
    if-lez v7, :cond_10

    aget-object v5, v0, v2

    if-nez v5, :cond_10

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 26073
    :cond_10
    iget-object v0, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 27259
    iget-boolean p0, p0, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 28080
    iget-object v2, v0, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    .line 28081
    iget-object v5, v0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    .line 28082
    iget-object v6, v0, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    .line 28083
    iget-object v8, v0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    if-lez v1, :cond_14

    if-eqz p0, :cond_11

    move-object v9, v2

    goto :goto_b

    :cond_11
    move-object v9, v6

    .line 29042
    :goto_b
    iget v10, v9, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v10, v10

    sub-int/2addr v10, v1

    if-gez v10, :cond_12

    goto :goto_c

    :cond_12
    move v3, v10

    .line 28091
    :goto_c
    new-instance v1, LResolutionInfoResolutionInfoInternalBuilder;

    .line 30038
    iget v9, v9, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    int-to-float v3, v3

    .line 28091
    invoke-direct {v1, v9, v3}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    if-eqz p0, :cond_13

    move-object v2, v1

    goto :goto_d

    :cond_13
    move-object v13, v1

    move-object v11, v2

    goto :goto_e

    :cond_14
    :goto_d
    move-object v11, v2

    move-object v13, v6

    :goto_e
    if-lez v7, :cond_18

    if-eqz p0, :cond_15

    .line 28100
    iget-object v1, v0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    goto :goto_f

    :cond_15
    iget-object v1, v0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 31042
    :goto_f
    iget v2, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v2, v2

    add-int/2addr v2, v7

    .line 28102
    iget-object v3, v0, LUseCaseGroup;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 32375
    iget v3, v3, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-lt v2, v3, :cond_16

    .line 28103
    iget-object v2, v0, LUseCaseGroup;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 33375
    iget v2, v2, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v2, v4

    .line 28105
    :cond_16
    new-instance v3, LResolutionInfoResolutionInfoInternalBuilder;

    .line 34038
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    int-to-float v2, v2

    .line 28105
    invoke-direct {v3, v1, v2}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    if-nez p0, :cond_17

    move-object v14, v3

    move-object v12, v5

    goto :goto_10

    :cond_17
    move-object v5, v3

    :cond_18
    move-object v12, v5

    move-object v14, v8

    .line 28113
    :goto_10
    invoke-virtual {v0}, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 28114
    new-instance p0, LUseCaseGroup;

    iget-object v10, v0, LUseCaseGroup;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, LUseCaseGroup;-><init>(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)V

    return-object p0
.end method

.method private static b(LwrapImageProxy;IIZIIII)LupdateSuggestedStreamSpecImplementationOptions;
    .locals 7

    .line 411
    invoke-static/range {p0 .. p5}, LgetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LwrapImageProxy;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 416
    invoke-static/range {v0 .. v5}, LgetViewPort;->b(LwrapImageProxy;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 51217
    :cond_0
    array-length p2, p0

    const/4 p5, 0x0

    move v0, p5

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    add-int p2, p4, v1

    goto :goto_2

    .line 425
    :cond_2
    :goto_1
    array-length p2, p0

    div-int/lit8 p2, p2, 0x2

    if-ge p5, p2, :cond_3

    .line 426
    aget p2, p0, p5

    .line 427
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p5

    aget p3, p0, p3

    aput p3, p0, p5

    .line 428
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p5

    aput p2, p0, p3

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    sub-int p2, p4, v1

    move v6, p4

    move p4, p2

    move p2, v6

    :goto_2
    add-int/lit8 p6, p6, -0x2

    if-gt p6, v1, :cond_5

    add-int/lit8 p7, p7, 0x2

    if-gt v1, p7, :cond_5

    .line 453
    invoke-static {p0}, LUseCaseGroupBuilder;->TuitionPaymentFragmentbindingInflater1([I)I

    move-result p0

    .line 454
    invoke-static {p0}, LupdateSuggestedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)I

    move-result p3

    const/4 p5, -0x1

    if-ne p3, p5, :cond_4

    return-object p1

    .line 458
    :cond_4
    new-instance p1, LupdateSuggestedStreamSpecImplementationOptions;

    invoke-static {p0}, LgetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result p0

    invoke-direct {p1, p4, p2, p0, p3}, LupdateSuggestedStreamSpecImplementationOptions;-><init>(IIII)V

    :cond_5
    return-object p1
.end method

.method private static b(LwrapImageProxy;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    .line 468
    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_3

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_3

    :goto_2
    if-ge v4, v0, :cond_3

    .line 474
    invoke-virtual {p0, p4, p5}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    .line 475
    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    if-eqz p3, :cond_4

    move p1, p2

    :cond_4
    if-ne p4, p1, :cond_5

    const/4 p0, 0x7

    if-eq v4, p0, :cond_6

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object v1
.end method
