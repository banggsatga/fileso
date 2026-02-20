.class public final synthetic Lcom/bpjstku/data/complaint/ComplaintDataStore$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailResponse;

    invoke-static {p1}, Lcom/bpjstku/data/complaint/ComplaintDataStore;->$r8$lambda$cT6KKccJyENrUzbLdK98V2Gj5TQ(Lcom/bpjstku/data/complaint/model/response/ComplaintDetailResponse;)Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;

    move-result-object p1

    return-object p1
.end method
