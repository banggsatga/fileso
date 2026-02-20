.class final LTakePictureRequest$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmanufacturer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTakePictureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCompatibilityId;


# direct methods
.method constructor <init>(LTakePictureRequest;)V
    .locals 2

    .line 266
    iput-object p1, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance p1, LgetCompatibilityId;

    invoke-direct {p1}, LgetCompatibilityId;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1048
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LgetCompatibilityId;->b:I

    .line 267
    iput-object p1, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCompatibilityId;

    .line 268
    new-instance p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object p1, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 7

    .line 272
    iget-object p1, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    iget-boolean p1, p1, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 275
    :try_start_0
    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    const/4 v1, 0x1

    iput-boolean v1, v0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 277
    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 3083
    iget v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 2212
    invoke-virtual {p2, v0, v2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V

    .line 279
    iget-object p2, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 5083
    iget p2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez p2, :cond_2

    .line 280
    iget-object p2, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 7083
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v0, :cond_1

    .line 6223
    sget-object p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8083
    :cond_1
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 6224
    invoke-virtual {p2, v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/nio/ByteBuffer;

    .line 9342
    iget-object v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9343
    iget v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object p2, v0

    .line 281
    :goto_0
    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v0, p2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 284
    :cond_2
    sget-object p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/ByteBuffer;

    .line 286
    :cond_3
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 10348
    iget-object v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 287
    iget-object p2, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 11342
    iget-object v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11343
    iget v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object p2, v0

    .line 289
    :cond_4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 290
    iget-object v2, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    iget-object v2, v2, LTakePictureRequest;->a:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 12083
    iget v2, v2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 295
    iget-object v3, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCompatibilityId;

    .line 13024
    iget v4, v3, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 14028
    iget v5, v3, LgetCompatibilityId;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v3, v3, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 296
    iget-object v4, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    iget-object v4, v4, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4, p2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    .line 297
    iget-object v5, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    iget-object v5, v5, LTakePictureRequest;->a:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {v5, v3}, LTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;Ljava/nio/ByteBuffer;)V

    .line 298
    iget-object v3, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCompatibilityId;

    iget-object v5, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    iget-object v5, v5, LTakePictureRequest;->a:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 15083
    iget v5, v5, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v5, v2

    int-to-long v5, v5

    long-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    .line 16032
    iput v5, v3, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 300
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v5, :cond_5

    .line 301
    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCompatibilityId;

    .line 17044
    iget v3, v0, LgetCompatibilityId;->b:I

    mul-int/lit8 v3, v3, 0x2

    .line 18048
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, LgetCompatibilityId;->b:I

    goto :goto_2

    .line 304
    :cond_5
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v5, :cond_8

    .line 305
    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v0, p2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/nio/ByteBuffer;)V

    .line 306
    iget-object p2, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 19348
    iget-object p2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-gt p2, v1, :cond_6

    goto :goto_3

    .line 311
    :cond_6
    iget-object p2, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 21083
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v0, :cond_7

    .line 20223
    sget-object p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 22083
    :cond_7
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 20224
    invoke-virtual {p2, v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/nio/ByteBuffer;

    .line 23342
    iget-object v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23343
    iget v3, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object p2, v0

    .line 312
    :goto_1
    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v0, p2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/nio/ByteBuffer;)V

    .line 313
    sget-object p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/ByteBuffer;

    :goto_2
    const/4 v0, -0x1

    .line 315
    :cond_8
    iget-object v3, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-static {v3, v4}, LTakePictureRequest;->b(LTakePictureRequest;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 316
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    iget-object v0, v0, LTakePictureRequest;->a:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 24083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v2, v0, :cond_3

    .line 317
    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v0, p2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/nio/ByteBuffer;)V

    .line 322
    :goto_3
    iget-object p2, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    invoke-virtual {p2}, LTakePictureRequest;->cancelAll()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    .line 326
    :try_start_1
    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    invoke-static {v0, p2}, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LTakePictureRequest;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :goto_4
    iget-object p2, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    iput-boolean p1, p2, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    :goto_5
    iget-object v0, p0, LTakePictureRequest$8;->TuitionPaymentFragmentbindingInflater1:LTakePictureRequest;

    iput-boolean p1, v0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    throw p2
.end method
