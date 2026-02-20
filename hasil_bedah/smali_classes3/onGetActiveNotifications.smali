.class public final synthetic LonGetActiveNotifications;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jkk/JkkChooseMembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jkk/JkkChooseMembershipActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonGetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jkk/JkkChooseMembershipActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LonGetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jkk/JkkChooseMembershipActivity;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const v1, 0x30bbf8ff

    const v3, -0x30bbf8ff

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/program/jkk/JkkChooseMembershipActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
