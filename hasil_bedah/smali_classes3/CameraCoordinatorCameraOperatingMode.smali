.class public final LCameraCoordinatorCameraOperatingMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetDefaultRetryTimeoutInMillis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;
    .locals 8
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

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->INotificationSideChannel:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_7

    if-ltz p3, :cond_6

    if-ltz p4, :cond_6

    .line 67
    sget-object p2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    .line 70
    sget-object v1, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    sget-object p2, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object p2

    .line 73
    :cond_0
    sget-object v1, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    sget-object v0, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    :cond_1
    invoke-static {p1, p2, p5}, LgetOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)LAutoValue_Image2JpegBytes_In;

    move-result-object p1

    .line 2058
    iget-object p1, p1, LAutoValue_Image2JpegBytes_In;->b:LgetRequestEdge;

    if-eqz p1, :cond_5

    .line 3042
    iget p2, p1, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 4038
    iget p5, p1, LgetRequestEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int v2, p2, v0

    add-int/2addr v0, p5

    .line 1093
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1094
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1096
    div-int v2, p3, v2

    div-int v0, p4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v2, p2, v0

    sub-int v2, p3, v2

    .line 1101
    div-int/lit8 v2, v2, 0x2

    mul-int v3, p5, v0

    sub-int v3, p4, v3

    .line 1102
    div-int/lit8 v3, v3, 0x2

    .line 1104
    new-instance v4, LwrapImageProxy;

    invoke-direct {v4, p3, p4}, LwrapImageProxy;-><init>(II)V

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p5, :cond_4

    move v5, p3

    move v6, v2

    :goto_1
    if-ge v5, p2, :cond_3

    .line 5046
    iget-object v7, p1, LgetRequestEdge;->b:[[B

    aget-object v7, v7, p4

    aget-byte v7, v7, v5

    if-ne v7, v1, :cond_2

    .line 1110
    invoke-virtual {v4, v6, v3, v0, v0}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    return-object v4

    .line 1087
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions are too small: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode QR_CODE, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
