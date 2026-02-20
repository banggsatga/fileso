.class final LgetCameraCaptureFailure$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StateObservable_ErrorWrapper;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure;

.field private synthetic b:LAutoValue_StateObservable_ErrorWrapper;


# direct methods
.method constructor <init>(LgetCameraCaptureFailure;LAutoValue_StateObservable_ErrorWrapper;LgetChromaSubsampling;)V
    .locals 0

    .line 359
    iput-object p1, p0, LgetCameraCaptureFailure$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure;

    iput-object p2, p0, LgetCameraCaptureFailure$3;->b:LAutoValue_StateObservable_ErrorWrapper;

    iput-object p3, p0, LgetCameraCaptureFailure$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, LgetCameraCaptureFailure$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StateObservable_ErrorWrapper;

    .line 361
    iput-object p0, p0, LgetCameraCaptureFailure$3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 365
    iget-object v0, p0, LgetCameraCaptureFailure$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure;

    .line 1432
    iget-object v1, v0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetHasTransform;

    .line 1433
    iget-object v2, v0, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceSurfaceManagerProvider;

    invoke-interface {v2}, LCameraDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    iget-object v2, v0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, LgetCameraCaptureFailure$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

    iget-object v1, p0, LgetCameraCaptureFailure$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StateObservable_ErrorWrapper;

    const/4 v2, 0x0

    .line 2175
    invoke-virtual {v0, v2, v1, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
