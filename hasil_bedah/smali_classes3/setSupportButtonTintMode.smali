.class public final synthetic LsetSupportButtonTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSupportButtonTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iput-object p2, p0, LsetSupportButtonTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LsetSupportButtonTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object v1, p0, LsetSupportButtonTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;Landroid/view/View;)V

    return-void
.end method
