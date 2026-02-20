.class public final synthetic LsetSupportButtonTintList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/login/LoginActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSupportButtonTintList;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetSupportButtonTintList;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/login/LoginActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/login/LoginActivity;LemptyBundle;)V

    return-void
.end method
