.class public final synthetic LsetAdditionalTrustedOrigins;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetAdditionalTrustedOrigins;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetAdditionalTrustedOrigins;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/program/jht/olddaysecurity/simulation/OldDaySecuritySimulationActivity;LemptyBundle;)V

    return-void
.end method
