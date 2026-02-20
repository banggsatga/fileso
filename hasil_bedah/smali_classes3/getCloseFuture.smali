.class public final LgetCloseFuture;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageProxy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LgetCloseFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LgetCloseFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LgetCloseFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageProxy;

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
    new-instance v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/BillingAddress;-><init>()V

    iget-object v1, p0, LgetCloseFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1, p1}, LAutoValue_ProcessingNode_InputPacket;->b(Lcom/google/gson/stream/JsonReader;)I

    move-result v3

    .line 4000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v6, :cond_14

    const/4 v5, 0x6

    if-eq v3, v5, :cond_11

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_e

    const/16 v5, 0x35

    if-eq v3, v5, :cond_b

    const/16 v5, 0x90

    if-eq v3, v5, :cond_8

    const/16 v5, 0xc1

    if-eq v3, v5, :cond_5

    const/16 v5, 0xe4

    if-eq v3, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->address:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->address:Ljava/lang/String;

    goto/16 :goto_9

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->firstName:Ljava/lang/String;

    goto/16 :goto_9

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->phone:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->phone:Ljava/lang/String;

    goto/16 :goto_9

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->city:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->city:Ljava/lang/String;

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->lastName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->lastName:Ljava/lang/String;

    goto :goto_9

    :cond_11
    if-eqz v4, :cond_13

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_12

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->countryCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->countryCode:Ljava/lang/String;

    goto :goto_9

    :cond_14
    if-eqz v4, :cond_16

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_15

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iput-object v3, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->postalCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/BillingAddress;->postalCode:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_17
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
    check-cast p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;

    iget-object v0, p0, LgetCloseFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->address:Ljava/lang/String;

    if-eq p2, v1, :cond_1

    const/16 v1, 0x29

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->address:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->city:Ljava/lang/String;

    if-eq p2, v1, :cond_2

    const/16 v1, 0x85

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->city:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2
    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->countryCode:Ljava/lang/String;

    if-eq p2, v1, :cond_3

    const/16 v1, 0x1d

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_3
    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->firstName:Ljava/lang/String;

    if-eq p2, v1, :cond_4

    const/16 v1, 0x7c

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_4
    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->lastName:Ljava/lang/String;

    if-eq p2, v1, :cond_5

    const/16 v1, 0x9a

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_5
    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->phone:Ljava/lang/String;

    if-eq p2, v1, :cond_6

    const/16 v1, 0xa7

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->phone:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_6
    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->postalCode:Ljava/lang/String;

    if-eq p2, v1, :cond_7

    const/16 v1, 0x3f

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p2, p2, Lcom/midtrans/sdk/corekit/models/BillingAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
