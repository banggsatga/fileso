.class public final LSurfaceRequest5;
.super LSurfaceRequest4;
.source ""


# instance fields
.field private final b:[LSurfaceRequestTransformationInfoListener;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, LSurfaceRequest4;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->a:Lcom/google/zxing/DecodeHintType;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 48
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->asBinder:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, LSurfaceRequestExternalSyntheticLambda3;

    invoke-direct {v1}, LSurfaceRequestExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->notify:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, LSurfaceRequest3;

    invoke-direct {v1}, LSurfaceRequest3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->asInterface:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, LSurfaceRequestExternalSyntheticLambda7;

    invoke-direct {v1}, LSurfaceRequestExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->INotificationSideChannelStubProxy:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    new-instance p1, LUseCase;

    invoke-direct {p1}, LUseCase;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    new-instance p1, LSurfaceRequestExternalSyntheticLambda3;

    invoke-direct {p1}, LSurfaceRequestExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, LSurfaceRequestExternalSyntheticLambda7;

    invoke-direct {p1}, LSurfaceRequestExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, LUseCase;

    invoke-direct {p1}, LUseCase;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [LSurfaceRequestTransformationInfoListener;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LSurfaceRequestTransformationInfoListener;

    iput-object p1, p0, LSurfaceRequest5;->b:[LSurfaceRequestTransformationInfoListener;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;
    .locals 6
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    invoke-static {p2}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;)[I

    move-result-object v0

    .line 75
    iget-object v1, p0, LSurfaceRequest5;->b:[LSurfaceRequestTransformationInfoListener;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    .line 78
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, LSurfaceRequestTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;[ILjava/util/Map;)LResolutionInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    iget-object p2, p1, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/BarcodeFormat;

    .line 95
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->asBinder:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 2072
    iget-object p2, p1, LResolutionInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    .line 98
    :cond_1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->a:Lcom/google/zxing/DecodeHintType;

    .line 99
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    if-eqz p3, :cond_2

    .line 100
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->notify:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move v3, v1

    :cond_3
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    .line 3072
    iget-object p2, p1, LResolutionInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 4079
    iget-object p3, p1, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 106
    new-instance v0, LResolutionInfo;

    .line 5096
    iget-object v1, p1, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    .line 106
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->notify:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, p3, v1, v2}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    .line 6112
    iget-object p1, p1, LResolutionInfo;->b:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 7124
    iget-object p2, v0, LResolutionInfo;->b:Ljava/util/Map;

    if-nez p2, :cond_4

    .line 7125
    iput-object p1, v0, LResolutionInfo;->b:Ljava/util/Map;

    goto :goto_3

    .line 7127
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    return-object p1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    .line 119
    iget-object v0, p0, LSurfaceRequest5;->b:[LSurfaceRequestTransformationInfoListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 120
    invoke-interface {v3}, LPreviewCapabilities;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
