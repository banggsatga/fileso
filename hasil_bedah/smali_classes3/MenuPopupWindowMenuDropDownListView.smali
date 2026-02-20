.class public final synthetic LMenuPopupWindowMenuDropDownListView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMenuPopupWindowMenuDropDownListView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LMenuPopupWindowMenuDropDownListView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v4, 0x402093a6

    const v5, -0x402093a1

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
