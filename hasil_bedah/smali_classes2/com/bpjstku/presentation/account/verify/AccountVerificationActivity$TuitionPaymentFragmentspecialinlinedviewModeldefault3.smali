.class public final Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)LCallSuper;

    move-result-object v0

    invoke-virtual {v0}, LCallSuper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 357
    sget-object v0, Lcom/bpjstku/presentation/membership/login/LoginActivity;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity$b;

    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bpjstku/presentation/membership/login/LoginActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 358
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    return-void
.end method
