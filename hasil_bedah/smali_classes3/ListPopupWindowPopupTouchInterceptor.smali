.class public final synthetic LListPopupWindowPopupTouchInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LListPopupWindowPopupTouchInterceptor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

    iput-object p2, p0, LListPopupWindowPopupTouchInterceptor;->b:Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LListPopupWindowPopupTouchInterceptor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

    iget-object v1, p0, LListPopupWindowPopupTouchInterceptor;->b:Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;Landroid/view/View;)V

    return-void
.end method
