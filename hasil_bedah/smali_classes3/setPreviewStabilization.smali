.class public final LsetPreviewStabilization;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImageProxy;

.field private b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LsetPreviewStabilization;->b:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LsetPreviewStabilization;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LsetPreviewStabilization;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImageProxy;

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
    new-instance v0, LgetPriorities;

    invoke-direct {v0}, LgetPriorities;-><init>()V

    iget-object v1, p0, LsetPreviewStabilization;->b:Lcom/google/gson/Gson;

    iget-object v3, p0, LsetPreviewStabilization;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

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

    if-eq v4, v6, :cond_18

    const/16 v6, 0x44

    if-eq v4, v6, :cond_16

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_14

    const/16 v6, 0x70

    if-eq v4, v6, :cond_12

    const/16 v6, 0xa1

    if-eq v4, v6, :cond_10

    const/16 v6, 0xa8

    if-eq v4, v6, :cond_e

    const/16 v6, 0xb9

    if-eq v4, v6, :cond_b

    const/16 v6, 0x76

    if-eq v4, v6, :cond_9

    const/16 v6, 0x77

    if-eq v4, v6, :cond_7

    const/16 v6, 0x94

    if-eq v4, v6, :cond_5

    const/16 v6, 0x95

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
    iput-object v4, v0, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, v0, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    if-eqz v5, :cond_6

    const-class v4, LhasConflict;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhasConflict;

    iput-object v4, v0, LgetPriorities;->TuitionPaymentFragmentbindingInflater1:LhasConflict;

    goto :goto_0

    :cond_6
    iput-object v2, v0, LgetPriorities;->TuitionPaymentFragmentbindingInflater1:LhasConflict;

    goto/16 :goto_5

    :cond_7
    if-eqz v5, :cond_8

    const-class v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, LgetPriorities;->a:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    iput-object v2, v0, LgetPriorities;->a:Ljava/util/List;

    goto/16 :goto_5

    :cond_9
    if-eqz v5, :cond_a

    const-class v4, LConfig;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LConfig;

    iput-object v4, v0, LgetPriorities;->b:LConfig;

    goto/16 :goto_0

    :cond_a
    iput-object v2, v0, LgetPriorities;->b:LConfig;

    goto/16 :goto_5

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, LgetPriorities;->asBinder:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, v0, LgetPriorities;->asBinder:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    if-eqz v5, :cond_f

    const-class v4, LfindOptions;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfindOptions;

    iput-object v4, v0, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfindOptions;

    goto/16 :goto_0

    :cond_f
    iput-object v2, v0, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfindOptions;

    goto/16 :goto_5

    :cond_10
    if-eqz v5, :cond_11

    const-class v4, Ljava/util/Map;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, LgetPriorities;->asInterface:Ljava/util/Map;

    goto/16 :goto_0

    :cond_11
    iput-object v2, v0, LgetPriorities;->asInterface:Ljava/util/Map;

    goto :goto_5

    :cond_12
    if-eqz v5, :cond_13

    const-class v4, LConfigOptionMatcher;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LConfigOptionMatcher;

    iput-object v4, v0, LgetPriorities;->g:LConfigOptionMatcher;

    goto/16 :goto_0

    :cond_13
    iput-object v2, v0, LgetPriorities;->g:LConfigOptionMatcher;

    goto :goto_5

    :cond_14
    if-eqz v5, :cond_15

    const-class v4, LmergeOptionValue;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmergeOptionValue;

    iput-object v4, v0, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmergeOptionValue;

    goto/16 :goto_0

    :cond_15
    iput-object v2, v0, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmergeOptionValue;

    goto :goto_5

    :cond_16
    if-eqz v5, :cond_17

    const-class v4, LaddAllCameraCaptureCallbacks;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaddAllCameraCaptureCallbacks;

    iput-object v4, v0, LgetPriorities;->d:LaddAllCameraCaptureCallbacks;

    goto/16 :goto_0

    :cond_17
    iput-object v2, v0, LgetPriorities;->d:LaddAllCameraCaptureCallbacks;

    goto :goto_5

    :cond_18
    if-eqz v5, :cond_1a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_19

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, LgetPriorities;->onTransact:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    iput-object v2, v0, LgetPriorities;->onTransact:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_1b
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
    check-cast p2, LgetPriorities;

    iget-object v0, p0, LsetPreviewStabilization;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, LsetPreviewStabilization;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v2, p2, LgetPriorities;->TuitionPaymentFragmentbindingInflater1:LhasConflict;

    if-eq p2, v2, :cond_1

    const/16 v2, 0xa0

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, LhasConflict;

    iget-object v3, p2, LgetPriorities;->TuitionPaymentFragmentbindingInflater1:LhasConflict;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p2, LgetPriorities;->b:LConfig;

    if-eq p2, v2, :cond_2

    const/16 v2, 0x28

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, LConfig;

    iget-object v3, p2, LgetPriorities;->b:LConfig;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p2, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfindOptions;

    if-eq p2, v2, :cond_3

    const/16 v2, 0xdd

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, LfindOptions;

    iget-object v3, p2, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfindOptions;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p2, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmergeOptionValue;

    if-eq p2, v2, :cond_4

    const/16 v2, 0xe8

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, LmergeOptionValue;

    iget-object v3, p2, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmergeOptionValue;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p2, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eq p2, v2, :cond_5

    const/16 v2, 0xac

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_5
    iget-object v2, p2, LgetPriorities;->asBinder:Ljava/lang/String;

    if-eq p2, v2, :cond_6

    const/16 v2, 0xb3

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LgetPriorities;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_6
    iget-object v2, p2, LgetPriorities;->d:LaddAllCameraCaptureCallbacks;

    if-eq p2, v2, :cond_7

    const/16 v2, 0xe

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, LaddAllCameraCaptureCallbacks;

    iget-object v3, p2, LgetPriorities;->d:LaddAllCameraCaptureCallbacks;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p2, LgetPriorities;->a:Ljava/util/List;

    if-eq p2, v2, :cond_8

    const/16 v2, 0x6b

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Ljava/util/List;

    iget-object v3, p2, LgetPriorities;->a:Ljava/util/List;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p2, LgetPriorities;->g:LConfigOptionMatcher;

    if-eq p2, v2, :cond_9

    const/16 v2, 0xb1

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, LConfigOptionMatcher;

    iget-object v3, p2, LgetPriorities;->g:LConfigOptionMatcher;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p2, LgetPriorities;->asInterface:Ljava/util/Map;

    if-eq p2, v2, :cond_a

    const/16 v2, 0x9d

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Ljava/util/Map;

    iget-object v3, p2, LgetPriorities;->asInterface:Ljava/util/Map;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p2, LgetPriorities;->onTransact:Ljava/lang/String;

    if-eq p2, v0, :cond_b

    const/16 v0, 0x52

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p2, p2, LgetPriorities;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
