.class public final synthetic LMenuPopupWindowApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMenuPopupWindowApi29Impl;->b:Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

    iput-object p2, p0, LMenuPopupWindowApi29Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LMenuPopupWindowApi29Impl;->b:Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

    iget-object v1, p0, LMenuPopupWindowApi29Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyPhoneOtpActivity;Landroid/view/View;)V

    return-void
.end method
