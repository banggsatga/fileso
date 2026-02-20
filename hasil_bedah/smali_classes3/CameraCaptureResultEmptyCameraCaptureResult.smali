.class public LCameraCaptureResultEmptyCameraCaptureResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTakePictureRequestExternalSyntheticLambda4;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetBitrate;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Exception;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/OutputStream;

.field private asBinder:Lcom/koushikdutta/async/AsyncServer;

.field private b:LAutoValue_DeviceProperties;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, LCameraCaptureResultEmptyCameraCaptureResult;-><init>(Lcom/koushikdutta/async/AsyncServer;B)V

    return-void
.end method

.method private constructor <init>(Lcom/koushikdutta/async/AsyncServer;B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LCameraCaptureResultEmptyCameraCaptureResult;->asBinder:Lcom/koushikdutta/async/AsyncServer;

    const/4 p1, 0x0

    .line 1038
    iput-object p1, p0, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/OutputStream;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 84
    iput-object p1, p0, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Exception;

    .line 86
    iget-object v0, p0, LCameraCaptureResultEmptyCameraCaptureResult;->b:LAutoValue_DeviceProperties;

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0, p1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    invoke-direct {p0, v0}, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V
    .locals 0

    .line 93
    iput-object p1, p0, LCameraCaptureResultEmptyCameraCaptureResult;->b:LAutoValue_DeviceProperties;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V
    .locals 0

    .line 65
    iput-object p1, p0, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentbindingInflater1:LgetBitrate;

    return-void
.end method

.method public final b()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 103
    iget-object v0, p0, LCameraCaptureResultEmptyCameraCaptureResult;->asBinder:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public final b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 2348
    :try_start_0
    iget-object v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3342
    iget-object v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3343
    iget v2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 50
    invoke-virtual {p0}, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 55
    :try_start_1
    invoke-direct {p0, v1}, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4335
    :cond_0
    :goto_1
    iget-object v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4336
    iget-object v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 4338
    :cond_1
    iput v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void

    .line 5335
    :goto_2
    iget-object v2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5336
    iget-object v2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 5338
    :cond_2
    iput v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 58
    throw v1
.end method
