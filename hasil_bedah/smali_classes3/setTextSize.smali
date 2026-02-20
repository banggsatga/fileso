.class public final synthetic LsetTextSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetTextSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LsetTextSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v7, -0x38541e46

    const v1, 0x38541e49

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
