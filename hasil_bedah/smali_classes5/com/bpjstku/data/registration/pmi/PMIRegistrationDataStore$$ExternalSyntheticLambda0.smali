.class public final synthetic Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;

    invoke-static {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->$r8$lambda$9rBdg2-cWkvTLbtS1nU4yv7-kcc(Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
