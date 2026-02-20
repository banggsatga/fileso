.class public final synthetic Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda3;
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
    check-cast p1, Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;

    invoke-static {p1}, Lcom/bpjstku/data/promo/PromoDataStore;->$r8$lambda$Wsl986Ddc9gWcudLuNTKsmNi3HQ(Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;

    move-result-object p1

    return-object p1
.end method
