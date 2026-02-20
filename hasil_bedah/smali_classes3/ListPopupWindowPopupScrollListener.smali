.class public final synthetic LListPopupWindowPopupScrollListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LObservableObserver;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LListPopupWindowPopupScrollListener;->b:Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;

    iput-object p2, p0, LListPopupWindowPopupScrollListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p1, p0, LListPopupWindowPopupScrollListener;->b:Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;

    iget-object v0, p0, LListPopupWindowPopupScrollListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

    invoke-static {p1, v0}, Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/databinding/ActivityRegistrationVerifyEmailOtpBinding;Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;)V

    return-void
.end method
