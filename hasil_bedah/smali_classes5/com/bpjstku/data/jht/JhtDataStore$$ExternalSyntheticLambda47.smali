.class public final synthetic Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda47;
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
    check-cast p1, Lcom/bpjstku/data/jht/model/response/JhtContributionDetailResponse;

    invoke-static {p1}, Lcom/bpjstku/data/jht/JhtDataStore;->$r8$lambda$plR-j5XM_wJsdogCFgu_95bakvM(Lcom/bpjstku/data/jht/model/response/JhtContributionDetailResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
