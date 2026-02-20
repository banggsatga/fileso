.class public final LgetDefaultResolution$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/TransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetDefaultResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;


# direct methods
.method public constructor <init>(LgetDefaultResolution;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgetDefaultResolution$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgetDefaultResolution$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    invoke-static {v0}, LgetDefaultResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetDefaultResolution;)LImageCaptureConfig;

    move-result-object v0

    check-cast v0, LgetMaxResolution;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p0, LgetDefaultResolution$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v4, 0x4140613e

    const v2, -0x4140613b

    invoke-static/range {v0 .. v6}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object p2, p0, LgetDefaultResolution$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v4, -0x228e792f

    const v2, 0x228e792f

    invoke-static/range {v0 .. v6}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LImageCaptureConfig;

    check-cast p2, LgetMaxResolution;

    invoke-interface {p2, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgetDefaultResolution$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    invoke-static {v0, p1}, LgetDefaultResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object v0, p0, LgetDefaultResolution$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    invoke-static {v0}, LgetDefaultResolution;->b(LgetDefaultResolution;)LImageCaptureConfig;

    move-result-object v0

    check-cast v0, LgetMaxResolution;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method
