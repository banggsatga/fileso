.class final LCameraStateRegistry$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraStateRegistry;->TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)LgetAudioProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LAutoValue_StateObservable_ErrorWrapper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraStateRegistry;

.field private synthetic b:LtraceState;


# direct methods
.method constructor <init>(LCameraStateRegistry;LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LtraceState;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V
    .locals 0

    .line 40
    iput-object p1, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraStateRegistry;

    iput-object p2, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    iput-object p3, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentbindingInflater1:LAutoValue_StateObservable_ErrorWrapper;

    iput-object p4, p0, LCameraStateRegistry$3;->b:LtraceState;

    iput-object p5, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraStateRegistry;

    iget-object v2, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    .line 1423
    iget-object v2, v2, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 44
    iget-object v3, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentbindingInflater1:LAutoValue_StateObservable_ErrorWrapper;

    .line 2112
    iget-object v3, v3, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 48
    new-instance v4, LretrieveCameraCaptureResult;

    iget-object v3, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    .line 3480
    iget-object v3, v3, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 4714
    iget-object v3, v3, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 48
    invoke-direct {v4, v3, v1}, LretrieveCameraCaptureResult;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/InputStream;)V

    .line 49
    iget-object v1, p0, LCameraStateRegistry$3;->b:LtraceState;

    .line 5175
    invoke-virtual {v1, v0, v4, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    .line 50
    iget-object v1, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    new-instance v10, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;

    int-to-long v5, v2

    sget-object v7, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ResponseServedFrom;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;-><init>(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;JLcom/koushikdutta/ion/ResponseServedFrom;LgetImplementation;LAutoValue_StateObservable_ErrorWrapper;)V

    invoke-interface {v1, v0, v10}, LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to load content stream"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 53
    iget-object v2, p0, LCameraStateRegistry$3;->b:LtraceState;

    .line 6170
    invoke-virtual {v2, v1, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    .line 54
    iget-object v2, p0, LCameraStateRegistry$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    invoke-interface {v2, v1, v0}, LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
