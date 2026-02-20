.class final LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method constructor <init>(LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0

    .line 185
    iput-object p1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 189
    :try_start_0
    iget-object v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraRepositoryExternalSyntheticLambda0;

    invoke-virtual {v0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LisOpen;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    iget-object v1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iput-object v0, v1, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 192
    iget-object v1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    .line 197
    :goto_0
    sget-object v0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    iget-object v1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, v1, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
