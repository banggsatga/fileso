.class public LgetSurfaceConfig;
.super LgetRemainingRetries;
.source ""


# direct methods
.method public constructor <init>(LTakePictureRequestExternalSyntheticLambda4;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LgetRemainingRetries;-><init>(LTakePictureRequestExternalSyntheticLambda4;)V

    const/4 p1, 0x0

    .line 1107
    iput p1, p0, LgetRemainingRetries;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;
    .locals 0

    return-object p1
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, LgetSurfaceConfig;->TuitionPaymentFragmentbindingInflater1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2335
    :goto_0
    iget-object v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2336
    iget-object v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2338
    iput v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4083
    iget v1, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 3212
    invoke-virtual {v0, p1, v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V

    :cond_1
    return-void
.end method
