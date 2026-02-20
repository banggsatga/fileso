.class public final synthetic LActivityChooserView3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityForgotAccountBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;Lcom/bpjstku/databinding/ActivityForgotAccountBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityChooserView3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;

    iput-object p2, p0, LActivityChooserView3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityForgotAccountBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LActivityChooserView3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;

    iget-object v1, p0, LActivityChooserView3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityForgotAccountBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotAccountActivity;Lcom/bpjstku/databinding/ActivityForgotAccountBinding;Landroid/view/View;)V

    return-void
.end method
