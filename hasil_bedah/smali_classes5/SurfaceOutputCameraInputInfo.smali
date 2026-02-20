.class public final LSurfaceOutputCameraInputInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:LSettableImageProxy;


# direct methods
.method public constructor <init>(LSettableImageProxy;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceOrientedMeteringPointFactory;[I)[I
    .locals 12

    .line 165
    array-length v0, p2

    .line 166
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 168
    iget-object v4, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    aget v5, p2, v3

    if-eqz v5, :cond_5

    .line 5140
    iget-object v6, v4, LSettableImageProxy;->asInterface:[I

    iget v7, v4, LSettableImageProxy;->onTransact:I

    iget-object v4, v4, LSettableImageProxy;->cancelAll:[I

    aget v4, v4, v5

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    aget v5, v6, v7

    move v6, v2

    move v7, v4

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    .line 176
    iget-object v8, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    aget v9, p2, v6

    invoke-virtual {v8, v9, v5}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_0

    or-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v8, v8, -0x2

    .line 178
    :goto_2
    iget-object v9, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    invoke-virtual {v9, v7, v8}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 181
    :cond_2
    iget-object v6, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    invoke-virtual {p1, v5}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v8

    iget-object v9, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    if-eqz v7, :cond_4

    .line 6140
    iget-object v10, v9, LSettableImageProxy;->asInterface:[I

    iget v11, v9, LSettableImageProxy;->onTransact:I

    iget-object v9, v9, LSettableImageProxy;->cancelAll:[I

    aget v7, v9, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v4

    aget v4, v10, v11

    .line 181
    invoke-virtual {v6, v8, v4}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v4

    aput v4, v1, v3

    .line 183
    iget-object v4, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    .line 7158
    iget v4, v4, LSettableImageProxy;->asBinder:I

    if-eqz v4, :cond_3

    .line 184
    iget-object v4, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    aget v6, v1, v3

    invoke-virtual {v4, v6, v5}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6138
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 5138
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_6
    return-object v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceOrientedMeteringPointFactory;LSurfaceOrientedMeteringPointFactory;I)[LSurfaceOrientedMeteringPointFactory;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8077
    iget-object v2, v1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-object/from16 v4, p2

    .line 9077
    iget-object v5, v4, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v5, v5

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    .line 99
    :goto_0
    iget-object v2, v0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    .line 10085
    iget-object v2, v2, LSettableImageProxy;->notify:LSurfaceOrientedMeteringPointFactory;

    .line 100
    iget-object v5, v0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    .line 11089
    iget-object v5, v5, LSettableImageProxy;->cancel:LSurfaceOrientedMeteringPointFactory;

    .line 12077
    :goto_1
    iget-object v6, v1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v6, v6

    sub-int/2addr v6, v3

    const/4 v7, 0x2

    .line 103
    div-int/lit8 v8, p3, 0x2

    const/4 v9, 0x0

    if-lt v6, v8, :cond_6

    .line 13084
    iget-object v6, v1, LSurfaceOrientedMeteringPointFactory;->b:[I

    aget v6, v6, v9

    if-eqz v6, :cond_5

    .line 115
    iget-object v6, v0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    .line 14085
    iget-object v6, v6, LSettableImageProxy;->notify:LSurfaceOrientedMeteringPointFactory;

    .line 15077
    iget-object v7, v1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v7, v7

    sub-int/2addr v7, v3

    .line 16091
    iget-object v8, v1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v10, v8

    sub-int/2addr v10, v3

    sub-int/2addr v10, v7

    aget v7, v8, v10

    .line 117
    iget-object v8, v0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    if-eqz v7, :cond_4

    .line 17140
    iget-object v10, v8, LSettableImageProxy;->asInterface:[I

    iget v11, v8, LSettableImageProxy;->onTransact:I

    iget-object v8, v8, LSettableImageProxy;->cancelAll:[I

    aget v7, v8, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v3

    aget v7, v10, v11

    .line 18077
    :goto_2
    iget-object v8, v4, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v8, v8

    sub-int/2addr v8, v3

    .line 19077
    iget-object v10, v1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v3

    if-lt v8, v10, :cond_2

    .line 20084
    iget-object v8, v4, LSurfaceOrientedMeteringPointFactory;->b:[I

    aget v8, v8, v9

    if-nez v8, :cond_1

    goto :goto_3

    .line 21077
    :cond_1
    iget-object v8, v4, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v8, v8

    sub-int/2addr v8, v3

    .line 22077
    iget-object v10, v1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v3

    sub-int/2addr v8, v10

    .line 120
    iget-object v10, v0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    .line 23077
    iget-object v11, v4, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v11, v11

    sub-int/2addr v11, v3

    .line 24091
    iget-object v12, v4, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v13, v12

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    aget v11, v12, v13

    .line 120
    invoke-virtual {v10, v11, v7}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v10

    .line 121
    iget-object v11, v0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    invoke-virtual {v11, v8, v10}, LSettableImageProxy;->b(II)LSurfaceOrientedMeteringPointFactory;

    move-result-object v11

    invoke-virtual {v6, v11}, LSurfaceOrientedMeteringPointFactory;->b(LSurfaceOrientedMeteringPointFactory;)LSurfaceOrientedMeteringPointFactory;

    move-result-object v6

    .line 122
    invoke-virtual {v1, v8, v10}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)LSurfaceOrientedMeteringPointFactory;

    move-result-object v8

    invoke-virtual {v4, v8}, LSurfaceOrientedMeteringPointFactory;->b(LSurfaceOrientedMeteringPointFactory;)LSurfaceOrientedMeteringPointFactory;

    move-result-object v4

    goto :goto_2

    .line 125
    :cond_2
    :goto_3
    invoke-virtual {v6, v5}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOrientedMeteringPointFactory;)LSurfaceOrientedMeteringPointFactory;

    move-result-object v6

    invoke-virtual {v6, v2}, LSurfaceOrientedMeteringPointFactory;->b(LSurfaceOrientedMeteringPointFactory;)LSurfaceOrientedMeteringPointFactory;

    move-result-object v2

    .line 25077
    iget-object v6, v4, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v6, v6

    sub-int/2addr v6, v3

    .line 26077
    iget-object v7, v1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v7, v7

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_3

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    goto/16 :goto_1

    .line 128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17138
    :cond_4
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 112
    :cond_5
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v2, "r_{i-1} was zero"

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27091
    :cond_6
    iget-object v2, v5, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v4, v2

    sub-int/2addr v4, v3

    aget v2, v2, v4

    if-eqz v2, :cond_8

    .line 137
    iget-object v4, v0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    if-eqz v2, :cond_7

    .line 28140
    iget-object v6, v4, LSettableImageProxy;->asInterface:[I

    iget v8, v4, LSettableImageProxy;->onTransact:I

    iget-object v4, v4, LSettableImageProxy;->cancelAll:[I

    aget v2, v4, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    aget v2, v6, v8

    .line 138
    invoke-virtual {v5, v2}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LSurfaceOrientedMeteringPointFactory;

    move-result-object v4

    .line 139
    invoke-virtual {v1, v2}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LSurfaceOrientedMeteringPointFactory;

    move-result-object v1

    .line 140
    new-array v2, v7, [LSurfaceOrientedMeteringPointFactory;

    aput-object v4, v2, v9

    aput-object v1, v2, v3

    return-object v2

    .line 28138
    :cond_7
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 134
    :cond_8
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v2, "sigmaTilde(0) was zero"

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOrientedMeteringPointFactory;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1077
    iget-object v0, p1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2091
    iget-object p1, p1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget p1, p1, v0

    .line 147
    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v1

    .line 151
    :goto_0
    iget-object v5, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    .line 3154
    iget v5, v5, LSettableImageProxy;->onTransact:I

    if-ge v4, v5, :cond_3

    if-ge v3, v0, :cond_3

    .line 152
    invoke-virtual {p1, v4}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 153
    iget-object v5, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    if-eqz v4, :cond_1

    .line 4140
    iget-object v6, v5, LSettableImageProxy;->asInterface:[I

    iget v7, v5, LSettableImageProxy;->onTransact:I

    iget-object v5, v5, LSettableImageProxy;->cancelAll:[I

    aget v5, v5, v4

    sub-int/2addr v7, v5

    sub-int/2addr v7, v1

    aget v5, v6, v7

    .line 153
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4138
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_4

    return-object v2

    .line 158
    :cond_4
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 59
    new-instance v0, LSurfaceOrientedMeteringPointFactory;

    iget-object v1, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    invoke-direct {v0, v1, p1}, LSurfaceOrientedMeteringPointFactory;-><init>(LSettableImageProxy;[I)V

    .line 60
    new-array v1, p2, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    .line 63
    iget-object v6, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    .line 29158
    iget v7, v6, LSettableImageProxy;->asBinder:I

    add-int/2addr v7, v4

    .line 30120
    iget-object v6, v6, LSettableImageProxy;->asInterface:[I

    aget v6, v6, v7

    .line 63
    invoke-virtual {v0, v6}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    .line 64
    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    .line 72
    :cond_2
    new-instance v0, LSurfaceOrientedMeteringPointFactory;

    iget-object v4, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    invoke-direct {v0, v4, v1}, LSurfaceOrientedMeteringPointFactory;-><init>(LSettableImageProxy;[I)V

    .line 73
    iget-object v1, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    .line 74
    invoke-virtual {v1, p2, v2}, LSettableImageProxy;->b(II)LSurfaceOrientedMeteringPointFactory;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, LSurfaceOutputCameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceOrientedMeteringPointFactory;LSurfaceOrientedMeteringPointFactory;I)[LSurfaceOrientedMeteringPointFactory;

    move-result-object p2

    .line 75
    aget-object v0, p2, v3

    .line 76
    aget-object p2, p2, v2

    .line 77
    invoke-direct {p0, v0}, LSurfaceOutputCameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOrientedMeteringPointFactory;)[I

    move-result-object v0

    .line 78
    invoke-direct {p0, p2, v0}, LSurfaceOutputCameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceOrientedMeteringPointFactory;[I)[I

    move-result-object p2

    .line 79
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 80
    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v4, p0, LSurfaceOutputCameraInputInfo;->b:LSettableImageProxy;

    aget v5, v0, v3

    if-eqz v5, :cond_4

    .line 31130
    iget-object v4, v4, LSettableImageProxy;->cancelAll:[I

    aget v4, v4, v5

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    .line 84
    aget v4, p1, v1

    aget v5, p2, v3

    invoke-static {v4, v5}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method
