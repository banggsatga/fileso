.class public final synthetic LCameraCaptureSessionStateCallbacksNoOpSessionStateCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraDeviceStateCallbacksNoOpDeviceStateCallback;


# direct methods
.method public synthetic constructor <init>(LCameraDeviceStateCallbacksNoOpDeviceStateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCameraCaptureSessionStateCallbacksNoOpSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraDeviceStateCallbacksNoOpDeviceStateCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LCameraCaptureSessionStateCallbacksNoOpSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraDeviceStateCallbacksNoOpDeviceStateCallback;

    check-cast p1, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;

    invoke-static {v0, p1}, LCameraDeviceStateCallbacksNoOpDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraDeviceStateCallbacksNoOpDeviceStateCallback;Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
