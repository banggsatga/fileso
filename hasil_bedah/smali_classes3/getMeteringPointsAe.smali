.class public final synthetic LgetMeteringPointsAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi$3;

.field private synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LExperimentalUseCaseApi$3;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetMeteringPointsAe;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi$3;

    iput-object p2, p0, LgetMeteringPointsAe;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LgetMeteringPointsAe;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi$3;

    iget-object v1, p0, LgetMeteringPointsAe;->b:Ljava/lang/Throwable;

    .line 1083
    iget-object v0, v0, LExperimentalUseCaseApi$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 2012
    iget-object v0, v0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 1083
    check-cast v0, LExtendableBuilder;

    invoke-interface {v0, v1}, LExtendableBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    return-void
.end method
