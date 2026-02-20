.class final LCameraFilters$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdagetCameraSelector0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;


# direct methods
.method constructor <init>(LCameraFilters;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;LlambdagetCameraSelector0;)V
    .locals 0

    .line 42
    iput-object p1, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    iput-object p2, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    iput-object p3, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdagetCameraSelector0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 45
    iget-object v0, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    iget-object v0, v0, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v1, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    iget-object v1, v1, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    if-eq v0, v1, :cond_1

    .line 46
    iget-object v0, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 1335
    :goto_0
    iget-object v1, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1336
    iget-object v1, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1338
    iput v1, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 3083
    iget v2, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v2, :cond_2

    .line 2223
    sget-object v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 4083
    :cond_2
    iget v2, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 2224
    invoke-virtual {v1, v2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/nio/ByteBuffer;

    .line 5342
    iget-object v2, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 5343
    iget v3, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v2

    .line 56
    :goto_1
    :try_start_1
    iget-object v2, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    iget-object v2, v2, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v2, v2, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v6, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    iget v6, v6, LCameraFilters;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v7, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    iget v7, v7, LCameraFilters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 6155
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    .line 6156
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6157
    invoke-static {v3, v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6158
    invoke-virtual {v2, v8, v6, v7}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 57
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    iget-object v4, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    iget-boolean v4, v4, LCameraFactory;->d:Z

    if-eqz v4, :cond_3

    const-string v4, "image/gif"

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    new-instance v4, LCameraRepositoryExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, LCameraRepositoryExternalSyntheticLambda0;-><init>([BII)V

    .line 61
    invoke-virtual {v4}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LisOpen;

    move-result-object v5

    .line 62
    iget-object v1, v5, LisOpen;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap;

    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 7187
    invoke-static {v4, v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v4, v0

    goto :goto_2

    .line 7190
    :cond_4
    invoke-static {v4, v5, v6}, LtoLabelString;->TuitionPaymentFragmentbindingInflater1([BII)I

    move-result v4

    .line 7191
    invoke-static {v7, v4}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-eqz v4, :cond_5

    move-object v5, v0

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    .line 73
    :goto_3
    :try_start_2
    new-instance v6, LisFrontFacing;

    iget-object v7, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    iget-object v7, v7, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v6, v7, v2, v1, v3}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 74
    iput-object v5, v6, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    .line 75
    iget-object v1, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdagetCameraSelector0;

    .line 8019
    iget-object v1, v1, LlambdagetCameraSelector0;->b:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 75
    iput-object v1, v6, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 77
    iget-object v1, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    invoke-virtual {v1, v0, v6}, LCameraFilters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-static {v4}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    goto :goto_7

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_5

    .line 70
    :cond_5
    :try_start_3
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "failed to load bitmap"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 83
    :goto_4
    :try_start_4
    iget-object v3, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    invoke-virtual {v3, v2, v0}, LCameraFilters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 80
    :goto_5
    iget-object v3, p0, LCameraFilters$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilters;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4, v0}, LCameraFilters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :goto_6
    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    invoke-static {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    throw v1
.end method
