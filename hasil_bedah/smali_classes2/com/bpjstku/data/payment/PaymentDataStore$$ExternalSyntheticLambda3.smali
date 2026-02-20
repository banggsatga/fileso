.class public final synthetic Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda3;
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
    check-cast p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;

    invoke-static {p1}, Lcom/bpjstku/data/payment/PaymentDataStore;->$r8$lambda$xkUaBRKTh6bXyDggcGC3MyIBrNA(Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;)Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;

    move-result-object p1

    return-object p1
.end method
