.class public final synthetic LsetHoverListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetHoverListener;->b:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetHoverListener;->b:Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/registration/RegistrationVerifyEmailOtpActivity;LemptyBundle;)V

    return-void
.end method
