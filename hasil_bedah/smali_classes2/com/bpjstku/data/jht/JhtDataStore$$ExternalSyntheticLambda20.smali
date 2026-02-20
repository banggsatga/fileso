.class public final synthetic Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda20;
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
    check-cast p1, Lcom/bpjstku/data/jht/model/response/InfoPraClaimResponse;

    invoke-static {p1}, Lcom/bpjstku/data/jht/JhtDataStore;->$r8$lambda$Nc4bfljDnU_4MiBaG2U1h-nTAjQ(Lcom/bpjstku/data/jht/model/response/InfoPraClaimResponse;)Lcom/bpjstku/data/jht/model/response/InfoPraClaimItem;

    move-result-object p1

    return-object p1
.end method
