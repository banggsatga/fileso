.class public final synthetic Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda10;
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
    check-cast p1, Lcom/bpjstku/data/promo/model/response/ListMerchantResponse;

    invoke-static {p1}, Lcom/bpjstku/data/promo/PromoDataStore;->$r8$lambda$HY2eKj6nj5DlPHRXOUY0xj9bHvQ(Lcom/bpjstku/data/promo/model/response/ListMerchantResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
