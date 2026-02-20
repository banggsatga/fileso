.class public final synthetic LlaunchTrustedWebActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlaunchTrustedWebActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;

    iput-object p2, p0, LlaunchTrustedWebActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LlaunchTrustedWebActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;

    iget-object v1, p0, LlaunchTrustedWebActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
