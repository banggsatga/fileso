.class public final synthetic Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bpjstku/data/asik/AsikDataStore;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/data/asik/AsikDataStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda51;->f$0:Lcom/bpjstku/data/asik/AsikDataStore;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda51;->f$0:Lcom/bpjstku/data/asik/AsikDataStore;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bpjstku/data/asik/AsikDataStore;->$r8$lambda$VZb3Wrpnlr9TCNesg9K-pwyZAMQ(Lcom/bpjstku/data/asik/AsikDataStore;Ljava/util/List;)LgetAllExifTags;

    move-result-object p1

    return-object p1
.end method
