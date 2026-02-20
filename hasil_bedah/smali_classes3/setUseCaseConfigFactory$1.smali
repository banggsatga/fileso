.class final LsetUseCaseConfigFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetUseCaseConfigFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseConfigFactory;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic b:LCameraConfigsDefaultCameraConfig;


# direct methods
.method constructor <init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;LsetUseCaseConfigFactory;Ljava/util/ArrayList;)V
    .locals 0

    .line 48
    iput-object p1, p0, LsetUseCaseConfigFactory$1;->b:LCameraConfigsDefaultCameraConfig;

    iput-object p2, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p3, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseConfigFactory;

    iput-object p4, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 51
    iget-object v0, p0, LsetUseCaseConfigFactory$1;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v1, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseConfigFactory;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, LsetUseCaseConfigFactory$1;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->cancelAll:LCameraCaptureMetaData;

    .line 1085
    iget-object v1, v1, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

    .line 57
    iget-object v2, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, v2}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 58
    invoke-static {v1, v0}, LCameraInternalState;->b(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    new-instance v2, LisFrontFacing;

    iget-object v3, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const-string v4, "image/jpeg"

    invoke-direct {v2, v3, v4, v1, v0}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 62
    sget-object v1, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v1, v2, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 64
    iget-object v1, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseConfigFactory;

    invoke-virtual {v1, v0, v2}, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Bitmap failed to load"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 76
    iget-object v2, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseConfigFactory;

    invoke-virtual {v2, v1, v0}, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    .line 78
    :try_start_1
    iget-object v0, p0, LsetUseCaseConfigFactory$1;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->cancelAll:LCameraCaptureMetaData;

    .line 2085
    iget-object v0, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

    .line 78
    iget-object v1, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 3116
    :goto_1
    iget-object v4, v0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    .line 4164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3116
    invoke-virtual {v4, v5}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5188
    :cond_3
    :goto_2
    invoke-virtual {v0, v1, v2}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5189
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    :cond_4
    return-void

    :catch_2
    move-exception v1

    .line 73
    iget-object v2, p0, LsetUseCaseConfigFactory$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseConfigFactory;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3, v0}, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void
.end method
