.class public final synthetic LsetDropDownBackgroundResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LObservableObserver;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetDropDownBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;

    iput-object p2, p0, LsetDropDownBackgroundResource;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object p1, p0, LsetDropDownBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;

    iget-object v0, p0, LsetDropDownBackgroundResource;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, -0x7b5ff8f2

    const v4, 0x7b5ff8f6

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
