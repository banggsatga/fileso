.class public final synthetic LaddActiveDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSupportProgress;

.field private synthetic b:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;


# direct methods
.method public synthetic constructor <init>(LsetSupportProgress;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddActiveDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSupportProgress;

    iput-object p2, p0, LaddActiveDelegate;->b:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LaddActiveDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSupportProgress;

    iget-object v1, p0, LaddActiveDelegate;->b:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    invoke-static {v0, v1, p1}, LsetSupportProgress;->TuitionPaymentFragmentbindingInflater1(LsetSupportProgress;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;Landroid/view/View;)V

    return-void
.end method
