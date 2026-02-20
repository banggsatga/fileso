.class final LSurfaceRequestResultResultCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LSurfaceRequestResult;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceRequestTransformationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 26
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, LSurfaceRequestResultResultCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, LSurfaceRequestTransformationInfo;

    invoke-direct {v0}, LSurfaceRequestTransformationInfo;-><init>()V

    iput-object v0, p0, LSurfaceRequestResultResultCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceRequestTransformationInfo;

    .line 29
    new-instance v0, LSurfaceRequestResult;

    invoke-direct {v0}, LSurfaceRequestResult;-><init>()V

    iput-object v0, p0, LSurfaceRequestResultResultCode;->TuitionPaymentFragmentbindingInflater1:LSurfaceRequestResult;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;I)LResolutionInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 32
    sget-object v3, LSurfaceRequestResultResultCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v2, v5, v4, v3}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;IZ[I)[I

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x30

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 34
    :try_start_0
    iget-object v13, v0, LSurfaceRequestResultResultCode;->TuitionPaymentFragmentbindingInflater1:LSurfaceRequestResult;

    .line 1043
    iget-object v14, v13, LSurfaceRequestResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2065
    iget-object v13, v13, LSurfaceRequestResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    .line 2066
    aput v4, v13, v4

    .line 2067
    aput v4, v13, v12

    .line 2068
    aput v4, v13, v11

    .line 2069
    aput v4, v13, v7

    .line 3048
    iget v15, v2, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 2071
    aget v16, v3, v12

    move v5, v4

    move v11, v5

    move/from16 v9, v16

    :goto_0
    const/4 v4, 0x5

    if-ge v5, v4, :cond_3

    if-ge v9, v15, :cond_3

    .line 2076
    sget-object v4, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[[I

    invoke-static {v2, v13, v9, v4}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;[II[[I)I

    move-result v4

    .line 2077
    rem-int/lit8 v17, v4, 0xa

    add-int/lit8 v7, v17, 0x30

    int-to-char v7, v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2078
    array-length v7, v13

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v19, v13, v8

    add-int v9, v9, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    if-lt v4, v10, :cond_1

    rsub-int/lit8 v4, v5, 0x4

    shl-int v4, v12, v4

    or-int/2addr v11, v4

    :cond_1
    if-eq v5, v6, :cond_2

    .line 2086
    invoke-virtual {v2, v9}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v4

    .line 2087
    invoke-virtual {v2, v4}, LsetRetryDelayInMillis;->b(I)I

    move-result v4

    move v9, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    const/16 v8, 0x30

    goto :goto_0

    .line 2091
    :cond_3
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v5, v4, :cond_13

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_12

    .line 4120
    sget-object v7, LSurfaceRequestResult;->TuitionPaymentFragmentbindingInflater1:[I

    aget v7, v7, v5

    if-ne v11, v7, :cond_11

    .line 2096
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5104
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v11, v8, -0x2

    const/4 v13, 0x0

    :goto_3
    if-ltz v11, :cond_4

    .line 5107
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v17, 0x30

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v13, v15

    add-int/lit8 v11, v11, -0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    mul-int/2addr v13, v11

    sub-int/2addr v8, v12

    :goto_4
    if-ltz v8, :cond_5

    .line 5111
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v15, 0x30

    sub-int/2addr v11, v15

    add-int/2addr v13, v11

    add-int/lit8 v8, v8, -0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    mul-int/2addr v13, v7

    .line 5114
    rem-int/2addr v13, v10

    if-ne v13, v5, :cond_10

    .line 1047
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, v4, :cond_6

    :goto_5
    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v4, 0x0

    .line 7147
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x30

    if-eq v7, v4, :cond_a

    const/16 v4, 0x35

    if-eq v7, v4, :cond_9

    const-string v4, ""

    const/16 v8, 0x39

    if-ne v7, v8, :cond_b

    .line 7156
    const-string v7, "90000"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    .line 7160
    :cond_7
    const-string v7, "99991"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 7162
    const-string v4, "0.00"

    goto :goto_8

    .line 7164
    :cond_8
    const-string v7, "99990"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 7165
    const-string v4, "Used"

    goto :goto_8

    .line 7153
    :cond_9
    const-string v4, "$"

    goto :goto_6

    .line 7150
    :cond_a
    const-string v4, "\u00a3"

    .line 7174
    :cond_b
    :goto_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 7175
    div-int/lit8 v8, v7, 0x64

    .line 7176
    rem-int/lit8 v7, v7, 0x64

    if-ge v7, v10, :cond_c

    .line 7177
    const-string v11, "0"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 7178
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_d

    goto :goto_5

    .line 6140
    :cond_d
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6141
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->asInterface:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 1050
    :goto_9
    new-array v8, v4, [LResolutionInfoResolutionInfoInternalBuilder;

    const/4 v4, 0x0

    aget v11, v3, v4

    aget v4, v3, v12

    add-int/2addr v11, v4

    int-to-float v4, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    int-to-float v11, v1

    new-instance v13, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v13, v4, v11}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v13, v8, v4

    new-instance v4, LResolutionInfoResolutionInfoInternalBuilder;

    int-to-float v9, v9

    invoke-direct {v4, v9, v11}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    aput-object v4, v8, v12

    new-instance v4, LResolutionInfo;

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->getInterfaceDescriptor:Lcom/google/zxing/BarcodeFormat;

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11, v8, v9}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v7, :cond_f

    if-eqz v7, :cond_f

    .line 8124
    iget-object v5, v4, LResolutionInfo;->b:Ljava/util/Map;

    if-nez v5, :cond_e

    .line 8125
    iput-object v7, v4, LResolutionInfo;->b:Ljava/util/Map;

    goto :goto_a

    .line 8127
    :cond_e
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
    :goto_a
    return-object v4

    .line 2097
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 4124
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    .line 2092
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    iget-object v4, v0, LSurfaceRequestResultResultCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceRequestTransformationInfo;

    .line 9039
    iget-object v5, v4, LSurfaceRequestTransformationInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .line 9040
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10061
    iget-object v4, v4, LSurfaceRequestTransformationInfo;->b:[I

    .line 10062
    aput v7, v4, v7

    .line 10063
    aput v7, v4, v12

    const/4 v8, 0x2

    .line 10064
    aput v7, v4, v8

    const/4 v9, 0x3

    .line 10065
    aput v7, v4, v9

    .line 11048
    iget v7, v2, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 10067
    aget v9, v3, v12

    move v13, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v9, v8, :cond_17

    if-ge v13, v7, :cond_17

    .line 10072
    sget-object v8, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[[I

    invoke-static {v2, v4, v13, v8}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;[II[[I)I

    move-result v8

    .line 10073
    rem-int/lit8 v14, v8, 0xa

    const/16 v15, 0x30

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10074
    array-length v14, v4

    move v15, v13

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v14, :cond_14

    aget v18, v4, v13

    add-int v15, v15, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_14
    if-lt v8, v10, :cond_15

    rsub-int/lit8 v8, v9, 0x1

    shl-int v8, v12, v8

    or-int/2addr v8, v11

    move v11, v8

    :cond_15
    if-eq v9, v12, :cond_16

    .line 10082
    invoke-virtual {v2, v15}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v8

    .line 10083
    invoke-virtual {v2, v8}, LsetRetryDelayInMillis;->b(I)I

    move-result v8

    move v13, v8

    goto :goto_d

    :cond_16
    move v13, v15

    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x2

    goto :goto_b

    .line 10087
    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    .line 10091
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/2addr v2, v6

    if-ne v2, v11, :cond_1b

    .line 9043
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v4, :cond_18

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_e

    .line 12107
    :cond_18
    new-instance v11, Ljava/util/EnumMap;

    const-class v4, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v11, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12108
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9046
    :goto_e
    aget v4, v3, v4

    aget v3, v3, v12

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    new-instance v4, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v4, v3, v1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance v3, LResolutionInfoResolutionInfoInternalBuilder;

    int-to-float v5, v13

    invoke-direct {v3, v5, v1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    filled-new-array {v4, v3}, [LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v1

    new-instance v3, LResolutionInfo;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->getInterfaceDescriptor:Lcom/google/zxing/BarcodeFormat;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v1, v4}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v11, :cond_1a

    if-eqz v11, :cond_1a

    .line 13124
    iget-object v1, v3, LResolutionInfo;->b:Ljava/util/Map;

    if-nez v1, :cond_19

    .line 13125
    iput-object v11, v3, LResolutionInfo;->b:Ljava/util/Map;

    goto :goto_f

    .line 13127
    :cond_19
    invoke-interface {v1, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1a
    :goto_f
    return-object v3

    .line 10092
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 10088
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
