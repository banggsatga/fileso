.class final LCameraFilters;
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
        "LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;ZIIZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p6}, LCameraFactory;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;ZZ)V

    .line 23
    iput p4, p0, LCameraFilters;->TuitionPaymentFragmentbindingInflater1:I

    .line 24
    iput p5, p0, LCameraFilters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 17
    check-cast p2, LlambdagetCameraSelector0;

    if-nez p1, :cond_0

    .line 2034
    iget-object p1, p2, LlambdagetCameraSelector0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Exception;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 1032
    invoke-virtual {p0, p1, p2}, LCameraFilters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void

    .line 3029
    :cond_1
    iget-object p1, p2, LlambdagetCameraSelector0;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 1035
    check-cast p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 1037
    iget-object v0, p0, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v1, p0, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 4335
    :goto_0
    iget-object p2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 4336
    iget-object p2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p2}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4338
    iput p2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void

    .line 1042
    :cond_3
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LCameraFilters$5;

    invoke-direct {v1, p0, p1, p2}, LCameraFilters$5;-><init>(LCameraFilters;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;LlambdagetCameraSelector0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
