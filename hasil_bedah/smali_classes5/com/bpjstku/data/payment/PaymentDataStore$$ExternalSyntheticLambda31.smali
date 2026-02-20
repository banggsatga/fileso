.class public final synthetic Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/bpjstku/data/payment/model/response/SubmitNonactiveAutodebetBniResponse;

    invoke-static {p1}, Lcom/bpjstku/data/payment/PaymentDataStore;->$r8$lambda$1m4QFLTwiWR4ZI20eTXThpCOuIc(Lcom/bpjstku/data/payment/model/response/SubmitNonactiveAutodebetBniResponse;)Lcom/bpjstku/data/payment/model/response/SubmitNonactiveAutodebetBniResponse;

    move-result-object p1

    return-object p1
.end method
