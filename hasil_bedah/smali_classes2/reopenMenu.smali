.class public final synthetic LreopenMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersStepFourBinding;

.field private synthetic b:LgetAutoTimeNightModeManager;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersStepFourBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LreopenMenu;->b:LgetAutoTimeNightModeManager;

    iput-object p2, p0, LreopenMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersStepFourBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LreopenMenu;->b:LgetAutoTimeNightModeManager;

    iget-object v1, p0, LreopenMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersStepFourBinding;

    check-cast p1, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v0, v1, p1}, LgetAutoTimeNightModeManager;->TuitionPaymentFragmentbindingInflater1(LgetAutoTimeNightModeManager;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersStepFourBinding;Lcom/bpjstku/domain/general/model/CodeNamePair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
