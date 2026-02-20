.class public final LSurfaceRequest3;
.super LSurfaceRequestTransformationInfoListener;
.source ""


# instance fields
.field private final b:LSurfaceRequestTransformationInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, LSurfaceRequestTransformationInfoListener;-><init>()V

    .line 38
    new-instance v0, LSurfaceRequestExternalSyntheticLambda3;

    invoke-direct {v0}, LSurfaceRequestExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, LSurfaceRequest3;->b:LSurfaceRequestTransformationInfoListener;

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(LResolutionInfo;)LResolutionInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1072
    iget-object v0, p0, LResolutionInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, LResolutionInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2096
    iget-object p0, p0, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    .line 80
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->notify:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1(LsetRetryDelayInMillis;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, LSurfaceRequest3;->b:LSurfaceRequestTransformationInfoListener;

    invoke-virtual {v0, p1, p2, p3}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentbindingInflater1(LsetRetryDelayInMillis;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetTargetFrameRate;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "LResolutionInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, LSurfaceRequest3;->b:LSurfaceRequestTransformationInfoListener;

    invoke-virtual {v0, p1, p2}, LSurfaceRequest4;->TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1

    invoke-static {p1}, LSurfaceRequest3;->TuitionPaymentFragmentbindingInflater1(LResolutionInfo;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTargetFrameRate;)LResolutionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, LSurfaceRequest3;->b:LSurfaceRequestTransformationInfoListener;

    invoke-virtual {v0, p1}, LSurfaceRequest4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTargetFrameRate;)LResolutionInfo;

    move-result-object p1

    invoke-static {p1}, LSurfaceRequest3;->TuitionPaymentFragmentbindingInflater1(LResolutionInfo;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->notify:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, LSurfaceRequest3;->b:LSurfaceRequestTransformationInfoListener;

    invoke-virtual {v0, p1, p2, p3}, LSurfaceRequest4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1

    invoke-static {p1}, LSurfaceRequest3;->TuitionPaymentFragmentbindingInflater1(LResolutionInfo;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;[ILjava/util/Map;)LResolutionInfo;
    .locals 1
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, LSurfaceRequest3;->b:LSurfaceRequestTransformationInfoListener;

    invoke-virtual {v0, p1, p2, p3, p4}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;[ILjava/util/Map;)LResolutionInfo;

    move-result-object p1

    invoke-static {p1}, LSurfaceRequest3;->TuitionPaymentFragmentbindingInflater1(LResolutionInfo;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method
