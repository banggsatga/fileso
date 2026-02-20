.class final LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LLifecycleCamera;


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetVirtualCameraRotationDegrees;

.field final b:LonResume;


# direct methods
.method constructor <init>(LsetVirtualCameraRotationDegrees;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetVirtualCameraRotationDegrees;

    .line 31
    new-instance p1, LonResume;

    invoke-direct {p1}, LonResume;-><init>()V

    iput-object p1, p0, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;->b:LonResume;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LLifecycleCameraProvider;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)Lbind;

    move-result-object p1

    .line 36
    iget-object p2, p0, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;->b:LonResume;

    invoke-virtual {p2, p1}, LonResume;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lbind;)V

    .line 37
    iget-object p1, p0, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetVirtualCameraRotationDegrees;

    .line 1555
    iget-object p1, p1, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 42
    iget-object v0, p0, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;->b:LonResume;

    invoke-virtual {v0}, LonResume;->TuitionPaymentFragmentbindingInflater1()Lbind;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetVirtualCameraRotationDegrees;

    .line 2500
    iget-object v2, v0, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 2501
    iget-object v3, v0, Lbind;->TuitionPaymentFragmentbindingInflater1:LLifecycleCameraProvider;

    .line 2502
    invoke-static {v0}, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lbind;)V

    .line 2503
    iget-boolean v0, v3, LLifecycleCameraProvider;->b:Z

    if-eqz v0, :cond_0

    .line 2504
    invoke-virtual {v1, v3, v2}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
