.class public final synthetic Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda4;
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
    check-cast p1, Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;

    invoke-static {p1}, Lcom/bpjstku/data/office/OfficeDataStore;->$r8$lambda$BUtcD-fvzvoxVj-3Vg6Q6G6A5Ak(Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
