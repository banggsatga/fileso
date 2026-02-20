.class public final synthetic Lcom/bpjstku/data/news/NewsDataStore$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/bpjstku/data/news/model/response/NewsResponse;

    invoke-static {p1}, Lcom/bpjstku/data/news/NewsDataStore;->$r8$lambda$z__-Mc0YOma904m-B0aPN0HOalw(Lcom/bpjstku/data/news/model/response/NewsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
