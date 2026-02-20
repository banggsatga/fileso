.class public final synthetic LgetSupportCheckMarkTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/login/LoginActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityLoginBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/login/LoginActivity;Lcom/bpjstku/databinding/ActivityLoginBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSupportCheckMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    iput-object p2, p0, LgetSupportCheckMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityLoginBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LgetSupportCheckMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    iget-object v1, p0, LgetSupportCheckMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityLoginBinding;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v3, 0x4c0adab6    # 3.6399832E7f

    const v7, -0x4c0adab1

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/membership/login/LoginActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
