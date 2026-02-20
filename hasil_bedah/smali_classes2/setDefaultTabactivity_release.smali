.class public final synthetic LsetDefaultTabactivity_release;
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
    check-cast p1, Lcom/bpjstku/data/user/model/response/Kpj;

    invoke-static {p1}, LsetOrderedSelectionactivity_release;->b(Lcom/bpjstku/data/user/model/response/Kpj;)Lcom/bpjstku/domain/user/model/SubscribedProgram;

    move-result-object p1

    return-object p1
.end method
