.class public final synthetic Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda42;
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
    check-cast p1, Lcom/bpjstku/data/payment/model/response/CreateOneTimePaymentResponse;

    invoke-static {p1}, Lcom/bpjstku/data/payment/PaymentDataStore;->$r8$lambda$WBHw4RedO2pSuFfr5gi5lLBtpLU(Lcom/bpjstku/data/payment/model/response/CreateOneTimePaymentResponse;)Lcom/bpjstku/data/payment/model/response/CreateOneTimePaymentResponse;

    move-result-object p1

    return-object p1
.end method
