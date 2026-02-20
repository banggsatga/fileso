.class public abstract LsetProcessedImageReaderProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetProcessedImageReaderProxy$b;
    }
.end annotation

.annotation runtime LlambdamakeTimeoutFuture4;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageCaptureExternalSyntheticLambda3;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, LsetProcessedImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageCaptureExternalSyntheticLambda3;

    move-result-object v0

    invoke-interface {v0}, LImageCaptureExternalSyntheticLambda3;->close()V

    return-void
.end method
