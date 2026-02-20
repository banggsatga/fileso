.class public final synthetic LsetMenuView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetMenuView;->b:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LsetMenuView;->b:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const v5, -0x5cbced8d

    const v1, 0x5cbced8e

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyEmailOtpActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
