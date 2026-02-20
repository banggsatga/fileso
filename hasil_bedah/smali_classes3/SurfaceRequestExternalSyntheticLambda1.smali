.class public final LSurfaceRequestExternalSyntheticLambda1;
.super LaddStateChangeCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, LaddStateChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;
    .locals 1
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

    .line 46
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->asBinder:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 50
    invoke-super/range {p0 .. p5}, LaddStateChangeCallback;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode EAN_13, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)[Z
    .locals 8

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 60
    :try_start_0
    invoke-static {p1}, LSurfaceRequestTransformationInfoListener;->b(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    sget-object v3, LSurfaceRequestExternalSyntheticLambda3;->b:[I

    aget v2, v3, v2

    const/16 v3, 0x5f

    .line 69
    new-array v3, v3, [Z

    .line 72
    sget-object v4, LSurfaceRequestTransformationInfoListener;->g:[I

    invoke-static {v3, v0, v4, v1}, LSurfaceRequestExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v4

    move v5, v1

    :goto_0
    const/4 v6, 0x6

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 76
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v5, v5, 0x6

    shr-int v5, v2, v5

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_0

    add-int/lit8 v7, v7, 0xa

    .line 80
    :cond_0
    sget-object v5, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[[I

    aget-object v5, v5, v7

    invoke-static {v3, v4, v5, v0}, LSurfaceRequestExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_0

    .line 83
    :cond_1
    sget-object v2, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-static {v3, v4, v2, v0}, LSurfaceRequestExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x7

    :goto_1
    const/16 v2, 0xc

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 86
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    sget-object v5, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentbindingInflater1:[[I

    aget-object v0, v5, v0

    invoke-static {v3, v4, v0, v1}, LSurfaceRequestExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v0

    add-int/2addr v4, v0

    move v0, v2

    goto :goto_1

    .line 89
    :cond_2
    sget-object p1, LSurfaceRequestTransformationInfoListener;->g:[I

    invoke-static {v3, v4, p1, v1}, LSurfaceRequestExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    return-object v3

    .line 61
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested contents should be 13 digits long, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
