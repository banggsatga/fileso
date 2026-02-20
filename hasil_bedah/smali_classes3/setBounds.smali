.class public final synthetic LsetBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetImeVisibility;

.field private synthetic b:Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;


# direct methods
.method public synthetic constructor <init>(LsetImeVisibility;Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetBounds;->TuitionPaymentFragmentbindingInflater1:LsetImeVisibility;

    iput-object p2, p0, LsetBounds;->b:Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LsetBounds;->TuitionPaymentFragmentbindingInflater1:LsetImeVisibility;

    iget-object v1, p0, LsetBounds;->b:Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;

    invoke-static {v0, v1, p1}, LsetImeVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetImeVisibility;Lcom/bpjstku/databinding/FragmentNonSalariedWorkerProgramRegistrationBinding;Landroid/view/View;)V

    return-void
.end method
