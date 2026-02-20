.class public final synthetic LFocusMeteringAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

.field private synthetic b:LExperimentalUseCaseApi$3;


# direct methods
.method public synthetic constructor <init>(LExperimentalUseCaseApi$3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFocusMeteringAction;->b:LExperimentalUseCaseApi$3;

    iput-object p2, p0, LFocusMeteringAction;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    iput-object p3, p0, LFocusMeteringAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LFocusMeteringAction;->b:LExperimentalUseCaseApi$3;

    iget-object v1, p0, LFocusMeteringAction;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    iget-object v2, p0, LFocusMeteringAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 1067
    iget-object v3, v0, LExperimentalUseCaseApi$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 2012
    iget-object v3, v3, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 1067
    check-cast v3, LExtendableBuilder;

    invoke-interface {v3, v1, v2}, LExtendableBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_0

    .line 1070
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 1071
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 1074
    iget-object v0, v0, LExperimentalUseCaseApi$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 3012
    iget-object v0, v0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 1074
    check-cast v0, LExtendableBuilder;

    invoke-interface {v0}, LExtendableBuilder;->TuitionPaymentFragmentbindingInflater1()V

    return-void

    .line 1076
    :cond_1
    iget-object v0, v0, LExperimentalUseCaseApi$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 4012
    iget-object v0, v0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 1076
    check-cast v0, LExtendableBuilder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LExtendableBuilder;->b(Z)V

    return-void
.end method
