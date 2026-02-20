.class public final synthetic LonMenuModeChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

.field private synthetic b:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersStepFourBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersStepFourBinding;LgetAutoTimeNightModeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonMenuModeChange;->b:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersStepFourBinding;

    iput-object p2, p0, LonMenuModeChange;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LonMenuModeChange;->b:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantOthersStepFourBinding;

    iget-object v1, p0, LonMenuModeChange;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v6, 0x11ae9949

    const v4, -0x11ae993d

    invoke-static/range {v2 .. v8}, LgetAutoTimeNightModeManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
