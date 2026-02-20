.class public final synthetic LgetSearchViewTextMinWidthDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetImeVisibility;


# direct methods
.method public synthetic constructor <init>(LsetImeVisibility;Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSearchViewTextMinWidthDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetImeVisibility;

    iput-object p2, p0, LgetSearchViewTextMinWidthDp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetSearchViewTextMinWidthDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetImeVisibility;

    iget-object v1, p0, LgetSearchViewTextMinWidthDp;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;

    check-cast p1, Lcom/bpjstku/presentation/membership/registration/model/TuitionRate;

    invoke-static {v0, v1, p1}, LsetImeVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetImeVisibility;Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;Lcom/bpjstku/presentation/membership/registration/model/TuitionRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
