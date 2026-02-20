.class final LgetCameraCaptureFailure$2;
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
.field final synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure;

.field b:LgetCameraCaptureFailure$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetCameraCaptureFailure$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic notify:LTakePictureRequestExternalSyntheticLambda4;


# direct methods
.method constructor <init>(LgetCameraCaptureFailure;Ljava/lang/Runnable;ZLTakePictureRequestExternalSyntheticLambda4;Ljava/lang/Object;)V
    .locals 0

    .line 616
    iput-object p1, p0, LgetCameraCaptureFailure$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure;

    const/4 p3, 0x1

    iput-boolean p3, p0, LgetCameraCaptureFailure$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iput-object p4, p0, LgetCameraCaptureFailure$2;->notify:LTakePictureRequestExternalSyntheticLambda4;

    iput-object p5, p0, LgetCameraCaptureFailure$2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LgetCameraCaptureFailure$b;-><init>(LgetCameraCaptureFailure;Ljava/lang/Runnable;)V

    .line 624
    iput-object p0, p0, LgetCameraCaptureFailure$2;->b:LgetCameraCaptureFailure$b;

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1(LgetHasTransform$TuitionPaymentFragmentbindingInflater1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 627
    invoke-super {p0, p1}, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentbindingInflater1(LgetHasTransform$TuitionPaymentFragmentbindingInflater1;)V

    .line 628
    iget-object p1, p0, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    iget-object v0, p0, LgetCameraCaptureFailure$2;->notify:LTakePictureRequestExternalSyntheticLambda4;

    new-instance v1, LgetCameraCaptureFailure$2$2;

    invoke-direct {v1, p0}, LgetCameraCaptureFailure$2$2;-><init>(LgetCameraCaptureFailure$2;)V

    .line 1122
    new-instance v2, LAutoValue_Config_Option$3;

    invoke-direct {v2, v0}, LAutoValue_Config_Option$3;-><init>(LTakePictureRequestExternalSyntheticLambda4;)V

    .line 1130
    invoke-interface {p1, v2}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 1131
    new-instance v2, LAutoValue_Config_Option$1;

    invoke-direct {v2, p1}, LAutoValue_Config_Option$1;-><init>(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    invoke-interface {v0, v2}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V

    .line 1138
    new-instance v2, LAutoValue_Config_Option$5;

    invoke-direct {v2, p1, v0, v1}, LAutoValue_Config_Option$5;-><init>(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LTakePictureRequestExternalSyntheticLambda4;LAutoValue_DeviceProperties;)V

    .line 1153
    invoke-interface {p1, v2}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    .line 1154
    new-instance p1, LAutoValue_Config_Option$2;

    invoke-direct {p1, v2}, LAutoValue_Config_Option$2;-><init>(LAutoValue_DeviceProperties;)V

    invoke-interface {v0, p1}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    return-void
.end method

.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 616
    check-cast p1, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0, p1}, LgetCameraCaptureFailure$2;->TuitionPaymentFragmentbindingInflater1(LgetHasTransform$TuitionPaymentFragmentbindingInflater1;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 619
    invoke-super {p0}, LgetCameraCaptureFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 620
    iget-boolean v0, p0, LgetCameraCaptureFailure$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, LgetCameraCaptureFailure$2;->notify:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()V

    :cond_0
    return-void
.end method
