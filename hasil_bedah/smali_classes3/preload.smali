.class public final synthetic Lpreload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/login/LoginActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpreload;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    .line 0
    iget-object v0, p0, Lpreload;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v2, -0x4246a0d1

    const v6, 0x4246a0d3

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/login/LoginActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method
