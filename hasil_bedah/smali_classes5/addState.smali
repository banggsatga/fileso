.class public final synthetic LaddState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LaddState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;

    check-cast p1, Lcom/bpjstku/presentation/bsu/model/BankStatus;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;Lcom/bpjstku/presentation/bsu/model/BankStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
