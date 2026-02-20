.class public final synthetic Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;

    invoke-static {p1}, Lcom/bpjstku/data/partners/PartnersDataStore;->$r8$lambda$aR8QcUhJ2gaoWXReWbGnY0YWd_Q(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
