.class public final synthetic Lcom/bpjstku/data/bsu/BsuDataStore$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;

    invoke-static {p1}, Lcom/bpjstku/data/bsu/BsuDataStore;->$r8$lambda$pEVEEB-KuQT4WcSWp2ikdKXzuL0(Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;

    move-result-object p1

    return-object p1
.end method
