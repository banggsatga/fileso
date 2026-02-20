.class public final LgetDefaultResolution$1;
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
.field private synthetic b:LgetDefaultResolution;


# direct methods
.method public constructor <init>(LgetDefaultResolution;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgetDefaultResolution$1;->b:LgetDefaultResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgetDefaultResolution$1;->b:LgetDefaultResolution;

    invoke-static {v0}, LgetDefaultResolution;->d(LgetDefaultResolution;)LImageCaptureConfig;

    move-result-object v0

    check-cast v0, LgetMaxResolution;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LgetDefaultResolution$1;->b:LgetDefaultResolution;

    invoke-static {p2, p1}, LgetDefaultResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object p2, p0, LgetDefaultResolution$1;->b:LgetDefaultResolution;

    invoke-static {p2}, LgetDefaultResolution;->asInterface(LgetDefaultResolution;)LImageCaptureConfig;

    move-result-object p2

    check-cast p2, LgetMaxResolution;

    invoke-interface {p2, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgetDefaultResolution$1;->b:LgetDefaultResolution;

    invoke-static {v0, p1}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object v0, p0, LgetDefaultResolution$1;->b:LgetDefaultResolution;

    invoke-static {v0}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(LgetDefaultResolution;)LImageCaptureConfig;

    move-result-object v0

    check-cast v0, LgetMaxResolution;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method
