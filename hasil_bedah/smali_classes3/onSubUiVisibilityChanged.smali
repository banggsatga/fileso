.class public final synthetic LonSubUiVisibilityChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/databinding/ActivityRegistrationActivationPasswordBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityRegistrationActivationPasswordBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonSubUiVisibilityChanged;->b:Lcom/bpjstku/databinding/ActivityRegistrationActivationPasswordBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonSubUiVisibilityChanged;->b:Lcom/bpjstku/databinding/ActivityRegistrationActivationPasswordBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationPasswordActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/databinding/ActivityRegistrationActivationPasswordBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
