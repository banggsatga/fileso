.class final LCameraInternal$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFrontFacing;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;


# direct methods
.method constructor <init>(LCameraInternal;LisFrontFacing;)V
    .locals 0

    .line 53
    iput-object p1, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    iput-object p2, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFrontFacing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 56
    iget-object v0, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    iget-object v0, v0, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v1, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    iget-object v1, v1, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFrontFacing;

    iget-object v1, v1, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    .line 64
    iget-object v2, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    iget-object v2, v2, LCameraInternal;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llambdadeinit1androidxcameracoreimplCameraRepository;

    .line 65
    invoke-interface {v1}, Llambdadeinit1androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "failed to transform bitmap"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_2
    new-instance v2, LisFrontFacing;

    iget-object v3, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    iget-object v3, v3, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v4, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFrontFacing;

    iget-object v4, v4, LisFrontFacing;->asBinder:Ljava/lang/String;

    iget-object v5, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFrontFacing;

    iget-object v5, v5, LisFrontFacing;->a:Landroid/graphics/Point;

    invoke-direct {v2, v3, v4, v1, v5}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 70
    iget-object v1, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFrontFacing;

    iget-object v1, v1, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v1, v2, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 72
    iget-object v1, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    iget-object v1, v1, LCameraInternal;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    iget-object v1, v1, LCameraInternal;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy;

    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    invoke-virtual {v1, v0, v2}, LCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 84
    iget-object v2, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    invoke-virtual {v2, v1, v0}, LCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void

    :catch_1
    move-exception v1

    .line 81
    iget-object v2, p0, LCameraInternal$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraInternal;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3, v0}, LCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void
.end method
