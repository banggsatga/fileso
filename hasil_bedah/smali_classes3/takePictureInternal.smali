.class public final LtakePictureInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtrySetFlashModeToCameraControl;


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/logging/Logger;


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LImageCaptureExternalSyntheticLambda3;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCapture1;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtakePicturedefault;

.field private final a:Ljava/util/concurrent/Executor;

.field final b:LanalyzeCachedImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LtakePictureInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LanalyzeCachedImage;LImageCapture1;LImageCaptureExternalSyntheticLambda3;LtakePicturedefault;)V
    .locals 0
    .annotation runtime LimmediateFailedScheduledFuture;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LtakePictureInternal;->a:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, LtakePictureInternal;->b:LanalyzeCachedImage;

    .line 52
    iput-object p3, p0, LtakePictureInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCapture1;

    .line 53
    iput-object p4, p0, LtakePictureInternal;->TuitionPaymentFragmentbindingInflater1:LImageCaptureExternalSyntheticLambda3;

    .line 54
    iput-object p5, p0, LtakePictureInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtakePicturedefault;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ldetach;LrecreateImageReaderProxy;LgetDefaultTargetResolution;)V
    .locals 2

    .line 66
    iget-object v0, p0, LtakePictureInternal;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LisSessionProcessorEnabledInCurrentCamera;

    invoke-direct {v1, p0, p1, p3, p2}, LisSessionProcessorEnabledInCurrentCamera;-><init>(LtakePictureInternal;Ldetach;LgetDefaultTargetResolution;LrecreateImageReaderProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
