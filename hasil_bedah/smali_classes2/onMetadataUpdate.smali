.class public final LonMetadataUpdate;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_ProcessingNode_InputPacket;

.field private b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LonMetadataUpdate;->b:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LonMetadataUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LonMetadataUpdate;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;

    invoke-direct {v0}, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;-><init>()V

    iget-object v1, p0, LonMetadataUpdate;->b:Lcom/google/gson/Gson;

    iget-object v2, p0, LonMetadataUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, p1}, LAutoValue_ProcessingNode_InputPacket;->b(Lcom/google/gson/stream/JsonReader;)I

    move-result v3

    .line 4000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8c

    if-eq v3, v5, :cond_4

    const/16 v5, 0x93

    if-eq v3, v5, :cond_3

    const/16 v5, 0xaa

    if-eq v3, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 3000
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
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
    check-cast p2, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;

    iget-object v0, p0, LonMetadataUpdate;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0xb6

    .line 2000
    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v1, p2, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hideBpu:Z

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0xa

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v1, p2, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePmi:Z

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0x67

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean p2, p2, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;->hidePu:Z

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
