.class public final synthetic LAppCompatCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;LsetSupportProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatCallback;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    iput-object p2, p0, LAppCompatCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportProgress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LAppCompatCallback;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    iget-object v1, p0, LAppCompatCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportProgress;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetSupportProgress;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;LsetSupportProgress;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
