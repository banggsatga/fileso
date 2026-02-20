.class public final synthetic Lcom/bpjstku/data/banner/BannerDataStore$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/bpjstku/data/banner/model/response/BannerResponse;

    invoke-static {p1}, Lcom/bpjstku/data/banner/BannerDataStore;->$r8$lambda$ZrsBQl1bBiSLR5W6icK1P6E-vo0(Lcom/bpjstku/data/banner/model/response/BannerResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
