.class public final LupdateTransformMatrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetDefaultRetryTimeoutInMillis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;
    .locals 16
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

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 53
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->g:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_28

    if-ltz v1, :cond_27

    if-ltz v2, :cond_27

    .line 62
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 66
    sget-object v4, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v4, :cond_0

    move-object v1, v4

    .line 71
    :cond_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->a:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPreviewBuilder;

    if-nez v4, :cond_1

    move-object v4, v2

    .line 76
    :cond_1
    sget-object v5, Lcom/google/zxing/EncodeHintType;->asBinder:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPreviewBuilder;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v4, 0x6

    .line 1161
    new-array v5, v4, [LlambdasetTransformationInfoListener8;

    new-instance v6, LonOutputSurface;

    invoke-direct {v6}, LonOutputSurface;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Llambdanew2;

    invoke-direct {v6}, Llambdanew2;-><init>()V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, LlambdainitialSurfaceRecreationCompleter6androidxcameracoreSurfaceRequest;

    invoke-direct {v6}, LlambdainitialSurfaceRecreationCompleter6androidxcameracoreSurfaceRequest;-><init>()V

    const/4 v9, 0x2

    aput-object v6, v5, v9

    new-instance v6, LgetExpectedFrameRate;

    invoke-direct {v6}, LgetExpectedFrameRate;-><init>()V

    const/4 v10, 0x3

    aput-object v6, v5, v10

    new-instance v6, Llambdanew1;

    invoke-direct {v6}, Llambdanew1;-><init>()V

    const/4 v11, 0x4

    aput-object v6, v5, v11

    new-instance v6, LlambdaprovideSurface4;

    invoke-direct {v6}, LlambdaprovideSurface4;-><init>()V

    const/4 v12, 0x5

    aput-object v6, v5, v12

    .line 1166
    new-instance v6, LlambdaprovideSurface5;

    invoke-direct {v6, v0}, LlambdaprovideSurface5;-><init>(Ljava/lang/String;)V

    .line 2053
    iput-object v1, v6, LlambdaprovideSurface5;->d:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 3057
    iput-object v2, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LPreviewBuilder;

    .line 3058
    iput-object v3, v6, LlambdaprovideSurface5;->b:LPreviewBuilder;

    .line 1170
    const-string v13, "[)>\u001e05\u001d"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "\u001e\u0004"

    const/4 v15, 0x7

    if-eqz v13, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 4086
    iget-object v0, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/16 v13, 0xec

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5066
    iput v9, v6, LlambdaprovideSurface5;->asInterface:I

    .line 1173
    iget v0, v6, LlambdaprovideSurface5;->g:I

    add-int/2addr v0, v15

    iput v0, v6, LlambdaprovideSurface5;->g:I

    goto :goto_2

    .line 1174
    :cond_4
    const-string v13, "[)>\u001e06\u001d"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6086
    iget-object v0, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/16 v13, 0xed

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7066
    iput v9, v6, LlambdaprovideSurface5;->asInterface:I

    .line 1177
    iget v0, v6, LlambdaprovideSurface5;->g:I

    add-int/2addr v0, v15

    iput v0, v6, LlambdaprovideSurface5;->g:I

    :cond_5
    :goto_2
    move v0, v7

    .line 8106
    :goto_3
    iget v13, v6, LlambdaprovideSurface5;->g:I

    .line 9110
    iget-object v14, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iget v15, v6, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v14, v15

    if-ge v13, v14, :cond_7

    .line 1182
    aget-object v13, v5, v0

    invoke-interface {v13, v6}, LlambdasetTransformationInfoListener8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;)V

    .line 10094
    iget v13, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    if-ltz v13, :cond_6

    .line 11094
    iget v0, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, -0x1

    .line 12102
    iput v13, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    :cond_6
    const/4 v15, 0x7

    goto :goto_3

    .line 13090
    :cond_7
    iget-object v5, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 15090
    iget-object v13, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 14122
    invoke-virtual {v6, v13}, LlambdaprovideSurface5;->b(I)V

    .line 16118
    iget-object v13, v6, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    .line 17212
    iget v13, v13, LlambdaupdateTransformationInfo7;->b:I

    const/16 v14, 0xfe

    if-ge v5, v13, :cond_8

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_8

    .line 18086
    iget-object v0, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19078
    :cond_8
    iget-object v0, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v13, :cond_9

    const/16 v5, 0x81

    .line 1199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1201
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v13, :cond_b

    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x95

    .line 20129
    rem-int/lit16 v5, v5, 0xfd

    add-int/lit16 v15, v5, 0x82

    if-le v15, v14, :cond_a

    add-int/lit8 v15, v5, -0x7c

    :cond_a
    int-to-char v5, v15

    .line 1202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 21078
    :cond_b
    iget-object v0, v6, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v1, v2, v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentbindingInflater1(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;LPreviewBuilder;LPreviewBuilder;)LlambdaupdateTransformationInfo7;

    move-result-object v3

    .line 89
    invoke-static {v0, v3}, LaddRequestCancellationListener;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;LlambdaupdateTransformationInfo7;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v5, LinitialSurfaceRecreationCompleter;

    .line 22188
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    iget v2, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v2

    .line 23192
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    iget v6, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    mul-int/2addr v2, v6

    .line 93
    invoke-direct {v5, v0, v1, v2}, LinitialSurfaceRecreationCompleter;-><init>(Ljava/lang/CharSequence;II)V

    move v0, v7

    move v2, v0

    move v1, v11

    .line 24077
    :cond_c
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v13, 0x8

    if-ne v1, v6, :cond_d

    if-nez v2, :cond_d

    .line 25155
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v7, v0, v8}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 25156
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v8, v0, v9}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 25157
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v9, v0, v10}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 25158
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v0, v11}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 25159
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v7, v6, v0, v12}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 25160
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v0, v4}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 25161
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    const/4 v14, 0x7

    invoke-virtual {v5, v9, v6, v0, v14}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 25162
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v10, v6, v0, v13}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    add-int/lit8 v0, v0, 0x1

    .line 24080
    :cond_d
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v9

    if-ne v1, v6, :cond_e

    if-nez v2, :cond_e

    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v11

    if-eqz v6, :cond_e

    .line 26166
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v6, v7, v0, v8}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 26167
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6, v7, v0, v9}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 26168
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v7, v0, v10}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 26169
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    invoke-virtual {v5, v7, v6, v0, v11}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 26170
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v7, v6, v0, v12}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 26171
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v0, v4}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 26172
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    const/4 v14, 0x7

    invoke-virtual {v5, v7, v6, v0, v14}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 26173
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v0, v13}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    add-int/lit8 v0, v0, 0x1

    .line 24083
    :cond_e
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v9

    if-ne v1, v6, :cond_f

    if-nez v2, :cond_f

    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v13

    if-ne v6, v11, :cond_f

    .line 27177
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v6, v7, v0, v8}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 27178
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6, v7, v0, v9}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 27179
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v7, v0, v10}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 27180
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v0, v11}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 27181
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v7, v6, v0, v12}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 27182
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v0, v4}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 27183
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    const/4 v14, 0x7

    invoke-virtual {v5, v9, v6, v0, v14}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 27184
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v10, v6, v0, v13}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    add-int/lit8 v0, v0, 0x1

    .line 24086
    :cond_f
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v6, v11

    if-ne v1, v6, :cond_10

    if-ne v2, v9, :cond_10

    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v13

    if-nez v6, :cond_10

    .line 28188
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v7, v0, v8}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 28189
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v6, v8

    iget v14, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v14, v8

    invoke-virtual {v5, v6, v14, v0, v9}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 28190
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v7, v6, v0, v10}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 28191
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v0, v11}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 28192
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v7, v6, v0, v12}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 28193
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v8, v6, v0, v4}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 28194
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    const/4 v14, 0x7

    invoke-virtual {v5, v8, v6, v0, v14}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    .line 28195
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v0, v13}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v14, 0x7

    .line 24091
    :goto_5
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v1, v6, :cond_12

    if-ltz v2, :cond_12

    .line 29067
    iget-object v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentbindingInflater1:[B

    iget v13, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v13, v1

    add-int/2addr v13, v2

    aget-byte v6, v6, v13

    if-ltz v6, :cond_11

    goto :goto_6

    .line 24092
    :cond_11
    invoke-virtual {v5, v1, v2, v0}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)V

    add-int/lit8 v0, v0, 0x1

    :cond_12
    :goto_6
    add-int/lit8 v6, v1, -0x2

    add-int/lit8 v13, v2, 0x2

    if-ltz v6, :cond_13

    .line 24096
    iget v15, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ge v13, v15, :cond_13

    move v1, v6

    move v2, v13

    goto :goto_5

    :cond_13
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x5

    :goto_7
    if-ltz v1, :cond_15

    .line 24102
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ge v2, v6, :cond_15

    .line 30067
    iget-object v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentbindingInflater1:[B

    iget v13, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v13, v1

    add-int/2addr v13, v2

    aget-byte v6, v6, v13

    if-ltz v6, :cond_14

    goto :goto_8

    .line 24103
    :cond_14
    invoke-virtual {v5, v1, v2, v0}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)V

    add-int/lit8 v0, v0, 0x1

    :cond_15
    :goto_8
    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v13, v2, -0x2

    .line 24107
    iget v15, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v15, :cond_16

    if-ltz v13, :cond_16

    move v1, v6

    move v2, v13

    goto :goto_7

    :cond_16
    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v15, :cond_c

    .line 24112
    iget v6, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt v2, v6, :cond_c

    sub-int/2addr v6, v8

    sub-int/2addr v15, v8

    .line 31067
    iget-object v0, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentbindingInflater1:[B

    iget v1, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v15, v1

    add-int/2addr v15, v6

    aget-byte v0, v0, v15

    if-ltz v0, :cond_17

    goto :goto_9

    .line 24116
    :cond_17
    iget v0, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v0, v8

    iget v1, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v1, v8

    .line 32063
    iget-object v2, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentbindingInflater1:[B

    iget v4, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    aput-byte v8, v2, v1

    .line 24117
    iget v0, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v0, v9

    iget v1, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v1, v9

    .line 33063
    iget-object v2, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentbindingInflater1:[B

    iget v4, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    aput-byte v8, v2, v1

    .line 35188
    :goto_9
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    iget v1, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v0, v1

    .line 36192
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    iget v2, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    mul-int/2addr v1, v2

    .line 34111
    new-instance v2, LgetRequestEdge;

    .line 38188
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    iget v6, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v4, v6

    .line 37196
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    shl-int/2addr v6, v8

    add-int/2addr v4, v6

    .line 40192
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    iget v9, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    mul-int/2addr v6, v9

    .line 39200
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    shl-int/2addr v9, v8

    add-int/2addr v6, v9

    .line 34111
    invoke-direct {v2, v4, v6}, LgetRequestEdge;-><init>(II)V

    move v4, v7

    move v6, v4

    :goto_a
    if-ge v4, v1, :cond_22

    .line 34118
    iget v9, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int v9, v4, v9

    if-nez v9, :cond_1a

    move v9, v7

    move v10, v9

    .line 42188
    :goto_b
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    iget v12, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v12

    .line 41196
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    shl-int/2addr v12, v8

    add-int/2addr v11, v12

    if-ge v9, v11, :cond_19

    .line 34121
    rem-int/lit8 v11, v9, 0x2

    if-nez v11, :cond_18

    move v11, v8

    goto :goto_c

    :cond_18
    move v11, v7

    .line 43065
    :goto_c
    iget-object v12, v2, LgetRequestEdge;->b:[[B

    aget-object v12, v12, v6

    int-to-byte v11, v11

    aput-byte v11, v12, v10

    add-int/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v6, v6, 0x1

    :cond_1a
    move v9, v7

    move v10, v9

    :goto_d
    if-ge v9, v0, :cond_1f

    .line 34129
    iget v11, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int v11, v9, v11

    if-nez v11, :cond_1b

    .line 44065
    iget-object v11, v2, LgetRequestEdge;->b:[[B

    aget-object v11, v11, v6

    aput-byte v8, v11, v10

    add-int/lit8 v10, v10, 0x1

    .line 45059
    :cond_1b
    iget-object v11, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentbindingInflater1:[B

    iget v12, v5, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v9

    aget-byte v11, v11, v12

    if-ne v11, v8, :cond_1c

    move v11, v8

    goto :goto_e

    :cond_1c
    move v11, v7

    .line 46065
    :goto_e
    iget-object v12, v2, LgetRequestEdge;->b:[[B

    aget-object v12, v12, v6

    int-to-byte v11, v11

    aput-byte v11, v12, v10

    add-int/lit8 v11, v10, 0x1

    .line 34136
    iget v12, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int v12, v9, v12

    iget v13, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v13, v8

    if-ne v12, v13, :cond_1e

    .line 34137
    rem-int/lit8 v12, v4, 0x2

    if-nez v12, :cond_1d

    move v12, v8

    goto :goto_f

    :cond_1d
    move v12, v7

    .line 47065
    :goto_f
    iget-object v13, v2, LgetRequestEdge;->b:[[B

    aget-object v13, v13, v6

    int-to-byte v12, v12

    aput-byte v12, v13, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_10

    :cond_1e
    move v10, v11

    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1f
    add-int/lit8 v9, v6, 0x1

    .line 34143
    iget v10, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int v10, v4, v10

    iget v11, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v11, v8

    if-ne v10, v11, :cond_21

    move v10, v7

    move v11, v10

    .line 49188
    :goto_11
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    iget v13, v3, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v12, v13

    .line 48196
    invoke-virtual {v3}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    shl-int/2addr v13, v8

    add-int/2addr v12, v13

    if-ge v10, v12, :cond_20

    .line 50065
    iget-object v12, v2, LgetRequestEdge;->b:[[B

    aget-object v12, v12, v9

    aput-byte v8, v12, v11

    add-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_20
    add-int/lit8 v6, v6, 0x2

    goto :goto_12

    :cond_21
    move v6, v9

    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 51043
    :cond_22
    iget v0, v2, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51040
    iget v1, v2, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51166
    new-instance v3, LwrapImageProxy;

    invoke-direct {v3, v0, v1}, LwrapImageProxy;-><init>(II)V

    .line 51189
    iget-object v4, v3, LwrapImageProxy;->b:[I

    array-length v4, v4

    move v5, v7

    :goto_13
    if-ge v5, v4, :cond_23

    .line 51191
    iget-object v6, v3, LwrapImageProxy;->b:[I

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_23
    move v4, v7

    :goto_14
    if-ge v4, v0, :cond_26

    move v5, v7

    :goto_15
    if-ge v5, v1, :cond_25

    .line 51050
    iget-object v6, v2, LgetRequestEdge;->b:[[B

    aget-object v6, v6, v5

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_24

    .line 51146
    iget v6, v3, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v6, v5

    div-int/lit8 v9, v4, 0x20

    add-int/2addr v6, v9

    .line 51147
    iget-object v9, v3, LwrapImageProxy;->b:[I

    and-int/lit8 v10, v4, 0x1f

    shl-int v10, v8, v10

    aget v11, v9, v6

    or-int/2addr v10, v11

    aput v10, v9, v6

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    return-object v3

    .line 58
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions are too small: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only encode DATA_MATRIX, but got "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
