.class public final synthetic Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda44;
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
    check-cast p1, Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;

    invoke-static {p1}, Lcom/bpjstku/data/payment/PaymentDataStore;->$r8$lambda$JQQ2xuCbwojtyy577d7p1DLBSfE(Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;)Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    move-result-object p1

    return-object p1
.end method
