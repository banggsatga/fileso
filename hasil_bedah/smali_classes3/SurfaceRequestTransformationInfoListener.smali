.class public abstract LSurfaceRequestTransformationInfoListener;
.super LSurfaceRequest4;
.source ""


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:[[I

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[[I

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field static final g:[I


# instance fields
.field private final a:LSurfaceRequest1;

.field private final b:Ljava/lang/StringBuilder;

.field private final d:LSurfaceRequestResultResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    .line 53
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, LSurfaceRequestTransformationInfoListener;->g:[I

    .line 58
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/4 v1, 0x6

    .line 62
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 66
    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v4

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v7

    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v8

    filled-new-array {v0, v2, v1, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v10

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v11

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v12

    filled-new-array {v1, v0, v0, v2}, [I

    move-result-object v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v1

    sput-object v1, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentbindingInflater1:[[I

    const/16 v2, 0x14

    .line 85
    new-array v3, v2, [[I

    sput-object v3, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[[I

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 86
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v2, :cond_1

    .line 88
    sget-object v1, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentbindingInflater1:[[I

    add-int/lit8 v3, v5, -0xa

    aget-object v1, v1, v3

    .line 89
    array-length v3, v1

    new-array v3, v3, [I

    move v6, v4

    .line 90
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 91
    array-length v7, v1

    sub-int/2addr v7, v6

    sub-int/2addr v7, v0

    aget v7, v1, v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 93
    :cond_0
    sget-object v1, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[[I

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, LSurfaceRequest4;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LSurfaceRequestTransformationInfoListener;->b:Ljava/lang/StringBuilder;

    .line 103
    new-instance v0, LSurfaceRequestResultResultCode;

    invoke-direct {v0}, LSurfaceRequestResultResultCode;-><init>()V

    iput-object v0, p0, LSurfaceRequestTransformationInfoListener;->d:LSurfaceRequestResultResultCode;

    .line 104
    new-instance v0, LSurfaceRequest1;

    invoke-direct {v0}, LSurfaceRequest1;-><init>()V

    iput-object v0, p0, LSurfaceRequestTransformationInfoListener;->a:LSurfaceRequest1;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 111
    sget-object v0, LSurfaceRequestTransformationInfoListener;->g:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-nez v3, :cond_1

    .line 113
    sget-object v1, LSurfaceRequestTransformationInfoListener;->g:[I

    array-length v5, v1

    invoke-static {v0, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 114
    invoke-static {p0, v4, v2, v1, v0}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;IZ[I[I)[I

    move-result-object v1

    .line 115
    aget v4, v1, v2

    const/4 v5, 0x1

    .line 116
    aget v5, v1, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    .line 122
    invoke-virtual {p0, v6, v4}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 358
    invoke-static {p0, p2, p1}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I[I)V

    .line 361
    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 363
    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    .line 364
    invoke-static {p1, v2, v3}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 373
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 296
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1048
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p0, p1}, LsetRetryDelayInMillis;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result p1

    .line 319
    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_5

    and-int/lit8 v5, p1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    .line 2068
    iget-object v7, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v8, p1, 0x20

    aget v7, v7, v8

    and-int/2addr v5, v7

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    .line 323
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_4

    const v7, 0x3f333333    # 0.7f

    .line 326
    invoke-static {p4, p3, v7}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f    # 0.48f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 327
    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    .line 329
    :cond_3
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr p2, v7

    add-int/lit8 v7, v1, -0x2

    const/4 v8, 0x2

    .line 330
    invoke-static {p4, v8, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    aput v2, p4, v7

    .line 332
    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 337
    :goto_3
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 341
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static b(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    .line 271
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    .line 279
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 281
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 285
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method protected abstract TuitionPaymentFragmentbindingInflater1(LsetRetryDelayInMillis;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/BarcodeFormat;
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 289
    sget-object v0, LSurfaceRequestTransformationInfoListener;->g:[I

    .line 3296
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;
    .locals 1
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

    .line 131
    invoke-static {p2}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;[ILjava/util/Map;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;[ILjava/util/Map;)LResolutionInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LsetRetryDelayInMillis;",
            "[I",
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

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->d:Lcom/google/zxing/DecodeHintType;

    .line 155
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LResolutionInfoResolutionInfoInternal;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 158
    new-instance v5, LResolutionInfoResolutionInfoInternalBuilder;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    invoke-interface {v1, v5}, LResolutionInfoResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 163
    :cond_1
    iget-object v5, p0, LSurfaceRequestTransformationInfoListener;->b:Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    invoke-virtual {p0, p2, p3, v5}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentbindingInflater1(LsetRetryDelayInMillis;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 168
    new-instance v7, LResolutionInfoResolutionInfoInternalBuilder;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    invoke-interface {v1, v7}, LResolutionInfoResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 173
    :cond_2
    invoke-virtual {p0, p2, v6}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 176
    new-instance v7, LResolutionInfoResolutionInfoInternalBuilder;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    invoke-interface {v1, v7}, LResolutionInfoResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 184
    :cond_3
    aget v1, v6, v3

    .line 185
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 4048
    iget v8, p2, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v8, :cond_f

    .line 186
    invoke-virtual {p2, v1, v7}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_e

    .line 195
    invoke-virtual {p0, v1}, LSurfaceRequestTransformationInfoListener;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 199
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 200
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 201
    invoke-virtual {p0}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    int-to-float v7, p1

    .line 202
    new-instance v8, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v8, p3, v7}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance p3, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {p3, v5, v7}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    const/4 v5, 0x2

    new-array v5, v5, [LResolutionInfoResolutionInfoInternalBuilder;

    aput-object v8, v5, v4

    aput-object p3, v5, v3

    new-instance p3, LResolutionInfo;

    invoke-direct {p3, v1, v0, v5, v2}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    .line 212
    :try_start_0
    iget-object v5, p0, LSurfaceRequestTransformationInfoListener;->d:LSurfaceRequestResultResultCode;

    aget v3, v6, v3

    invoke-virtual {v5, p1, p2, v3}, LSurfaceRequestResultResultCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;I)LResolutionInfo;

    move-result-object p1

    .line 213
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->asBinder:Lcom/google/zxing/ResultMetadataType;

    .line 5072
    iget-object v3, p1, LResolutionInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 213
    invoke-virtual {p3, p2, v3}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 6112
    iget-object p2, p1, LResolutionInfo;->b:Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 7124
    iget-object v3, p3, LResolutionInfo;->b:Ljava/util/Map;

    if-nez v3, :cond_4

    .line 7125
    iput-object p2, p3, LResolutionInfo;->b:Ljava/util/Map;

    goto :goto_1

    .line 7127
    :cond_4
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8096
    :cond_5
    :goto_1
    iget-object p2, p1, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    .line 9133
    iget-object v3, p3, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    if-nez v3, :cond_6

    .line 9135
    iput-object p2, p3, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 9136
    array-length v5, p2

    if-lez v5, :cond_7

    .line 9137
    array-length v5, v3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [LResolutionInfoResolutionInfoInternalBuilder;

    .line 9138
    array-length v6, v3

    invoke-static {v3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9139
    array-length v3, v3

    array-length v6, p2

    invoke-static {p2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9140
    iput-object v5, p3, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    .line 10072
    :cond_7
    :goto_2
    iget-object p1, p1, LResolutionInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move p1, v4

    :goto_3
    if-nez p4, :cond_8

    goto :goto_4

    .line 221
    :cond_8
    sget-object p2, Lcom/google/zxing/DecodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/DecodeHintType;

    .line 222
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_4
    if-eqz v0, :cond_a

    .line 225
    array-length p2, v0

    :goto_5
    if-ge v4, p2, :cond_9

    aget p4, v0, v4

    if-eq p1, p4, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 232
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 236
    :cond_a
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->asBinder:Lcom/google/zxing/BarcodeFormat;

    if-eq v2, p1, :cond_b

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->notify:Lcom/google/zxing/BarcodeFormat;

    if-ne v2, p1, :cond_c

    .line 237
    :cond_b
    iget-object p1, p0, LSurfaceRequestTransformationInfoListener;->a:LSurfaceRequest1;

    invoke-virtual {p1, v1}, LSurfaceRequest1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 239
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->a:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p3, p2, p1}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_c
    return-object p3

    .line 196
    :cond_d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 193
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 187
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 252
    invoke-static {p1}, LSurfaceRequestTransformationInfoListener;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
