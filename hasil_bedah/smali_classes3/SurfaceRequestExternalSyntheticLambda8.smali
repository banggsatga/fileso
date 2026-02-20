.class public final LSurfaceRequestExternalSyntheticLambda8;
.super LaddStateChangeCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
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

    .line 45
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->asInterface:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 50
    invoke-super/range {p0 .. p5}, LaddStateChangeCallback;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode EAN_8, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)[Z
    .locals 7

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x43

    .line 63
    new-array v0, v0, [Z

    .line 66
    sget-object v1, LSurfaceRequestTransformationInfoListener;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, LSurfaceRequestExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v1

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-gt v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 69
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 70
    sget-object v6, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentbindingInflater1:[[I

    aget-object v4, v6, v4

    invoke-static {v0, v1, v4, v2}, LSurfaceRequestExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v4

    add-int/2addr v1, v4

    move v4, v5

    goto :goto_0

    .line 73
    :cond_0
    sget-object v4, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-static {v0, v1, v4, v2}, LSurfaceRequestExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    :goto_1
    const/4 v4, 0x7

    if-gt v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 76
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    sget-object v5, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentbindingInflater1:[[I

    aget-object v2, v5, v2

    invoke-static {v0, v1, v2, v3}, LSurfaceRequestExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    move v2, v4

    goto :goto_1

    .line 79
    :cond_1
    sget-object p1, LSurfaceRequestTransformationInfoListener;->g:[I

    invoke-static {v0, v1, p1, v3}, LSurfaceRequestExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    return-object v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested contents should be 8 digits long, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
