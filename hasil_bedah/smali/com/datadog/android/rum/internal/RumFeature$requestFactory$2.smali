.class public final Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMeteringRegionCorrection;-><init>(LgetSurfaces;Ljava/lang/String;LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LretrieveConcurrentCameraIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LretrieveConcurrentCameraIds;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()LretrieveConcurrentCameraIds;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:LMeteringRegionCorrection;


# direct methods
.method public constructor <init>(LMeteringRegionCorrection;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:LMeteringRegionCorrection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LretrieveConcurrentCameraIds;
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:LMeteringRegionCorrection;

    .line 1097
    iget-object v0, v0, LMeteringRegionCorrection;->d:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 2509
    iget-object v0, v0, LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 191
    new-instance v1, LPreviewPixelHDRnet;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:LMeteringRegionCorrection;

    invoke-static {v2}, LMeteringRegionCorrection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMeteringRegionCorrection;)LgetSurfaces;

    move-result-object v2

    invoke-interface {v2}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    invoke-direct {v1, v2}, LPreviewPixelHDRnet;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    check-cast v1, LgetExtraSupportedResolutions;

    .line 190
    new-instance v2, LlambdagetRequestsProcessedFuture0;

    invoke-direct {v2, v1}, LlambdagetRequestsProcessedFuture0;-><init>(LgetExtraSupportedResolutions;)V

    .line 193
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:LMeteringRegionCorrection;

    invoke-static {v1}, LMeteringRegionCorrection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMeteringRegionCorrection;)LgetSurfaces;

    move-result-object v1

    invoke-interface {v1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 188
    new-instance v3, LretrieveConcurrentCameraIds;

    invoke-direct {v3, v0, v2, v1}, LretrieveConcurrentCameraIds;-><init>(Ljava/lang/String;LlambdagetRequestsProcessedFuture0;Lcom/datadog/android/api/InternalLogger;)V

    return-object v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LretrieveConcurrentCameraIds;

    move-result-object v0

    return-object v0
.end method
