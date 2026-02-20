.class public final LfindAllPossibleMatches;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/gson/Gson;

.field private b:LgetImageProxy;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LfindAllPossibleMatches;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LfindAllPossibleMatches;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LfindAllPossibleMatches;->b:LgetImageProxy;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-object v2

    :cond_0
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/Installment;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/snap/Installment;-><init>()V

    iget-object v1, p0, LfindAllPossibleMatches;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/gson/Gson;

    iget-object v3, p0, LfindAllPossibleMatches;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, p1}, LAutoValue_ProcessingNode_InputPacket;->b(Lcom/google/gson/stream/JsonReader;)I

    move-result v4

    .line 4000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x50

    if-eq v4, v6, :cond_3

    const/16 v6, 0xcd

    if-eq v4, v6, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/midtrans/sdk/corekit/models/snap/Installment;->required:Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    new-instance v4, LcanMatchEncoding;

    invoke-direct {v4}, LcanMatchEncoding;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/Installment;->terms:Ljava/util/Map;

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/Installment;->terms:Ljava/util/Map;

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 3000
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    check-cast p2, Lcom/midtrans/sdk/corekit/models/snap/Installment;

    iget-object v0, p0, LfindAllPossibleMatches;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/gson/Gson;

    iget-object v1, p0, LfindAllPossibleMatches;->b:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/16 v2, 0x54

    .line 2000
    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v2, p2, Lcom/midtrans/sdk/corekit/models/snap/Installment;->required:Z

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/Installment;->terms:Ljava/util/Map;

    if-eq p2, v2, :cond_1

    const/16 v2, 0xd

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v1, LcanMatchEncoding;

    invoke-direct {v1}, LcanMatchEncoding;-><init>()V

    iget-object p2, p2, Lcom/midtrans/sdk/corekit/models/snap/Installment;->terms:Ljava/util/Map;

    invoke-static {v0, v1, p2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
