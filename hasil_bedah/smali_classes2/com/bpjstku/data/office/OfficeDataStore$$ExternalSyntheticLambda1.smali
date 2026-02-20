.class public final synthetic Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda1;
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
    check-cast p1, Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;

    invoke-static {p1}, Lcom/bpjstku/data/office/OfficeDataStore;->$r8$lambda$e_vRbD8Jc33blW9J7vE2wqUGOsA(Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;)Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    move-result-object p1

    return-object p1
.end method
