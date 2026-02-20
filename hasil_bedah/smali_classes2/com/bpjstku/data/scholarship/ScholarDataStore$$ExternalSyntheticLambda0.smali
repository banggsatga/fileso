.class public final synthetic Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;

    invoke-static {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->$r8$lambda$rylGpERcO3YDxdtUDZ91cP7Ey3k(Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;

    move-result-object p1

    return-object p1
.end method
