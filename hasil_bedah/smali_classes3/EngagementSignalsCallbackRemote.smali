.class public final synthetic LEngagementSignalsCallbackRemote;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonGreatestScrollPercentageIncreased;


# direct methods
.method public synthetic constructor <init>(LonGreatestScrollPercentageIncreased;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEngagementSignalsCallbackRemote;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonGreatestScrollPercentageIncreased;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LEngagementSignalsCallbackRemote;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonGreatestScrollPercentageIncreased;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v2, -0x268d41ee

    const v7, 0x268d41f0

    invoke-static/range {v1 .. v7}, LonGreatestScrollPercentageIncreased;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/user/model/User;

    return-object v0
.end method
