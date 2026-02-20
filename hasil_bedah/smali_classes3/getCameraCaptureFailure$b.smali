.class LgetCameraCaptureFailure$b;
.super LsetSurfaceGroupId;
.source ""

# interfaces
.implements LCameraRepositoryExternalSyntheticLambda1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LsetSurfaceGroupId<",
        "TT;",
        "LgetHasTransform$TuitionPaymentFragmentbindingInflater1;",
        ">;",
        "LCameraRepositoryExternalSyntheticLambda1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

.field a:LAutoValue_StateObservable_ErrorWrapper;

.field asBinder:LAutoValue_StateObservable_ErrorWrapper;

.field asInterface:LgetImplementation;

.field final synthetic d:LgetCameraCaptureFailure;

.field g:Lcom/koushikdutta/ion/ResponseServedFrom;


# direct methods
.method public constructor <init>(LgetCameraCaptureFailure;Ljava/lang/Runnable;)V
    .locals 3

    .line 472
    iput-object p1, p0, LgetCameraCaptureFailure$b;->d:LgetCameraCaptureFailure;

    invoke-direct {p0}, LsetSurfaceGroupId;-><init>()V

    .line 473
    iput-object p2, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

    .line 474
    iget-object p2, p1, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v0, p1, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceSurfaceManagerProvider;

    invoke-interface {v0}, LCameraDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1358
    invoke-interface {p0}, LgetAudioProfiles;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, LgetAudioProfiles;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1362
    monitor-enter p2

    .line 1363
    :try_start_0
    iget-object v1, p2, LCameraConfigsDefaultCameraConfig;->asInterface:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCameraConfigsDefaultCameraConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-nez v1, :cond_0

    .line 1365
    new-instance v1, LCameraConfigsDefaultCameraConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1}, LCameraConfigsDefaultCameraConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 1366
    iget-object v2, p2, LCameraConfigsDefaultCameraConfig;->asInterface:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    :cond_0
    monitor-exit p2

    .line 1370
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1368
    monitor-exit p2

    throw p1

    .line 475
    :cond_1
    :goto_0
    iget-object p1, p1, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected TuitionPaymentFragmentbindingInflater1(LgetHasTransform$TuitionPaymentFragmentbindingInflater1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2032
    iget-object v0, p1, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    .line 501
    iput-object v0, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    .line 3039
    iget-object v0, p1, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 502
    iput-object v0, p0, LgetCameraCaptureFailure$b;->g:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 4043
    iget-object v0, p1, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;->b:LgetImplementation;

    .line 503
    iput-object v0, p0, LgetCameraCaptureFailure$b;->asInterface:LgetImplementation;

    .line 5047
    iget-object v0, p1, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    .line 504
    iput-object v0, p0, LgetCameraCaptureFailure$b;->a:LAutoValue_StateObservable_ErrorWrapper;

    .line 506
    iget-object v0, p0, LgetCameraCaptureFailure$b;->d:LgetCameraCaptureFailure;

    iget-object v0, v0, LgetCameraCaptureFailure;->TuitionPaymentFragmentbindingInflater1:LCameraControlInternal2;

    .line 6035
    iget-wide v0, p1, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 520
    iget-object p1, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    instance-of v2, p1, LTakePictureRequestExternalSyntheticLambda2;

    if-nez v2, :cond_0

    .line 521
    new-instance p1, LTakePictureRequestExternalSyntheticLambda3;

    invoke-direct {p1}, LTakePictureRequestExternalSyntheticLambda3;-><init>()V

    .line 522
    iget-object v2, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v2}, LTakePictureRequestExternalSyntheticLambda2;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    goto :goto_0

    .line 525
    :cond_0
    check-cast p1, LTakePictureRequestExternalSyntheticLambda2;

    .line 527
    :goto_0
    iput-object p1, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    .line 528
    new-instance v2, LgetCameraCaptureFailure$b$5;

    invoke-direct {v2, p0, v0, v1}, LgetCameraCaptureFailure$b$5;-><init>(LgetCameraCaptureFailure$b;J)V

    invoke-interface {p1, v2}, LTakePictureRequestExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LTakePictureRequestExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    return-void
.end method

.method public bridge synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 443
    check-cast p1, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0, p1}, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentbindingInflater1(LgetHasTransform$TuitionPaymentFragmentbindingInflater1;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 486
    invoke-super {p0}, LsetSurfaceGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 487
    iget-object v0, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 489
    :cond_0
    iget-object v0, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 2

    .line 496
    iget-object v0, p0, LgetCameraCaptureFailure$b;->d:LgetCameraCaptureFailure;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, LgetCameraCaptureFailure;->b(LgetCameraCaptureFailure;LgetCameraCaptureFailure$b;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()LgetAudioProfiles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgetAudioProfiles<",
            "LlambdagetCameraSelector0<",
            "TT;>;>;"
        }
    .end annotation

    .line 457
    new-instance v0, LgetChromaSubsampling;

    invoke-direct {v0}, LgetChromaSubsampling;-><init>()V

    .line 458
    new-instance v1, LgetCameraCaptureFailure$b$1;

    invoke-direct {v1, p0, v0}, LgetCameraCaptureFailure$b$1;-><init>(LgetCameraCaptureFailure$b;LgetChromaSubsampling;)V

    invoke-virtual {p0, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    .line 468
    invoke-virtual {v0, p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    return-object v0
.end method
