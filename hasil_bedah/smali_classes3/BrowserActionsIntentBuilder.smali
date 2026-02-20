.class public final synthetic LBrowserActionsIntentBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUntrustedCreatorPackageName;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;LgetUntrustedCreatorPackageName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBrowserActionsIntentBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;

    iput-object p2, p0, LBrowserActionsIntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUntrustedCreatorPackageName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LBrowserActionsIntentBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;

    iget-object v1, p0, LBrowserActionsIntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUntrustedCreatorPackageName;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LgetUntrustedCreatorPackageName;->b(Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;LgetUntrustedCreatorPackageName;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
