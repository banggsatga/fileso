.class public final synthetic Lcom/bpjstku/data/tuition/TuitionPaymentDataStore$$ExternalSyntheticLambda4;
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
    check-cast p1, Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;

    invoke-static {p1}, Lcom/bpjstku/data/tuition/TuitionPaymentDataStore;->$r8$lambda$nL-afawECVFKm7yVMy2LINsyDGo(Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;)Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;

    move-result-object p1

    return-object p1
.end method
