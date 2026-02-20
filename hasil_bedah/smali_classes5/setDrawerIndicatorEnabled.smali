.class public final synthetic LsetDrawerIndicatorEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/asik/AsikMembershipStatusActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/AsikMembershipStatusActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetDrawerIndicatorEnabled;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/asik/AsikMembershipStatusActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetDrawerIndicatorEnabled;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/asik/AsikMembershipStatusActivity;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const v2, 0x5ad1b10c

    const v3, -0x5ad1b10c

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/asik/AsikMembershipStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
