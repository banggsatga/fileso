.class public final synthetic Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/bpjstku/data/asik/AsikDataStore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bpjstku/data/asik/AsikDataStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda27;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda27;->f$1:Lcom/bpjstku/data/asik/AsikDataStore;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda27;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda27;->f$1:Lcom/bpjstku/data/asik/AsikDataStore;

    invoke-static {v0, v1}, Lcom/bpjstku/data/asik/AsikDataStore;->$r8$lambda$o302rqObebM4YPlA7KJ9-pRo9tw(Ljava/util/List;Lcom/bpjstku/data/asik/AsikDataStore;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
