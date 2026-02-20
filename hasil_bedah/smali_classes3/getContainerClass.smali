.class public final LgetContainerClass;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImageProxy;

.field private b:LAutoValue_ProcessingNode_InputPacket;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LgetContainerClass;->TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LgetContainerClass;->b:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LgetContainerClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImageProxy;

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
    new-instance v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;-><init>()V

    iget-object v1, p0, LgetContainerClass;->TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;

    iget-object v3, p0, LgetContainerClass;->b:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

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
    const/16 v6, 0x18

    if-eq v4, v6, :cond_13

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_10

    const/16 v6, 0x47

    if-eq v4, v6, :cond_d

    const/16 v6, 0x53

    if-eq v4, v6, :cond_a

    const/16 v6, 0x90

    if-eq v4, v6, :cond_7

    const/16 v6, 0xaf

    if-eq v4, v6, :cond_5

    const/16 v6, 0xc1

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
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->firstName:Ljava/lang/String;

    goto/16 :goto_7

    :cond_5
    if-eqz v5, :cond_6

    const-class v4, Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->shippingAddress:Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    goto :goto_0

    :cond_6
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->shippingAddress:Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    goto/16 :goto_7

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
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->phone:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->phone:Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->email:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->email:Ljava/lang/String;

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->customerIdentifier:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->customerIdentifier:Ljava/lang/String;

    goto :goto_7

    :cond_10
    if-eqz v5, :cond_12

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_11

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->lastName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->lastName:Ljava/lang/String;

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_14

    const-class v4, Lcom/midtrans/sdk/corekit/models/BillingAddress;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/BillingAddress;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->billingAddress:Lcom/midtrans/sdk/corekit/models/BillingAddress;

    goto/16 :goto_0

    :cond_14
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->billingAddress:Lcom/midtrans/sdk/corekit/models/BillingAddress;

    :goto_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_15
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
    check-cast p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    iget-object v0, p0, LgetContainerClass;->TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;

    iget-object v1, p0, LgetContainerClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->billingAddress:Lcom/midtrans/sdk/corekit/models/BillingAddress;

    if-eq p2, v2, :cond_1

    const/16 v2, 0xb5

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/BillingAddress;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->billingAddress:Lcom/midtrans/sdk/corekit/models/BillingAddress;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->customerIdentifier:Ljava/lang/String;

    if-eq p2, v2, :cond_2

    const/16 v2, 0xda

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->customerIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->email:Ljava/lang/String;

    if-eq p2, v2, :cond_3

    const/16 v2, 0x74

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->email:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_3
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->firstName:Ljava/lang/String;

    if-eq p2, v2, :cond_4

    const/16 v2, 0x7c

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_4
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->lastName:Ljava/lang/String;

    if-eq p2, v2, :cond_5

    const/16 v2, 0x9a

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_5
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->phone:Ljava/lang/String;

    if-eq p2, v2, :cond_6

    const/16 v2, 0xa7

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->phone:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_6
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->shippingAddress:Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    if-eq p2, v2, :cond_7

    const/16 v2, 0x98

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    iget-object p2, p2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->shippingAddress:Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    invoke-static {v0, v1, p2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
