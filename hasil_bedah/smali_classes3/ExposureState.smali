.class public final synthetic LExposureState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;


# direct methods
.method public synthetic constructor <init>(LExperimentalUseCaseApi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LExposureState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LExposureState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 2012
    iget-object v0, v0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 1061
    check-cast v0, LExtendableBuilder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LExtendableBuilder;->b(Z)V

    return-void
.end method
