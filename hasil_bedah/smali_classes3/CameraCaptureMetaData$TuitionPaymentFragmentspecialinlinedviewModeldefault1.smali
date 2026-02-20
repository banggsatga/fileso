.class LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LTakePictureRequestExternalSyntheticLambda3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCompatibilityId;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData$asInterface;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private asBinder:Z

.field b:Z


# direct methods
.method public constructor <init>(LCameraCaptureMetaData$asInterface;J)V
    .locals 1

    .line 420
    invoke-direct {p0}, LTakePictureRequestExternalSyntheticLambda3;-><init>()V

    .line 416
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 418
    new-instance v0, LgetCompatibilityId;

    invoke-direct {v0}, LgetCompatibilityId;-><init>()V

    iput-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCompatibilityId;

    .line 425
    new-instance v0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;

    invoke-direct {v0, p0}, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;-><init>(LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    iput-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    .line 421
    iput-object p1, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData$asInterface;

    .line 422
    iget-object p1, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCompatibilityId;

    long-to-int p2, p2

    .line 1040
    iput p2, p1, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 484
    invoke-virtual {p0}, LTakePictureRequestExternalSyntheticLambda3;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    .line 2936
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    .line 484
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 485
    invoke-virtual {p0}, LTakePictureRequestExternalSyntheticLambda3;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;

    invoke-direct {v1, p0}, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;-><init>(LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    const-wide/16 v2, 0x0

    .line 3186
    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 4335
    :goto_0
    iget-object v1, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4336
    iget-object v1, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4338
    iput v1, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x1

    .line 495
    new-array v0, v0, [Ljava/io/Closeable;

    iget-object v2, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData$asInterface;

    .line 5717
    iget-object v2, v2, LCameraCaptureMetaData$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/FileInputStream;

    .line 495
    aput-object v2, v0, v1

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 496
    invoke-super {p0}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 3

    .line 503
    iget-boolean v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 505
    new-array v0, v0, [Ljava/io/Closeable;

    iget-object v1, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData$asInterface;

    .line 6717
    iget-object v1, v1, LCameraCaptureMetaData$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/FileInputStream;

    const/4 v2, 0x0

    .line 505
    aput-object v1, v0, v2

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 506
    invoke-super {p0, p1}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void
.end method

.method final asInterface()V
    .locals 6

    .line 433
    iget-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 9083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_0

    .line 434
    iget-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-super {p0, p0, v0}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 435
    iget-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 10083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 441
    :try_start_0
    iget-object v1, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCompatibilityId;

    .line 11024
    iget v2, v1, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 12028
    iget v3, v1, LgetCompatibilityId;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 442
    iget-object v2, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData$asInterface;

    .line 13717
    iget-object v2, v2, LCameraCaptureMetaData$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/FileInputStream;

    .line 443
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 445
    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    .line 446
    iput-boolean v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    const/4 v1, 0x0

    .line 447
    invoke-virtual {p0, v1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void

    .line 450
    :cond_1
    iget-object v3, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCompatibilityId;

    int-to-long v4, v2

    long-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    .line 14032
    iput v4, v3, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 451
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 452
    iget-object v2, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v2, v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    iget-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-super {p0, p0, v0}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 460
    iget-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 15083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_2

    return-void

    .line 464
    :cond_2
    invoke-virtual {p0}, LTakePictureRequestExternalSyntheticLambda3;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    iget-object v1, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void

    :catch_0
    move-exception v1

    .line 455
    iput-boolean v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    .line 456
    invoke-virtual {p0, v1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 473
    iput-boolean v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:Z

    .line 7468
    invoke-virtual {p0}, LTakePictureRequestExternalSyntheticLambda3;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    iget-object v1, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    .line 8186
    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void
.end method

.method public final f_()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:Z

    return v0
.end method
