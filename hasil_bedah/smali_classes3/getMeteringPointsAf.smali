.class public final synthetic LgetMeteringPointsAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;


# direct methods
.method public synthetic constructor <init>(LExperimentalUseCaseApi;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetMeteringPointsAf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    iput-object p2, p0, LgetMeteringPointsAf;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LgetMeteringPointsAf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    iget-object v1, p0, LgetMeteringPointsAf;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;)V

    return-void
.end method
