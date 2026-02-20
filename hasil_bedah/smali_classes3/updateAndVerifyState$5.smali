.class final LupdateAndVerifyState$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LupdateAndVerifyState;->TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)LgetAudioProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateAndVerifyState$TuitionPaymentFragmentbindingInflater1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StateObservable_ErrorWrapper;

.field private synthetic b:LupdateAndVerifyState;


# direct methods
.method constructor <init>(LupdateAndVerifyState;LAutoValue_StateObservable_ErrorWrapper;LCameraConfigsDefaultCameraConfig;LupdateAndVerifyState$TuitionPaymentFragmentbindingInflater1;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V
    .locals 0

    .line 89
    iput-object p1, p0, LupdateAndVerifyState$5;->b:LupdateAndVerifyState;

    iput-object p2, p0, LupdateAndVerifyState$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StateObservable_ErrorWrapper;

    iput-object p3, p0, LupdateAndVerifyState$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    iput-object p4, p0, LupdateAndVerifyState$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateAndVerifyState$TuitionPaymentFragmentbindingInflater1;

    iput-object p5, p0, LupdateAndVerifyState$5;->TuitionPaymentFragmentbindingInflater1:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LupdateAndVerifyState$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StateObservable_ErrorWrapper;

    .line 1112
    iget-object v1, v1, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 93
    new-instance v3, LAttachedSurfaceInfo;

    iget-object v1, p0, LupdateAndVerifyState$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    .line 2480
    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 3714
    iget-object v1, v1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 93
    invoke-direct {v3, v1, v0}, LAttachedSurfaceInfo;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/File;)V

    .line 94
    iget-object v1, p0, LupdateAndVerifyState$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateAndVerifyState$TuitionPaymentFragmentbindingInflater1;

    const/4 v9, 0x0

    .line 4175
    invoke-virtual {v1, v9, v3, v9}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    .line 95
    iget-object v1, p0, LupdateAndVerifyState$5;->TuitionPaymentFragmentbindingInflater1:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    new-instance v10, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v4, v0

    sget-object v6, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ResponseServedFrom;

    const/4 v7, 0x0

    iget-object v8, p0, LupdateAndVerifyState$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StateObservable_ErrorWrapper;

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;-><init>(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;JLcom/koushikdutta/ion/ResponseServedFrom;LgetImplementation;LAutoValue_StateObservable_ErrorWrapper;)V

    invoke-interface {v1, v9, v10}, LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
