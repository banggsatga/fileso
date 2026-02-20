.class public final synthetic Lcom/bpjstku/data/multibiller/MultiBillerDataStore$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;

    invoke-static {p1}, Lcom/bpjstku/data/multibiller/MultiBillerDataStore;->$r8$lambda$1IXewTTG9wuHp6OJhguIS9Px6Uk(Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;)Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;

    move-result-object p1

    return-object p1
.end method
