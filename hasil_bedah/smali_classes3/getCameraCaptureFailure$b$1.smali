.class final LgetCameraCaptureFailure$b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetCameraCaptureFailure$b;->a()LgetAudioProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;


# direct methods
.method constructor <init>(LgetCameraCaptureFailure$b;LgetChromaSubsampling;)V
    .locals 0

    .line 458
    iput-object p1, p0, LgetCameraCaptureFailure$b$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    iput-object p2, p0, LgetCameraCaptureFailure$b$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 461
    iget-object v0, p0, LgetCameraCaptureFailure$b$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    iget-object v0, v0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, LgetCameraCaptureFailure$b$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling;

    iget-object v2, p0, LgetCameraCaptureFailure$b$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    .line 1452
    new-instance v9, LlambdagetCameraSelector0;

    iget-object v4, v2, LgetCameraCaptureFailure$b;->a:LAutoValue_StateObservable_ErrorWrapper;

    iget-object v5, v2, LgetCameraCaptureFailure$b;->g:Lcom/koushikdutta/ion/ResponseServedFrom;

    iget-object v6, v2, LgetCameraCaptureFailure$b;->asInterface:LgetImplementation;

    move-object v3, v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LlambdagetCameraSelector0;-><init>(LAutoValue_StateObservable_ErrorWrapper;Lcom/koushikdutta/ion/ResponseServedFrom;LgetImplementation;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 2175
    invoke-virtual {v0, v1, v9, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 465
    :cond_0
    iget-object p2, p0, LgetCameraCaptureFailure$b$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling;

    .line 3182
    invoke-virtual {p2, p1, v1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
