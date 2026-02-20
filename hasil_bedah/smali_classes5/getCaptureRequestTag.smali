.class public final synthetic LgetCaptureRequestTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDeviceStateCallback;


# direct methods
.method public synthetic constructor <init>(LgetDeviceStateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetCaptureRequestTag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDeviceStateCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetCaptureRequestTag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDeviceStateCallback;

    invoke-static {v0}, LgetDeviceStateCallback;->b(LgetDeviceStateCallback;)LCamera2CameraCaptureFailure;

    move-result-object v0

    return-object v0
.end method
