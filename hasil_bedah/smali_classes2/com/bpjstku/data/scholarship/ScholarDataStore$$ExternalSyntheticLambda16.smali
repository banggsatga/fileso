.class public final synthetic Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda16;
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
    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;

    invoke-static {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->$r8$lambda$_pIK2AP_7Xl6aaT5deV-8xSL9RA(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;

    move-result-object p1

    return-object p1
.end method
