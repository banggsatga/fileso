.class public final LgetDefaultResolution$4;
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
    iput-object p1, p0, LgetDefaultResolution$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, LgetDefaultResolution$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const v5, 0x5339e901

    const v3, -0x5339e8fd

    invoke-static/range {v1 .. v7}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LImageCaptureConfig;

    check-cast v0, LgetMaxResolution;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LgetDefaultResolution$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    invoke-static {p2, p1}, LgetDefaultResolution;->asInterface(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object p2, p0, LgetDefaultResolution$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    invoke-static {p2}, LgetDefaultResolution;->g(LgetDefaultResolution;)LImageCaptureConfig;

    move-result-object p2

    check-cast p2, LgetMaxResolution;

    invoke-interface {p2, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgetDefaultResolution$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    invoke-static {v0, p1}, LgetDefaultResolution;->d(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object v0, p0, LgetDefaultResolution$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultResolution;

    invoke-static {v0}, LgetDefaultResolution;->a(LgetDefaultResolution;)LImageCaptureConfig;

    move-result-object v0

    check-cast v0, LgetMaxResolution;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method
