.class public final LCameraCaptureMetaDataAfState;
.super LTakePictureRequestExternalSyntheticLambda3;
.source ""


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 8
    invoke-direct {p0}, LTakePictureRequestExternalSyntheticLambda3;-><init>()V

    .line 21
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object v0, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 9
    iput-wide p1, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 5

    .line 1083
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 25
    iget-wide v1, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-wide v3, p0, LCameraCaptureMetaDataAfState;->b:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 27
    iget-object v2, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    long-to-int v0, v0

    invoke-virtual {p2, v2, v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V

    .line 29
    iget-object v0, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 2083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 31
    iget-object v1, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-super {p0, p1, v1}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 33
    iget-wide v1, p0, LCameraCaptureMetaDataAfState;->b:J

    iget-object p1, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 3083
    iget p1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v0, p1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, LCameraCaptureMetaDataAfState;->b:J

    .line 34
    iget-object p1, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 5083
    iget v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4212
    invoke-virtual {p1, p2, v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V

    .line 36
    iget-wide p1, p0, LCameraCaptureMetaDataAfState;->b:J

    iget-wide v0, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 4

    if-nez p1, :cond_0

    .line 14
    iget-wide v0, p0, LCameraCaptureMetaDataAfState;->b:J

    iget-wide v2, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of data reached before content length was read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LCameraCaptureMetaDataAfState;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCameraCaptureMetaDataAfState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTakePictureRequestExternalSyntheticLambda3;->f_()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void
.end method
