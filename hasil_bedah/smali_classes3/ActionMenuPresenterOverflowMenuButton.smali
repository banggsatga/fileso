.class public final synthetic LActionMenuPresenterOverflowMenuButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityRegistrationActivationVerifyEmailOtpBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;Lcom/bpjstku/databinding/ActivityRegistrationActivationVerifyEmailOtpBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActionMenuPresenterOverflowMenuButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;

    iput-object p2, p0, LActionMenuPresenterOverflowMenuButton;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityRegistrationActivationVerifyEmailOtpBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LActionMenuPresenterOverflowMenuButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;

    iget-object v1, p0, LActionMenuPresenterOverflowMenuButton;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityRegistrationActivationVerifyEmailOtpBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;->b(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;Lcom/bpjstku/databinding/ActivityRegistrationActivationVerifyEmailOtpBinding;Landroid/view/View;)V

    return-void
.end method
