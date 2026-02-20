.class public final synthetic Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda44;
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
    check-cast p1, Lcom/bpjstku/data/jht/model/response/JhtBalanceResponse;

    invoke-static {p1}, Lcom/bpjstku/data/jht/JhtDataStore;->$r8$lambda$4D0PouKG0mhYjRAFMiXH_FLhwFA(Lcom/bpjstku/data/jht/model/response/JhtBalanceResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
