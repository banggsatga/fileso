.class public final synthetic LSearchView9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentNonSalariedWorkerConfirmationRegistrationBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonEditorAction;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentNonSalariedWorkerConfirmationRegistrationBinding;LonEditorAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSearchView9;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentNonSalariedWorkerConfirmationRegistrationBinding;

    iput-object p2, p0, LSearchView9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonEditorAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LSearchView9;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentNonSalariedWorkerConfirmationRegistrationBinding;

    iget-object v1, p0, LSearchView9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonEditorAction;

    invoke-static {v0, v1, p1}, LonEditorAction;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/databinding/FragmentNonSalariedWorkerConfirmationRegistrationBinding;LonEditorAction;Landroid/view/View;)V

    return-void
.end method
