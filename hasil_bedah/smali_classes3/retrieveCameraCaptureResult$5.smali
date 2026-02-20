.class final LretrieveCameraCaptureResult$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LretrieveCameraCaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LretrieveCameraCaptureResult;


# direct methods
.method constructor <init>(LretrieveCameraCaptureResult;)V
    .locals 0

    .line 75
    iput-object p1, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 79
    :try_start_0
    iget-object v2, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget-object v2, v2, LretrieveCameraCaptureResult;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 1078
    iget v2, v2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    .line 2137
    iget-object v2, v2, LretrieveCameraCaptureResult;->asInterface:Lcom/koushikdutta/async/AsyncServer;

    .line 80
    new-instance v3, LretrieveCameraCaptureResult$5$2;

    invoke-direct {v3, p0}, LretrieveCameraCaptureResult$5$2;-><init>(LretrieveCameraCaptureResult$5;)V

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 86
    iget-object v2, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget-object v2, v2, LretrieveCameraCaptureResult;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 3078
    iget v2, v2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v2, :cond_3

    .line 91
    :cond_1
    :goto_0
    iget-object v2, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget v2, v2, LretrieveCameraCaptureResult;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 93
    iget-object v3, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget-object v3, v3, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v4, v3, :cond_2

    .line 94
    iget-object v2, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    .line 6137
    iget-object v3, v2, LretrieveCameraCaptureResult;->asInterface:Lcom/koushikdutta/async/AsyncServer;

    .line 5057
    new-instance v4, LretrieveCameraCaptureResult$3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LretrieveCameraCaptureResult$3;-><init>(LretrieveCameraCaptureResult;Ljava/lang/Exception;)V

    .line 7186
    invoke-virtual {v3, v4, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void

    .line 97
    :cond_2
    iget-object v4, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    mul-int/lit8 v5, v3, 0x2

    iput v5, v4, LretrieveCameraCaptureResult;->TuitionPaymentFragmentbindingInflater1:I

    .line 98
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    iget-object v3, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget-object v3, v3, LretrieveCameraCaptureResult;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v3, v2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 100
    iget-object v2, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    .line 8137
    iget-object v2, v2, LretrieveCameraCaptureResult;->asInterface:Lcom/koushikdutta/async/AsyncServer;

    .line 100
    new-instance v3, LretrieveCameraCaptureResult$5$5;

    invoke-direct {v3, p0}, LretrieveCameraCaptureResult$5$5;-><init>(LretrieveCameraCaptureResult$5;)V

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 107
    iget-object v2, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget-object v2, v2, LretrieveCameraCaptureResult;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 9083
    iget v2, v2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v2, :cond_4

    .line 107
    iget-object v2, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    .line 10121
    iget-boolean v2, v2, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :cond_3
    return-void

    :catch_0
    move-exception v2

    .line 110
    iget-object v3, p0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    .line 13137
    iget-object v4, v3, LretrieveCameraCaptureResult;->asInterface:Lcom/koushikdutta/async/AsyncServer;

    .line 12057
    new-instance v5, LretrieveCameraCaptureResult$3;

    invoke-direct {v5, v3, v2}, LretrieveCameraCaptureResult$3;-><init>(LretrieveCameraCaptureResult;Ljava/lang/Exception;)V

    .line 14186
    invoke-virtual {v4, v5, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    :cond_4
    return-void
.end method
