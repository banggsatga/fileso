.class public final synthetic LonActivityPreStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetLoginStatus;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;LgetLoginStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonActivityPreStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;

    iput-object p2, p0, LonActivityPreStarted;->TuitionPaymentFragmentbindingInflater1:LgetLoginStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LonActivityPreStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;

    iget-object v1, p0, LonActivityPreStarted;->TuitionPaymentFragmentbindingInflater1:LgetLoginStatus;

    check-cast p1, Lcom/bpjstku/data/asik/model/response/AsikItem;

    invoke-static {v0, v1, p1}, LgetLoginStatus;->b(Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;LgetLoginStatus;Lcom/bpjstku/data/asik/model/response/AsikItem;)LgetAllExifTags;

    move-result-object p1

    return-object p1
.end method
