.class public final LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCapture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LImageCapture<",
        "LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Landroid/content/Context;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->b:LlambdamakeTimeoutFuture3;

    .line 32
    iput-object p2, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    .line 33
    iput-object p3, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1038
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->b:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    invoke-interface {v1}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LImageCaptureExtKttakePicture22;

    iget-object v2, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    invoke-interface {v2}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LImageCaptureExtKttakePicture22;

    .line 2048
    new-instance v3, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    invoke-direct {v3, v0, v1, v2}, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;-><init>(Landroid/content/Context;LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;)V

    return-object v3
.end method
