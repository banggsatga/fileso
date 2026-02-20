.class public final synthetic LonCreatePanelView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LonAnimationStart;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersMembershipDataBinding;


# direct methods
.method public synthetic constructor <init>(LonAnimationStart;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersMembershipDataBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonCreatePanelView;->TuitionPaymentFragmentbindingInflater1:LonAnimationStart;

    iput-object p2, p0, LonCreatePanelView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersMembershipDataBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LonCreatePanelView;->TuitionPaymentFragmentbindingInflater1:LonAnimationStart;

    iget-object v1, p0, LonCreatePanelView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersMembershipDataBinding;

    check-cast p1, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v0, v1, p1}, LonAnimationStart;->TuitionPaymentFragmentbindingInflater1(LonAnimationStart;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersMembershipDataBinding;Lcom/bpjstku/domain/general/model/CodeNamePair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
