.class public final synthetic LgetContentDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetContentDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    iput-object p2, p0, LgetContentDescription;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetContentDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    iget-object v1, p0, LgetContentDescription;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
