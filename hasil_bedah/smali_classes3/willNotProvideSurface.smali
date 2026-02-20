.class public final LwillNotProvideSurface;
.super LSurfaceRequest4;
.source ""


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:[I

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final a:Z

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 56
    sput-object v0, LwillNotProvideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, LwillNotProvideSurface;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, LwillNotProvideSurface;-><init>(ZB)V

    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 0

    .line 92
    invoke-direct {p0}, LSurfaceRequest4;-><init>()V

    .line 93
    iput-boolean p1, p0, LwillNotProvideSurface;->a:Z

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, LwillNotProvideSurface;->b:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 96
    new-array p1, p1, [I

    iput-object p1, p0, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)I
    .locals 10

    .line 217
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 222
    :goto_0
    array-length v3, p0

    const v4, 0x7fffffff

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    aget v6, p0, v5

    if-ge v6, v4, :cond_0

    if-le v6, v2, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v2, v0, :cond_3

    .line 232
    aget v7, p0, v2

    if-le v7, v4, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    .line 244
    aget v7, p0, v1

    if-le v7, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v3, v7, :cond_7

    return v2

    :cond_7
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LsetRetryDelayInMillis;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "LResolutionInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 103
    iget-object v2, v0, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 105
    iget-object v4, v0, LwillNotProvideSurface;->b:Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2048
    iget v5, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 1182
    invoke-virtual {v1, v3}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v6

    .line 1187
    array-length v7, v2

    move v9, v3

    move v10, v9

    move v8, v6

    :goto_0
    if-ge v6, v5, :cond_10

    and-int/lit8 v11, v6, 0x1f

    const/4 v12, 0x1

    shl-int v11, v12, v11

    .line 3068
    iget-object v13, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v14, v6, 0x20

    aget v13, v13, v14

    and-int/2addr v11, v13

    if-eqz v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    move v11, v3

    :goto_1
    xor-int/2addr v11, v9

    if-eqz v11, :cond_1

    .line 1191
    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v13, p1

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_f

    .line 1195
    invoke-static {v2}, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)I

    move-result v13

    sget v14, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    if-ne v13, v14, :cond_e

    sub-int v13, v6, v8

    div-int/2addr v13, v15

    sub-int v13, v8, v13

    .line 1196
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v1, v13, v8}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 1197
    filled-new-array {v8, v6}, [I

    move-result-object v5

    .line 110
    aget v6, v5, v12

    invoke-virtual {v1, v6}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v6

    .line 4048
    iget v7, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 116
    :goto_2
    invoke-static {v1, v6, v2}, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I[I)V

    .line 117
    invoke-static {v2}, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)I

    move-result v8

    if-ltz v8, :cond_d

    move v9, v3

    .line 5260
    :goto_3
    sget-object v10, LwillNotProvideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    array-length v11, v10

    if-ge v9, v11, :cond_c

    .line 5261
    aget v10, v10, v9

    if-ne v10, v8, :cond_b

    .line 5262
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    array-length v9, v2

    move v10, v3

    move v11, v6

    :goto_4
    if-ge v10, v9, :cond_2

    aget v13, v2, v10

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {v1, v11}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_a

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    array-length v1, v2

    move v8, v3

    move v10, v8

    :goto_5
    if-ge v8, v1, :cond_3

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    if-eq v9, v7, :cond_5

    sub-int/2addr v9, v6

    sub-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0x1

    if-lt v1, v10, :cond_4

    goto :goto_6

    .line 141
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 144
    :cond_5
    :goto_6
    iget-boolean v1, v0, LwillNotProvideSurface;->a:Z

    if-eqz v1, :cond_8

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    move v2, v3

    move v7, v2

    .line 147
    :goto_7
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v2, v1, :cond_6

    .line 148
    iget-object v9, v0, LwillNotProvideSurface;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 150
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    rem-int/lit8 v7, v7, 0x2b

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v2, v7, :cond_7

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    .line 151
    :cond_7
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 156
    :cond_8
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    aget v2, v5, v12

    aget v4, v5, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    int-to-float v5, v6

    int-to-float v6, v10

    div-float/2addr v6, v4

    move/from16 v13, p1

    int-to-float v4, v13

    .line 170
    new-instance v7, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v7, v2, v4}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance v2, LResolutionInfoResolutionInfoInternalBuilder;

    add-float/2addr v5, v6

    invoke-direct {v2, v5, v4}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-array v4, v15, [LResolutionInfoResolutionInfoInternalBuilder;

    aput-object v7, v4, v3

    aput-object v2, v4, v12

    new-instance v2, LResolutionInfo;

    const/4 v3, 0x0

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v3, v4, v5}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    .line 158
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_a
    move/from16 v13, p1

    move v6, v9

    goto/16 :goto_2

    :cond_b
    move/from16 v13, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 5265
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 119
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_e
    move/from16 v13, p1

    .line 1199
    aget v14, v2, v3

    aget v16, v2, v12

    add-int v14, v14, v16

    add-int/2addr v8, v14

    add-int/lit8 v14, v7, -0x2

    .line 1200
    invoke-static {v2, v15, v2, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    aput v3, v2, v14

    .line 1202
    aput v3, v2, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_f
    move/from16 v13, p1

    add-int/lit8 v10, v10, 0x1

    .line 1207
    :goto_9
    aput v12, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1211
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
