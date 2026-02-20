.class public final synthetic LloadFromAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/forgotpassword/inputemail/ForgotPasswordActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityForgotPasswordBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotpassword/inputemail/ForgotPasswordActivity;Lcom/bpjstku/databinding/ActivityForgotPasswordBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LloadFromAttributes;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/forgotpassword/inputemail/ForgotPasswordActivity;

    iput-object p2, p0, LloadFromAttributes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityForgotPasswordBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LloadFromAttributes;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/forgotpassword/inputemail/ForgotPasswordActivity;

    iget-object v1, p0, LloadFromAttributes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityForgotPasswordBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/forgotpassword/inputemail/ForgotPasswordActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/forgotpassword/inputemail/ForgotPasswordActivity;Lcom/bpjstku/databinding/ActivityForgotPasswordBinding;Landroid/view/View;)V

    return-void
.end method
