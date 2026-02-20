.class public final synthetic Lselect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lselect;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iput-object p2, p0, Lselect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lselect;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object v1, p0, Lselect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;Landroid/view/View;)V

    return-void
.end method
