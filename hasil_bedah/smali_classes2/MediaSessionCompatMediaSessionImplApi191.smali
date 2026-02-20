.class public final LMediaSessionCompatMediaSessionImplApi191;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageProxy;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LMediaSessionCompatMediaSessionImplApi191;->TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LMediaSessionCompatMediaSessionImplApi191;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LMediaSessionCompatMediaSessionImplApi191;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageProxy;

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
    new-instance v0, Lcom/bpjstku/data/bsu/model/BsuConfig;

    invoke-direct {v0}, Lcom/bpjstku/data/bsu/model/BsuConfig;-><init>()V

    iget-object v1, p0, LMediaSessionCompatMediaSessionImplApi191;->TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;

    iget-object v3, p0, LMediaSessionCompatMediaSessionImplApi191;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

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
    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v6, 0x3c

    if-eq v4, v6, :cond_6

    const/16 v6, 0xa2

    if-eq v4, v6, :cond_5

    const/16 v6, 0xd7

    if-eq v4, v6, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v0, Lcom/bpjstku/data/bsu/model/BsuConfig;->appBsuText:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lcom/bpjstku/data/bsu/model/BsuConfig;->appBsuText:Ljava/lang/String;

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_a

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/bpjstku/data/bsu/model/BsuConfig;->appWebviewBsu:Z

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_a

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/bpjstku/data/bsu/model/BsuConfig;->appBsuLogin:Z

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, Lcom/bpjstku/data/bsu/model/BsuConfig;->appLinkPortalBsu:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lcom/bpjstku/data/bsu/model/BsuConfig;->appLinkPortalBsu:Ljava/lang/String;

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_b
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
    check-cast p2, Lcom/bpjstku/data/bsu/model/BsuConfig;

    iget-object v0, p0, LMediaSessionCompatMediaSessionImplApi191;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0x1c

    .line 2000
    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v1, p2, Lcom/bpjstku/data/bsu/model/BsuConfig;->appBsuLogin:Z

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    iget-object v1, p2, Lcom/bpjstku/data/bsu/model/BsuConfig;->appBsuText:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/bpjstku/data/bsu/model/BsuConfig;->appBsuText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v1, p2, Lcom/bpjstku/data/bsu/model/BsuConfig;->appLinkPortalBsu:Ljava/lang/String;

    const/16 v1, 0x43

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/bpjstku/data/bsu/model/BsuConfig;->appLinkPortalBsu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0xd5

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean p2, p2, Lcom/bpjstku/data/bsu/model/BsuConfig;->appWebviewBsu:Z

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
