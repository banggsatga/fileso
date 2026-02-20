.class public final LTorchState;
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

    .line 43
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->INotificationSideChannelStubProxy:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 47
    invoke-super/range {p0 .. p5}, LaddStateChangeCallback;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode UPC_E, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)[Z
    .locals 8

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    sget-object v1, LUseCase;->b:[I

    aget v0, v1, v0

    const/16 v1, 0x33

    .line 59
    new-array v1, v1, [Z

    .line 62
    sget-object v2, LSurfaceRequestTransformationInfoListener;->g:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, LTorchState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v2

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 65
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v5, v5, 0x6

    shr-int v5, v0, v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_0

    add-int/lit8 v7, v7, 0xa

    .line 69
    :cond_0
    sget-object v5, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[[I

    aget-object v5, v5, v7

    invoke-static {v1, v2, v5, v3}, LTorchState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v5

    add-int/2addr v2, v5

    move v5, v6

    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    invoke-static {v1, v2, p1, v3}, LTorchState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    return-object v1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested contents should be 8 digits long, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
