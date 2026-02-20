.class public final synthetic Laccess600;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccess600;->b:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Laccess600;->b:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;LemptyBundle;)V

    return-void
.end method
