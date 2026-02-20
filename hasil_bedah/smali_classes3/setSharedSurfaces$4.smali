.class final LsetSharedSurfaces$4;
.super LgetExpectedFrameRateRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetSharedSurfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

.field private synthetic a:LCameraCaptureMetaDataAwbState;

.field private synthetic asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$d;

.field private synthetic asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private synthetic g:I


# direct methods
.method constructor <init>(LsetSharedSurfaces;LAutoValue_StateObservable_ErrorWrapper;LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;LAutoValue_SessionConfig_OutputConfigBuilder$d;I)V
    .locals 0

    .line 313
    iput-object p1, p0, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iput-object p3, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iput-object p4, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iput-object p5, p0, LsetSharedSurfaces$4;->a:LCameraCaptureMetaDataAwbState;

    iput-object p6, p0, LsetSharedSurfaces$4;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iput p7, p0, LsetSharedSurfaces$4;->g:I

    invoke-direct {p0, p2}, LgetExpectedFrameRateRange;-><init>(LAutoValue_StateObservable_ErrorWrapper;)V

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    .line 403
    invoke-super {p0}, LgetExpectedFrameRateRange;->TuitionPaymentFragmentbindingInflater1()V

    .line 404
    iget-object v0, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

    invoke-interface {v0}, LsdkVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    .line 412
    :cond_1
    iget-object v0, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received headers:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1220
    iget-object v2, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1222
    iget v2, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    .line 1224
    invoke-virtual {v0, v1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    :cond_2
    iget-object v0, p0, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iget-object v0, v0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAutoValue_SessionConfig_OutputConfigBuilder;

    .line 415
    iget-object v2, p0, LsetSharedSurfaces$4;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    invoke-interface {v1, v2}, LAutoValue_SessionConfig_OutputConfigBuilder;->b(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iget-object v2, p0, LsetSharedSurfaces$4;->a:LCameraCaptureMetaDataAwbState;

    const/4 v3, 0x0

    .line 2049
    invoke-static {v0, p1, v3, v1, v2}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;LgetExpectedFrameRateRange;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V

    return-void

    .line 321
    :cond_0
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    .line 3220
    iget-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3222
    iget v0, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 3224
    const-string v0, "request completed"

    invoke-virtual {p1, v0}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    :cond_1
    iget-object p1, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 325
    :cond_2
    iget-object p1, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object p1, p1, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    iget-object p1, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

    if-nez p1, :cond_3

    .line 326
    iget-object p1, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object p1, p1, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

    invoke-interface {p1}, LsdkVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    .line 327
    iget-object p1, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, p0, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iget-object v0, v0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, v1, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    iget-object v2, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    .line 6145
    iget v2, v2, LAutoValue_StateObservable_ErrorWrapper;->g:I

    int-to-long v2, v2

    .line 327
    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    move-result-object v0

    iput-object v0, p1, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

    .line 330
    :cond_3
    iget-object p1, p0, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iget-object p1, p1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAutoValue_SessionConfig_OutputConfigBuilder;

    .line 331
    iget-object v1, p0, LsetSharedSurfaces$4;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    invoke-interface {v0, v1}, LAutoValue_SessionConfig_OutputConfigBuilder;->TuitionPaymentFragmentbindingInflater1(LAutoValue_SessionConfig_OutputConfigBuilder$a;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 425
    iget-object v0, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    const-string v1, "exception during response"

    invoke-virtual {v0, v1, p1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 426
    :cond_0
    iget-object v0, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 428
    :cond_1
    instance-of v0, p1, Lcom/koushikdutta/async/AsyncSSLException;

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    const-string v1, "SSL Exception"

    invoke-virtual {v0, v1, p1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430
    move-object v0, p1

    check-cast v0, Lcom/koushikdutta/async/AsyncSSLException;

    .line 7013
    iget-boolean v0, v0, Lcom/koushikdutta/async/AsyncSSLException;->mIgnore:Z

    if-eqz v0, :cond_2

    return-void

    .line 8017
    :cond_2
    iget-object v0, p0, LgetExpectedFrameRateRange;->d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    if-nez v0, :cond_3

    return-void

    .line 438
    :cond_3
    invoke-super {p0, p1}, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 439
    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    .line 440
    :cond_4
    invoke-virtual {p0}, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 441
    iget-object v0, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iget-object v2, p0, LsetSharedSurfaces$4;->a:LCameraCaptureMetaDataAwbState;

    const/4 v3, 0x0

    .line 9049
    invoke-static {v0, p1, v3, v1, v2}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;LgetExpectedFrameRateRange;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V

    .line 444
    :cond_5
    iget-object v0, p0, LsetSharedSurfaces$4;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iput-object p1, v0, LAutoValue_SessionConfig_OutputConfigBuilder$d;->onTransact:Ljava/lang/Exception;

    .line 445
    iget-object p1, p0, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iget-object p1, p1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAutoValue_SessionConfig_OutputConfigBuilder;

    .line 446
    iget-object v1, p0, LsetSharedSurfaces$4;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    invoke-interface {v0, v1}, LAutoValue_SessionConfig_OutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$d;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 8

    .line 337
    iget-object v0, p0, LsetSharedSurfaces$4;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iput-object p1, v0, LAutoValue_SessionConfig_OutputConfigBuilder$b;->b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    .line 338
    iget-object p1, p0, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iget-object p1, p1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAutoValue_SessionConfig_OutputConfigBuilder;

    .line 339
    iget-object v1, p0, LsetSharedSurfaces$4;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    invoke-interface {v0, v1}, LAutoValue_SessionConfig_OutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_SessionConfig_OutputConfigBuilder$b;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, LsetSharedSurfaces$4;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$b;->b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-super {p0, p1}, LgetExpectedFrameRateRange;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 344
    iget-object p1, p0, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iget-object p1, p1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAutoValue_SessionConfig_OutputConfigBuilder;

    goto :goto_1

    .line 363
    :cond_1
    iget-object p1, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

    .line 10133
    iget v0, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-ne v0, v1, :cond_7

    .line 365
    :cond_2
    iget-object v0, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    .line 11123
    iget-boolean v0, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_7

    .line 12041
    iget-object p1, p1, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 371
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    .line 13112
    iget-object v2, v2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_3
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    .line 14061
    iget-object p1, p1, LAutoValue_StateObservable_ErrorWrapper;->asInterface:Ljava/lang/String;

    .line 378
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string v1, "GET"

    .line 379
    :cond_4
    new-instance v4, LAutoValue_StateObservable_ErrorWrapper;

    invoke-direct {v4, v0, v1}, LAutoValue_StateObservable_ErrorWrapper;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iget-wide v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iput-wide v0, v4, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 381
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iget p1, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    iput p1, v4, LAutoValue_StateObservable_ErrorWrapper;->b:I

    .line 382
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iget-object p1, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p1, v4, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 383
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iget-object p1, p1, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    iput-object p1, v4, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    .line 384
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iget p1, p1, LAutoValue_StateObservable_ErrorWrapper;->asBinder:I

    iput p1, v4, LAutoValue_StateObservable_ErrorWrapper;->asBinder:I

    .line 15049
    invoke-static {v4}, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_StateObservable_ErrorWrapper;)V

    .line 386
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    const-string v0, "User-Agent"

    invoke-static {p1, v4, v0}, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_StateObservable_ErrorWrapper;LAutoValue_StateObservable_ErrorWrapper;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    const-string v0, "Range"

    invoke-static {p1, v4, v0}, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_StateObservable_ErrorWrapper;LAutoValue_StateObservable_ErrorWrapper;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    .line 16213
    iget-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    .line 16215
    iget v0, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v0, v1, :cond_5

    .line 16217
    const-string v0, "Redirecting"

    invoke-virtual {p1, v0}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 17213
    :cond_5
    iget-object p1, v4, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 17215
    iget p1, v4, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt p1, v1, :cond_6

    .line 17217
    const-string p1, "Redirected"

    invoke-virtual {v4, p1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    :cond_6
    iget-object p1, p0, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iget-object p1, p1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    new-instance v0, LAutoValue_SessionConfig_OutputConfig1;

    iget v5, p0, LsetSharedSurfaces$4;->g:I

    iget-object v6, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v7, p0, LsetSharedSurfaces$4;->a:LCameraCaptureMetaDataAwbState;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LAutoValue_SessionConfig_OutputConfig1;-><init>(LsetSharedSurfaces$4;LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V

    const-wide/16 v1, 0x0

    .line 18186
    invoke-virtual {p1, v0, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    .line 392
    new-instance p1, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p1}, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;-><init>()V

    invoke-virtual {p0, p1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    return-void

    :catch_0
    move-exception p1

    .line 375
    iget-object v0, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iget-object v2, p0, LsetSharedSurfaces$4;->a:LCameraCaptureMetaDataAwbState;

    .line 19049
    invoke-static {v0, p1, p0, v1, v2}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;LgetExpectedFrameRateRange;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V

    return-void

    .line 396
    :cond_7
    iget-object p1, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Final (post cache response) headers:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20220
    iget-object v1, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 20222
    iget v1, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_8

    .line 20224
    invoke-virtual {p1, v0}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    :cond_8
    iget-object p1, p0, LsetSharedSurfaces$4;->asInterface:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, p0, LsetSharedSurfaces$4;->INotificationSideChannel:LAutoValue_StateObservable_ErrorWrapper;

    iget-object v1, p0, LsetSharedSurfaces$4;->a:LCameraCaptureMetaDataAwbState;

    const/4 v2, 0x0

    .line 21049
    invoke-static {p1, v2, p0, v0, v1}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;LgetExpectedFrameRateRange;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V

    return-void
.end method
