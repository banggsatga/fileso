.class public final synthetic Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda12;
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
    check-cast p1, Lcom/bpjstku/data/asik/model/response/AccountBankResponse;

    invoke-static {p1}, Lcom/bpjstku/data/asik/AsikDataStore;->$r8$lambda$dwmxSpqLTc5r-Vj-gqCUCPV54Gw(Lcom/bpjstku/data/asik/model/response/AccountBankResponse;)Lcom/bpjstku/data/asik/model/response/AccountBankItem;

    move-result-object p1

    return-object p1
.end method
