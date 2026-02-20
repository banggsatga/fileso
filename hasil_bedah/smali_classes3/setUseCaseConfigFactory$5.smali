.class final LsetUseCaseConfigFactory$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Exception;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisFrontFacing;

.field private synthetic b:LsetUseCaseConfigFactory;


# direct methods
.method constructor <init>(LsetUseCaseConfigFactory;LisFrontFacing;Ljava/lang/Exception;)V
    .locals 0

    .line 105
    iput-object p1, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    iput-object p2, p0, LsetUseCaseConfigFactory$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisFrontFacing;

    iput-object p3, p0, LsetUseCaseConfigFactory$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 108
    iget-object v0, p0, LsetUseCaseConfigFactory$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisFrontFacing;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, LisFrontFacing;

    iget-object v1, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    iget-object v1, v1, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 112
    iget-object v1, p0, LsetUseCaseConfigFactory$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Exception;

    iput-object v1, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

    .line 113
    iget-object v1, p0, LsetUseCaseConfigFactory$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    .line 114
    iget-object v1, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    iget-object v1, v1, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    .line 1643
    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    .line 114
    invoke-virtual {v1, v0}, LCameraInternalState;->TuitionPaymentFragmentbindingInflater1(LisFrontFacing;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    .line 2097
    iget-boolean v1, v1, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    iget-object v1, v1, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    .line 3643
    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    .line 116
    invoke-virtual {v1, v0}, LCameraInternalState;->TuitionPaymentFragmentbindingInflater1(LisFrontFacing;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    iget-object v1, v1, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    .line 4643
    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    .line 5084
    iget-object v1, v1, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraProviderInitRetryPolicy1;

    iget-object v2, v0, LisFrontFacing;->g:Ljava/lang/String;

    .line 6009
    iget-object v1, v1, LCameraProviderInitRetryPolicy1;->TuitionPaymentFragmentbindingInflater1:LCameraProviderInitRetryPolicy;

    invoke-virtual {v1, v2, v0}, LCameraModeMode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    :goto_0
    iget-object v1, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    iget-object v1, v1, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v2, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    iget-object v2, v2, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, v2}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    .line 129
    iget-object v3, p0, LsetUseCaseConfigFactory$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Exception;

    invoke-interface {v2, v3, v0}, LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    .line 7101
    iget-object v0, v0, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    .line 8334
    sget-object v1, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    iget-object v2, v0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8335
    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 124
    :cond_4
    iget-object v0, p0, LsetUseCaseConfigFactory$5;->b:LsetUseCaseConfigFactory;

    .line 9101
    iget-object v0, v0, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    .line 10334
    sget-object v1, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    iget-object v2, v0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10335
    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
