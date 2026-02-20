.class public final synthetic LmapProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmapProperties;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

    iput-object p2, p0, LmapProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LmapProperties;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

    iget-object v1, p0, LmapProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v4, 0x2ed82d39

    const v5, -0x2ed82d37

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
