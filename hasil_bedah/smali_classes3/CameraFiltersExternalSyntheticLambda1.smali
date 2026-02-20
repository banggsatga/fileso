.class public final LCameraFiltersExternalSyntheticLambda1;
.super LCameraFactory;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCameraFactory;",
        "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
        "LlambdagetCameraSelector0<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;ZLgetUseCaseCombinationRequiredRule;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, LCameraFactory;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;ZZ)V

    .line 31
    iput-object p4, p0, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, LlambdagetCameraSelector0;

    invoke-virtual {p0, p1, p2}, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;LlambdagetCameraSelector0;)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;LlambdagetCameraSelector0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "LlambdagetCameraSelector0<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1034
    iget-object p1, p2, LlambdagetCameraSelector0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Exception;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void

    .line 2029
    :cond_1
    iget-object p1, p2, LlambdagetCameraSelector0;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/io/File;

    .line 46
    iget-object v0, p0, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v1, p0, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LCameraFiltersExternalSyntheticLambda1$5;

    invoke-direct {v1, p0, p1, p2}, LCameraFiltersExternalSyntheticLambda1$5;-><init>(LCameraFiltersExternalSyntheticLambda1;Ljava/io/File;LlambdagetCameraSelector0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
