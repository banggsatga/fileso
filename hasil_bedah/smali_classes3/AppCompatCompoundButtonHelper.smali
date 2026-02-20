.class public final synthetic LAppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/bsu/model/BsuConfig;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/login/LoginActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/login/LoginActivity;Lcom/google/android/material/button/MaterialButton;Lcom/bpjstku/data/bsu/model/BsuConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatCompoundButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    iput-object p2, p0, LAppCompatCompoundButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, LAppCompatCompoundButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/bsu/model/BsuConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LAppCompatCompoundButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    iget-object v1, p0, LAppCompatCompoundButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, LAppCompatCompoundButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/bsu/model/BsuConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/bpjstku/presentation/membership/login/LoginActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/login/LoginActivity;Lcom/google/android/material/button/MaterialButton;Lcom/bpjstku/data/bsu/model/BsuConfig;Landroid/view/View;)V

    return-void
.end method
