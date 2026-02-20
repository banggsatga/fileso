.class public final synthetic LlambdaaddSessionCameraCaptureCallback8androidxcameracamera2internalCamera2CameraControlImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/promo/DetailPromoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/promo/DetailPromoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdaaddSessionCameraCaptureCallback8androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/promo/DetailPromoActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LlambdaaddSessionCameraCaptureCallback8androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/promo/DetailPromoActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v1, -0x3fa55fd8

    const v3, 0x3fa55fd8

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/promo/DetailPromoActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
