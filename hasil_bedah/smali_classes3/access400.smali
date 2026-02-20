.class public final synthetic Laccess400;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccess400;->b:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Laccess400;->b:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
