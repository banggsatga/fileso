.class final LgetCameraCaptureFailure$1;
.super LgetCameraCaptureFailure$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetCameraCaptureFailure$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetCameraCaptureFailure$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic b:LCameraCaptureResults;


# direct methods
.method constructor <init>(LgetCameraCaptureFailure;Ljava/lang/Runnable;LCameraCaptureResults;)V
    .locals 0

    .line 666
    iput-object p1, p0, LgetCameraCaptureFailure$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iput-object p3, p0, LgetCameraCaptureFailure$1;->b:LCameraCaptureResults;

    invoke-direct {p0, p1, p2}, LgetCameraCaptureFailure$b;-><init>(LgetCameraCaptureFailure;Ljava/lang/Runnable;)V

    .line 667
    iput-object p0, p0, LgetCameraCaptureFailure$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1(LgetHasTransform$TuitionPaymentFragmentbindingInflater1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 670
    invoke-super {p0, p1}, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentbindingInflater1(LgetHasTransform$TuitionPaymentFragmentbindingInflater1;)V

    .line 671
    iget-object p1, p0, LgetCameraCaptureFailure$1;->b:LCameraCaptureResults;

    iget-object v0, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v0}, LCameraCaptureResults;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)LgetAudioProfiles;

    move-result-object p1

    new-instance v0, LgetCameraCaptureFailure$1$1;

    invoke-direct {v0, p0}, LgetCameraCaptureFailure$1$1;-><init>(LgetCameraCaptureFailure$1;)V

    invoke-interface {p1, v0}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    return-void
.end method

.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 666
    check-cast p1, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;

    .line 1670
    invoke-super {p0, p1}, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentbindingInflater1(LgetHasTransform$TuitionPaymentFragmentbindingInflater1;)V

    .line 1671
    iget-object p1, p0, LgetCameraCaptureFailure$1;->b:LCameraCaptureResults;

    iget-object v0, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v0}, LCameraCaptureResults;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)LgetAudioProfiles;

    move-result-object p1

    new-instance v0, LgetCameraCaptureFailure$1$1;

    invoke-direct {v0, p0}, LgetCameraCaptureFailure$1$1;-><init>(LgetCameraCaptureFailure$1;)V

    invoke-interface {p1, v0}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    return-void
.end method
