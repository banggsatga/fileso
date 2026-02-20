.class public final LgetPrescribedSize;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

.field private b:LAutoValue_ProcessingNode_InputPacket;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LgetPrescribedSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LgetPrescribedSize;->b:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LgetPrescribedSize;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

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
    new-instance v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;-><init>()V

    iget-object v1, p0, LgetPrescribedSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

    iget-object v3, p0, LgetPrescribedSize;->b:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

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
    const/16 v6, 0x48

    if-eq v4, v6, :cond_e

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_b

    const/16 v6, 0xa5

    if-eq v4, v6, :cond_9

    const/16 v6, 0xa9

    if-eq v4, v6, :cond_6

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_3

    const/16 v6, 0xce

    if-eq v4, v6, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_f

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->saveTokenId:Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->bank:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->bank:Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->tokenId:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->tokenId:Ljava/lang/String;

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    new-instance v4, LConvergenceUtils;

    invoke-direct {v4}, LConvergenceUtils;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->binsArray:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_a
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->binsArray:Ljava/util/ArrayList;

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->instalmentTerm:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->instalmentTerm:Ljava/lang/String;

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_f

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->recurring:Z

    goto/16 :goto_0

    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_10
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
    check-cast p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    iget-object v0, p0, LgetPrescribedSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

    iget-object v1, p0, LgetPrescribedSize;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->bank:Ljava/lang/String;

    if-eq p2, v2, :cond_1

    const/16 v2, 0x5c

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->bank:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->binsArray:Ljava/util/ArrayList;

    if-eq p2, v2, :cond_2

    const/16 v2, 0x6f

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v2, LConvergenceUtils;

    invoke-direct {v2}, LConvergenceUtils;-><init>()V

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->binsArray:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->instalmentTerm:Ljava/lang/String;

    if-eq p2, v0, :cond_3

    const/16 v0, 0xeb

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->instalmentTerm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_3
    const/16 v0, 0xc9

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v0, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->recurring:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0xbe

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v0, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->saveTokenId:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->tokenId:Ljava/lang/String;

    if-eq p2, v0, :cond_4

    const/16 v0, 0x8a

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p2, p2, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->tokenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
