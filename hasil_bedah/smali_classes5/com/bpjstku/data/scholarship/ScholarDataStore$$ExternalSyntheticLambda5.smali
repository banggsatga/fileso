.class public final synthetic Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda5;
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
    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;

    invoke-static {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->$r8$lambda$gx8LtmBjSwB6xaBzgw7x1WiyO74(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;

    move-result-object p1

    return-object p1
.end method
