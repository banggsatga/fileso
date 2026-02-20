.class final LCameraFiltersExternalSyntheticLambda1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;LlambdagetCameraSelector0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

.field private synthetic b:LlambdagetCameraSelector0;


# direct methods
.method constructor <init>(LCameraFiltersExternalSyntheticLambda1;Ljava/io/File;LlambdagetCameraSelector0;)V
    .locals 0

    .line 51
    iput-object p1, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iput-object p2, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    iput-object p3, p0, LCameraFiltersExternalSyntheticLambda1$5;->b:LlambdagetCameraSelector0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    :try_start_0
    iget-object v3, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v3, v3, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v3, v3, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;

    iget-object v4, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v4, v4, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    new-array v5, v0, [Ljava/io/File;

    iget-object v6, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/io/File;)V

    .line 60
    iget-object v3, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v3, v3, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;

    iget-object v4, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v4, v4, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v3, v4}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    .line 66
    :goto_0
    iget-object v4, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v4, v4, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    .line 1643
    iget-object v4, v4, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    .line 66
    invoke-virtual {v4, v3, v2, v2}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 67
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    iget-object v6, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-boolean v6, v6, LCameraFactory;->d:Z

    if-eqz v6, :cond_1

    const-string v6, "image/gif"

    iget-object v7, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 69
    iget-object v3, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v3, v3, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;

    iget-object v6, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v6, v6, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2137
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v3, v6, v2}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 3131
    iget-object v3, v3, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 2137
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    new-instance v3, LCameraRepositoryExternalSyntheticLambda0;

    invoke-static {v7}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {v3, v6}, LCameraRepositoryExternalSyntheticLambda0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    invoke-virtual {v3}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LisOpen;

    move-result-object v6

    .line 73
    new-instance v8, LisFrontFacing;

    iget-object v9, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v9, v9, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v6, v6, LisOpen;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9, v4, v6, v5}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 74
    iput-object v3, v8, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    .line 75
    iget-object v3, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    invoke-virtual {v3, v1, v8}, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v7, v0, v2

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v3

    goto :goto_1

    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    .line 80
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 84
    new-instance v8, LisFrontFacing;

    iget-object v9, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    iget-object v9, v9, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v8, v9, v4, v7, v5}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 85
    iput-object v6, v8, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 86
    iput-object v3, v8, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/File;

    .line 87
    iget-object v3, p0, LCameraFiltersExternalSyntheticLambda1$5;->b:LlambdagetCameraSelector0;

    .line 4019
    iget-object v3, v3, LlambdagetCameraSelector0;->b:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 87
    iput-object v3, v8, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 88
    iget-object v3, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    invoke-virtual {v3, v1, v8}, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    filled-new-array {v1}, [Ljava/io/Closeable;

    move-result-object v0

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-void

    .line 82
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "unable to load decoder"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v7, v1

    .line 90
    :goto_1
    :try_start_4
    iget-object v4, p0, LCameraFiltersExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFiltersExternalSyntheticLambda1;

    invoke-virtual {v4, v3, v1}, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v7, v0, v2

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v7

    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v1, v0, v2

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    throw v3
.end method
