.class public final LsetVideoStabilization;
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
    iput-object p1, p0, LsetVideoStabilization;->b:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LsetVideoStabilization;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LsetVideoStabilization;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

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
    new-instance v0, LlistOptions;

    invoke-direct {v0}, LlistOptions;-><init>()V

    iget-object v1, p0, LsetVideoStabilization;->b:Lcom/google/gson/Gson;

    iget-object v3, p0, LsetVideoStabilization;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

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
    const/16 v6, 0xc

    if-eq v4, v6, :cond_19

    const/16 v6, 0x19

    if-eq v4, v6, :cond_16

    const/16 v6, 0x4c

    if-eq v4, v6, :cond_13

    const/16 v6, 0x70

    if-eq v4, v6, :cond_11

    const/16 v6, 0x7b

    if-eq v4, v6, :cond_e

    const/16 v6, 0xb2

    if-eq v4, v6, :cond_b

    const/16 v6, 0xd0

    if-eq v4, v6, :cond_8

    const/16 v6, 0xd4

    if-eq v4, v6, :cond_5

    const/16 v6, 0xda

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
    iput-object v4, v0, LlistOptions;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, v0, LlistOptions;->b:Ljava/lang/String;

    goto/16 :goto_a

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, LlistOptions;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iput-object v2, v0, LlistOptions;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto/16 :goto_a

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, LlistOptions;->asInterface:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v2, v0, LlistOptions;->asInterface:Ljava/lang/String;

    goto/16 :goto_a

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v0, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, v0, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto/16 :goto_a

    :cond_e
    if-eqz v5, :cond_10

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v0, LlistOptions;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v2, v0, LlistOptions;->g:Ljava/lang/String;

    goto/16 :goto_a

    :cond_11
    if-eqz v5, :cond_12

    const-class v4, LConfigOptionMatcher;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LConfigOptionMatcher;

    iput-object v4, v0, LlistOptions;->d:LConfigOptionMatcher;

    goto/16 :goto_0

    :cond_12
    iput-object v2, v0, LlistOptions;->d:LConfigOptionMatcher;

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_15

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_14

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, v0, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    iput-object v2, v0, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto :goto_a

    :cond_16
    if-eqz v5, :cond_18

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, v0, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    iput-object v2, v0, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_a

    :cond_19
    if-eqz v5, :cond_1b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_1a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iput-object v4, v0, LlistOptions;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    iput-object v2, v0, LlistOptions;->a:Ljava/lang/String;

    :goto_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
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
    check-cast p2, LlistOptions;

    iget-object v0, p0, LsetVideoStabilization;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, LsetVideoStabilization;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v2, p2, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eq p2, v2, :cond_1

    const/16 v2, 0x12

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    iget-object v2, p2, LlistOptions;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eq p2, v2, :cond_2

    const/16 v2, 0xe4

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LlistOptions;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2
    iget-object v2, p2, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eq p2, v2, :cond_3

    const/16 v2, 0x63

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_3
    iget-object v2, p2, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eq p2, v2, :cond_4

    const/16 v2, 0x6e

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LlistOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_4
    iget-object v2, p2, LlistOptions;->b:Ljava/lang/String;

    if-eq p2, v2, :cond_5

    const/16 v2, 0xa6

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LlistOptions;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_5
    iget-object v2, p2, LlistOptions;->asInterface:Ljava/lang/String;

    if-eq p2, v2, :cond_6

    const/16 v2, 0x4c

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LlistOptions;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_6
    iget-object v2, p2, LlistOptions;->g:Ljava/lang/String;

    if-eq p2, v2, :cond_7

    const/16 v2, 0xe0

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LlistOptions;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_7
    iget-object v2, p2, LlistOptions;->d:LConfigOptionMatcher;

    if-eq p2, v2, :cond_8

    const/16 v2, 0xb1

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, LConfigOptionMatcher;

    iget-object v3, p2, LlistOptions;->d:LConfigOptionMatcher;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p2, LlistOptions;->a:Ljava/lang/String;

    if-eq p2, v0, :cond_9

    const/16 v0, 0x52

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p2, p2, LlistOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
