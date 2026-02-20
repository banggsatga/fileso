.class public final synthetic LisSessionProcessorEnabledInCurrentCamera;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LtakePictureInternal;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldetach;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDefaultTargetResolution;

.field private synthetic b:LrecreateImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(LtakePictureInternal;Ldetach;LgetDefaultTargetResolution;LrecreateImageReaderProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisSessionProcessorEnabledInCurrentCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LtakePictureInternal;

    iput-object p2, p0, LisSessionProcessorEnabledInCurrentCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldetach;

    iput-object p3, p0, LisSessionProcessorEnabledInCurrentCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDefaultTargetResolution;

    iput-object p4, p0, LisSessionProcessorEnabledInCurrentCamera;->b:LrecreateImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LisSessionProcessorEnabledInCurrentCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LtakePictureInternal;

    iget-object v1, p0, LisSessionProcessorEnabledInCurrentCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldetach;

    iget-object v2, p0, LisSessionProcessorEnabledInCurrentCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDefaultTargetResolution;

    iget-object v3, p0, LisSessionProcessorEnabledInCurrentCamera;->b:LrecreateImageReaderProxy;

    .line 1069
    :try_start_0
    iget-object v4, v0, LtakePictureInternal;->b:LanalyzeCachedImage;

    .line 1070
    invoke-virtual {v1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LanalyzeCachedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1075
    invoke-virtual {v1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1073
    const-string v1, "Transport backend \'%s\' is not registered"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    sget-object v1, LtakePictureInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1077
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LgetDefaultTargetResolution;->onSchedule(Ljava/lang/Exception;)V

    return-void

    .line 1080
    :cond_0
    invoke-interface {v4, v3}, Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LrecreateImageReaderProxy;)LrecreateImageReaderProxy;

    move-result-object v3

    .line 1081
    iget-object v4, v0, LtakePictureInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtakePicturedefault;

    new-instance v5, LsendInvalidCameraError;

    invoke-direct {v5, v0, v1, v3}, LsendInvalidCameraError;-><init>(LtakePictureInternal;Ldetach;LrecreateImageReaderProxy;)V

    invoke-interface {v4, v5}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1087
    invoke-interface {v2, v0}, LgetDefaultTargetResolution;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1089
    sget-object v1, LtakePictureInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error scheduling event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1090
    invoke-interface {v2, v0}, LgetDefaultTargetResolution;->onSchedule(Ljava/lang/Exception;)V

    return-void
.end method
