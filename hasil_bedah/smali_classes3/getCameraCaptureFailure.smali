.class final LgetCameraCaptureFailure;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetCameraCaptureFailure$b;,
        LgetCameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field private INotificationSideChannel:Z

.field private INotificationSideChannelDefault:Ljava/lang/String;

.field private INotificationSideChannelStub:Ljava/lang/String;

.field private INotificationSideChannelStubProxy:Lcom/koushikdutta/async/http/Multimap;

.field private INotificationSideChannel_Parcel:LgetMaximumSizeMap;

.field TuitionPaymentFragmentbindingInflater1:LCameraControlInternal2;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceSurfaceManagerProvider;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Z

.field asInterface:LCameraInfoInternalExternalSyntheticLambda0;

.field b:LCameraConfigsDefaultCameraConfig;

.field cancel:LCameraInfoInternalExternalSyntheticLambda0;

.field cancelAll:Ljava/lang/String;

.field d:Ljava/lang/String;

.field g:LgetCameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private getInterfaceDescriptor:I

.field notify:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:LgetUltraMaximumSizeMap;

.field private readTypedObject:I


# direct methods
.method public constructor <init>(LCameraDeviceSurfaceManagerProvider;LCameraConfigsDefaultCameraConfig;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    iput-object v0, p0, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    .line 86
    const-string v0, "GET"

    iput-object v0, p0, LgetCameraCaptureFailure;->d:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 193
    iput v0, p0, LgetCameraCaptureFailure;->readTypedObject:I

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, LgetCameraCaptureFailure;->INotificationSideChannel:Z

    .line 90
    invoke-interface {p1}, LCameraDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    .line 93
    iput-object p2, p0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    .line 94
    iput-object p1, p0, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceSurfaceManagerProvider;

    return-void
.end method

.method static synthetic b(LgetCameraCaptureFailure;LgetCameraCaptureFailure$b;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 1237
    new-instance v0, LgetCameraCaptureFailure$4;

    invoke-direct {v0, p0, p1, p2, p3}, LgetCameraCaptureFailure$4;-><init>(LgetCameraCaptureFailure;LgetCameraCaptureFailure$b;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 1257
    iget-object p1, p0, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 1258
    iget-object p0, p0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    iget-object p0, p0, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 2714
    iget-object p0, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    const-wide/16 p1, 0x0

    .line 3186
    invoke-virtual {p0, v0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void

    .line 1260
    :cond_0
    invoke-static {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    .line 276
    :try_start_0
    iget-object v1, p0, LgetCameraCaptureFailure;->cancelAll:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method final TuitionPaymentFragmentbindingInflater1(LgetCameraCaptureFailure$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LgetCameraCaptureFailure$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, LgetCameraCaptureFailure;->TuitionPaymentFragmentbindingInflater1()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid URI"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4170
    invoke-virtual {p1, v0, v1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 314
    :cond_0
    invoke-virtual {p0, v0}, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/net/Uri;)LAutoValue_StateObservable_ErrorWrapper;

    move-result-object v0

    .line 315
    iput-object v0, p1, LgetCameraCaptureFailure$b;->asBinder:LAutoValue_StateObservable_ErrorWrapper;

    .line 7357
    new-instance v1, LgetChromaSubsampling;

    invoke-direct {v1}, LgetChromaSubsampling;-><init>()V

    .line 7359
    new-instance v2, LgetCameraCaptureFailure$3;

    invoke-direct {v2, p0, v0, v1}, LgetCameraCaptureFailure$3;-><init>(LgetCameraCaptureFailure;LAutoValue_StateObservable_ErrorWrapper;LgetChromaSubsampling;)V

    .line 7383
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6388
    new-instance v0, LgetCameraCaptureFailure$5;

    invoke-direct {v0, p0, p1}, LgetCameraCaptureFailure$5;-><init>(LgetCameraCaptureFailure;LgetCameraCaptureFailure$b;)V

    .line 6389
    invoke-interface {v1, v0}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetMaximumSizeMap;
    .locals 2

    .line 126
    iget-object v0, p0, LgetCameraCaptureFailure;->INotificationSideChannel_Parcel:LgetMaximumSizeMap;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, LgetMaximumSizeMap;

    invoke-direct {v0}, LgetMaximumSizeMap;-><init>()V

    iput-object v0, p0, LgetCameraCaptureFailure;->INotificationSideChannel_Parcel:LgetMaximumSizeMap;

    .line 128
    iget-object v1, p0, LgetCameraCaptureFailure;->cancelAll:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, LAutoValue_StateObservable_ErrorWrapper;->b(LgetMaximumSizeMap;Landroid/net/Uri;)V

    .line 130
    :cond_1
    iget-object v0, p0, LgetCameraCaptureFailure;->INotificationSideChannel_Parcel:LgetMaximumSizeMap;

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_StateObservable_ErrorWrapper;LgetCameraCaptureFailure$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAutoValue_StateObservable_ErrorWrapper;",
            "LgetCameraCaptureFailure$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 413
    iget-object v0, p0, LgetCameraCaptureFailure;->g:LgetCameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LgetCameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16419
    :cond_0
    iget-object v0, p0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetHasTransform;

    .line 16420
    iget-object v2, p0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    invoke-interface {v1, v2, p1, p2}, LgetHasTransform;->TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)LgetAudioProfiles;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16422
    const-string v0, "Using loader: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17213
    iget-object v1, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17215
    iget v1, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v3, 0x4

    if-gt v1, v3, :cond_2

    .line 17217
    invoke-virtual {p1, v0}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 16423
    :cond_2
    invoke-virtual {p2, v2}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    return-void

    .line 16427
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown uri scheme"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18170
    invoke-virtual {p2, p1, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    :cond_4
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/net/Uri;)LAutoValue_StateObservable_ErrorWrapper;
    .locals 3

    .line 289
    iget-object v0, p0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    .line 8635
    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig$b;

    .line 9600
    iget-object v0, v0, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentbindingInflater1:LrecalculateAvailableCameras;

    .line 289
    iget-object v1, p0, LgetCameraCaptureFailure;->d:Ljava/lang/String;

    iget-object v2, p0, LgetCameraCaptureFailure;->INotificationSideChannel_Parcel:LgetMaximumSizeMap;

    invoke-interface {v0, p1, v1, v2}, LrecalculateAvailableCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/net/Uri;Ljava/lang/String;LgetMaximumSizeMap;)LAutoValue_StateObservable_ErrorWrapper;

    move-result-object p1

    .line 290
    iget-boolean v0, p0, LgetCameraCaptureFailure;->INotificationSideChannel:Z

    .line 10126
    iput-boolean v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v0, 0x0

    .line 11132
    iput-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUltraMaximumSizeMap;

    .line 292
    iget-object v1, p0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->a:Ljava/lang/String;

    iget-object v1, p0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    iget v1, v1, LCameraConfigsDefaultCameraConfig;->g:I

    .line 12191
    iput-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12192
    iput v1, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    .line 13166
    iput-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    .line 13167
    iput v1, p1, LAutoValue_StateObservable_ErrorWrapper;->asBinder:I

    .line 296
    iget v0, p0, LgetCameraCaptureFailure;->readTypedObject:I

    .line 14149
    iput v0, p1, LAutoValue_StateObservable_ErrorWrapper;->g:I

    .line 15234
    iget-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15236
    iget v0, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 15238
    const-string v0, "preparing request"

    invoke-virtual {p1, v0}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p1
.end method
