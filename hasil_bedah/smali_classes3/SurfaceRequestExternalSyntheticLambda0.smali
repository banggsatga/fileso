.class public final LSurfaceRequestExternalSyntheticLambda0;
.super LSurfaceRequest4;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field private static final b:[C


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/StringBuilder;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LSurfaceRequestExternalSyntheticLambda0;->b:[C

    const/16 v0, 0x30

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 55
    sput-object v0, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, LSurfaceRequest4;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1([I)I
    .locals 7

    .line 167
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_0
    array-length v0, p0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_4

    .line 173
    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x4

    if-gt v5, v6, :cond_3

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_1

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    shl-int/2addr v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    return v4
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 277
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, LSurfaceRequestExternalSyntheticLambda0;->b:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    .line 283
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;
    .locals 16
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

    .line 2048
    iget v2, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x0

    .line 1133
    invoke-virtual {v1, v3}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v4

    .line 1135
    iget-object v5, v0, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 1136
    iget-object v5, v0, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    .line 1139
    array-length v6, v5

    move v8, v3

    move v9, v8

    move v7, v4

    :goto_0
    if-ge v4, v2, :cond_18

    and-int/lit8 v10, v4, 0x1f

    const/4 v11, 0x1

    shl-int v10, v11, v10

    .line 3068
    iget-object v12, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v13, v4, 0x20

    aget v12, v12, v13

    and-int/2addr v10, v12

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    xor-int/2addr v10, v8

    if-eqz v10, :cond_1

    .line 1144
    aget v10, v5, v9

    add-int/2addr v10, v11

    aput v10, v5, v9

    move/from16 v12, p1

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v10, v6, -0x1

    if-ne v9, v10, :cond_17

    .line 1147
    invoke-static {v5}, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1([I)I

    move-result v12

    sget v13, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v14, 0x2

    if-ne v12, v13, :cond_16

    .line 1148
    filled-new-array {v7, v4}, [I

    move-result-object v2

    .line 71
    aget v4, v2, v11

    invoke-virtual {v1, v4}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v4

    .line 4048
    iget v5, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 74
    iget-object v6, v0, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    .line 75
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    .line 76
    iget-object v7, v0, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    :goto_2
    invoke-static {v1, v4, v6}, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I[I)V

    .line 83
    invoke-static {v6}, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1([I)I

    move-result v8

    if-ltz v8, :cond_15

    move v9, v3

    .line 5189
    :goto_3
    sget-object v10, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    array-length v12, v10

    if-ge v9, v12, :cond_14

    .line 5190
    aget v10, v10, v9

    if-ne v10, v8, :cond_13

    .line 5191
    sget-object v8, LSurfaceRequestExternalSyntheticLambda0;->b:[C

    aget-char v8, v8, v9

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    array-length v9, v6

    move v10, v3

    move v12, v4

    :goto_4
    if-ge v10, v9, :cond_2

    aget v13, v6, v10

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 94
    :cond_2
    invoke-virtual {v1, v12}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_12

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 99
    array-length v8, v6

    move v10, v3

    move v12, v10

    :goto_5
    if-ge v10, v8, :cond_3

    aget v13, v6, v10

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    if-eq v9, v5, :cond_11

    and-int/lit8 v5, v9, 0x1f

    shl-int v5, v11, v5

    .line 6068
    iget-object v1, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v9, v9, 0x20

    aget v1, v1, v9

    and-int/2addr v1, v5

    if-eqz v1, :cond_11

    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v14, :cond_10

    .line 7267
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x2

    const/16 v6, 0x14

    .line 7268
    invoke-static {v7, v5, v6}, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;II)V

    sub-int/2addr v1, v11

    const/16 v5, 0xf

    .line 7269
    invoke-static {v7, v1, v5}, LSurfaceRequestExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;II)V

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8198
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 8199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v3

    :goto_6
    if-ge v6, v1, :cond_f

    .line 8201
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_e

    const/16 v9, 0x64

    if-gt v8, v9, :cond_e

    add-int/lit8 v9, v1, -0x1

    if-ge v6, v9, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 8206
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x4f

    const/16 v13, 0x5a

    const/16 v15, 0x41

    packed-switch v8, :pswitch_data_0

    move v8, v3

    goto/16 :goto_8

    :pswitch_0
    if-lt v9, v15, :cond_4

    if-gt v9, v13, :cond_4

    add-int/lit8 v9, v9, 0x20

    goto :goto_7

    .line 8214
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_1
    if-lt v9, v15, :cond_5

    if-gt v9, v10, :cond_5

    add-int/lit8 v9, v9, -0x20

    goto :goto_7

    :cond_5
    if-ne v9, v13, :cond_6

    const/16 v8, 0x3a

    goto :goto_8

    .line 8252
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_2
    if-lt v9, v15, :cond_7

    const/16 v8, 0x45

    if-gt v9, v8, :cond_7

    add-int/lit8 v9, v9, -0x26

    goto :goto_7

    :cond_7
    const/16 v8, 0x46

    if-lt v9, v8, :cond_8

    const/16 v8, 0x4a

    if-gt v9, v8, :cond_8

    add-int/lit8 v9, v9, -0xb

    goto :goto_7

    :cond_8
    const/16 v8, 0x4b

    if-lt v9, v8, :cond_9

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v9, 0x10

    goto :goto_7

    :cond_9
    const/16 v8, 0x50

    if-lt v9, v8, :cond_a

    const/16 v8, 0x53

    if-gt v9, v8, :cond_a

    add-int/lit8 v9, v9, 0x2b

    goto :goto_7

    :cond_a
    const/16 v8, 0x54

    if-lt v9, v8, :cond_b

    if-gt v9, v13, :cond_b

    const/16 v8, 0x7f

    goto :goto_8

    .line 8242
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_3
    if-lt v9, v15, :cond_c

    if-gt v9, v13, :cond_c

    add-int/lit8 v9, v9, -0x40

    :goto_7
    int-to-char v8, v9

    goto :goto_8

    .line 8222
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 8256
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 8204
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 8260
    :cond_e
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/2addr v6, v11

    goto/16 :goto_6

    .line 8263
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    aget v5, v2, v11

    aget v2, v2, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    move/from16 v12, p1

    int-to-float v5, v12

    .line 121
    new-instance v7, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v7, v2, v5}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance v2, LResolutionInfoResolutionInfoInternalBuilder;

    add-float/2addr v4, v6

    invoke-direct {v2, v4, v5}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-array v4, v14, [LResolutionInfoResolutionInfoInternalBuilder;

    aput-object v7, v4, v3

    aput-object v2, v4, v11

    new-instance v2, LResolutionInfo;

    const/4 v3, 0x0

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v3, v4, v5}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    .line 110
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 105
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_12
    move/from16 v12, p1

    move v4, v9

    goto/16 :goto_2

    :cond_13
    move/from16 v12, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 5194
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 85
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_16
    move/from16 v12, p1

    .line 1150
    aget v13, v5, v3

    aget v15, v5, v11

    add-int/2addr v13, v15

    add-int/2addr v7, v13

    add-int/lit8 v13, v6, -0x2

    .line 1151
    invoke-static {v5, v14, v5, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    aput v3, v5, v13

    .line 1153
    aput v3, v5, v10

    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_17
    move/from16 v12, p1

    add-int/lit8 v9, v9, 0x1

    .line 1158
    :goto_a
    aput v11, v5, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1162
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
