.class public final synthetic LsetChildFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/forgotaccount/reset/ResetPasswordByPhoneActivity;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityResetPasswordByPhoneBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotaccount/reset/ResetPasswordByPhoneActivity;Lcom/bpjstku/databinding/ActivityResetPasswordByPhoneBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetChildFrame;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/forgotaccount/reset/ResetPasswordByPhoneActivity;

    iput-object p2, p0, LsetChildFrame;->b:Lcom/bpjstku/databinding/ActivityResetPasswordByPhoneBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LsetChildFrame;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/forgotaccount/reset/ResetPasswordByPhoneActivity;

    iget-object v1, p0, LsetChildFrame;->b:Lcom/bpjstku/databinding/ActivityResetPasswordByPhoneBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/forgotaccount/reset/ResetPasswordByPhoneActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/forgotaccount/reset/ResetPasswordByPhoneActivity;Lcom/bpjstku/databinding/ActivityResetPasswordByPhoneBinding;Landroid/view/View;)V

    return-void
.end method
