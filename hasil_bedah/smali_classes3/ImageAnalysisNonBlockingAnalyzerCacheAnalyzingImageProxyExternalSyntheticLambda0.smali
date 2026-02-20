.class public final LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCapture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LImageCapture<",
        "LImageAnalysisNonBlockingAnalyzer1;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Landroid/content/Context;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    .line 26
    iput-object p2, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1031
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    invoke-interface {v1}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2041
    new-instance v2, LImageAnalysisNonBlockingAnalyzer1;

    check-cast v1, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    invoke-direct {v2, v0, v1}, LImageAnalysisNonBlockingAnalyzer1;-><init>(Landroid/content/Context;LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;)V

    return-object v2
.end method
