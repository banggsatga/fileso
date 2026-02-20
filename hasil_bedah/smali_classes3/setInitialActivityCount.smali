.class public final synthetic LsetInitialActivityCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberActivationVerificationBinding;

.field private synthetic b:LdismissPopup;


# direct methods
.method public synthetic constructor <init>(LdismissPopup;Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberActivationVerificationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetInitialActivityCount;->b:LdismissPopup;

    iput-object p2, p0, LsetInitialActivityCount;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberActivationVerificationBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetInitialActivityCount;->b:LdismissPopup;

    iget-object v1, p0, LsetInitialActivityCount;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberActivationVerificationBinding;

    check-cast p1, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v0, v1, p1}, LdismissPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LdismissPopup;Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberActivationVerificationBinding;Lcom/bpjstku/domain/general/model/CodeNamePair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
