.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageAnalysisBlockingAnalyzer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;)Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;
    .locals 3

    .line 27
    invoke-virtual {p1}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1()LImageCaptureExtKttakePicture22;

    move-result-object v1

    .line 29
    new-instance v2, LImageAnalysisAnalyzer;

    invoke-virtual {p1}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LImageCaptureExtKttakePicture22;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, LImageAnalysisAnalyzer;-><init>(Landroid/content/Context;LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;)V

    return-object v2
.end method
