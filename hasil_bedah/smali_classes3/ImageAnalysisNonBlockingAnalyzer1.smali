.class final LImageAnalysisNonBlockingAnalyzer1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LanalyzeCachedImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LImageAnalysisNonBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime LlambdamakeTimeoutFuture4;
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisNonBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final b:LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;


# direct methods
.method private constructor <init>(LImageAnalysisNonBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LImageAnalysisNonBlockingAnalyzer1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 65
    iput-object p1, p0, LImageAnalysisNonBlockingAnalyzer1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisNonBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 66
    iput-object p2, p0, LImageAnalysisNonBlockingAnalyzer1;->b:LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;)V
    .locals 1
    .annotation runtime LimmediateFailedScheduledFuture;
    .end annotation

    .line 59
    new-instance v0, LImageAnalysisNonBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, p1}, LImageAnalysisNonBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LImageAnalysisNonBlockingAnalyzer1;-><init>(LImageAnalysisNonBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;
    .locals 5

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzer1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzer1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzer1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisNonBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, p1}, LImageAnalysisNonBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LImageAnalysisBlockingAnalyzer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 78
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_1
    :try_start_2
    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer1;->b:LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    .line 1037
    iget-object v2, v1, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->b:Landroid/content/Context;

    iget-object v3, v1, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureExtKttakePicture22;

    iget-object v1, v1, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExtKttakePicture22;

    .line 2050
    new-instance v4, LImageAnalysisNonBlockingAnalyzer;

    invoke-direct {v4, v2, v3, v1, p1}, LImageAnalysisNonBlockingAnalyzer;-><init>(Landroid/content/Context;LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v4}, LImageAnalysisBlockingAnalyzer;->create(LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;)Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    move-result-object v0

    .line 81
    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
