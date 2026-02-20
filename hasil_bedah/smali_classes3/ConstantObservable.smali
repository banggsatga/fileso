.class public final LConstantObservable;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

.field private b:LgetImageProxy;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LConstantObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LConstantObservable;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LConstantObservable;->b:LgetImageProxy;

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
    new-instance v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;

    invoke-direct {v0}, Lcom/midtrans/sdk/analytics/MixpanelProperties;-><init>()V

    iget-object v1, p0, LConstantObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

    iget-object v3, p0, LConstantObservable;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

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
    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->timeStamp:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->timeStamp:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_1
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->token:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->token:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_2
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->buttonName:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->buttonName:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_3
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->orderId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->orderId:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_4
    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->cardPaymentMode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->cardPaymentMode:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_5
    if-eqz v5, :cond_c

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->firstPage:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->firstPage:Ljava/lang/Boolean;

    goto/16 :goto_14

    :sswitch_6
    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->merchantId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->merchantId:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_7
    if-eqz v5, :cond_f

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->twoClicks:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->twoClicks:Ljava/lang/Boolean;

    goto/16 :goto_14

    :sswitch_8
    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_10

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->platform:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->platform:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_9
    if-eqz v5, :cond_13

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_12

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->osVersion:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->osVersion:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_a
    if-eqz v5, :cond_15

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_14

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_a
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->message:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->message:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_b
    if-eqz v5, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_16

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_b
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->deviceId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->deviceId:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_c
    if-eqz v5, :cond_19

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_18

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_c
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->version:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->version:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_d
    if-eqz v5, :cond_1b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_1a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_d
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->transactionId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->transactionId:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_e
    if-eqz v5, :cond_1d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_1c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->flow:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->flow:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_f
    if-eqz v5, :cond_1e

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->oneClick:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1e
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->oneClick:Ljava/lang/Boolean;

    goto/16 :goto_14

    :sswitch_10
    if-eqz v5, :cond_1f

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->installmentRequired:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1f
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->installmentRequired:Ljava/lang/Boolean;

    goto/16 :goto_14

    :sswitch_11
    if-eqz v5, :cond_21

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_20

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_f
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->network:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->network:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_12
    if-eqz v5, :cond_23

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_22

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_10
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->distinctId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->distinctId:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_13
    if-eqz v5, :cond_24

    new-instance v4, LConfigOptionPriority;

    invoke-direct {v4}, LConfigOptionPriority;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->enabledPayments:Ljava/util/List;

    goto/16 :goto_0

    :cond_24
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->enabledPayments:Ljava/util/List;

    goto/16 :goto_14

    :sswitch_14
    if-eqz v5, :cond_26

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_25

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_11
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->deviceType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->deviceType:Ljava/lang/String;

    goto :goto_14

    :sswitch_15
    if-eqz v5, :cond_2c

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->responseTime:J

    goto/16 :goto_0

    :sswitch_16
    if-eqz v5, :cond_28

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_27

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_12
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->merchant:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->merchant:Ljava/lang/String;

    goto :goto_14

    :sswitch_17
    if-eqz v5, :cond_29

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->installmentAvailable:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_29
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->installmentAvailable:Ljava/lang/Boolean;

    goto :goto_14

    :sswitch_18
    if-eqz v5, :cond_2b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_2a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_13
    iput-object v4, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->pageName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2b
    iput-object v2, v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;->pageName:Ljava/lang/String;

    :cond_2c
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_2d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_18
        0xf -> :sswitch_17
        0x12 -> :sswitch_16
        0x13 -> :sswitch_15
        0x1a -> :sswitch_14
        0x21 -> :sswitch_13
        0x2d -> :sswitch_12
        0x3e -> :sswitch_11
        0x45 -> :sswitch_10
        0x46 -> :sswitch_f
        0x7e -> :sswitch_e
        0x7f -> :sswitch_d
        0x8d -> :sswitch_c
        0x97 -> :sswitch_b
        0xab -> :sswitch_a
        0xb1 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xbc -> :sswitch_6
        0xcc -> :sswitch_5
        0xcf -> :sswitch_4
        0xd3 -> :sswitch_3
        0xdb -> :sswitch_2
        0xe2 -> :sswitch_1
        0xec -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
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
    check-cast p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;

    iget-object v0, p0, LConstantObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

    iget-object v1, p0, LConstantObservable;->b:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->buttonName:Ljava/lang/String;

    if-eq p2, v2, :cond_1

    const/16 v2, 0xb4

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->buttonName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->cardPaymentMode:Ljava/lang/String;

    if-eq p2, v2, :cond_2

    const/16 v2, 0x4d

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->cardPaymentMode:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->deviceId:Ljava/lang/String;

    if-eq p2, v2, :cond_3

    const/16 v2, 0x5e

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_3
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->deviceType:Ljava/lang/String;

    if-eq p2, v2, :cond_4

    const/16 v2, 0x22

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_4
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->distinctId:Ljava/lang/String;

    if-eq p2, v2, :cond_5

    const/4 v2, 0x4

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->distinctId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_5
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->enabledPayments:Ljava/util/List;

    if-eq p2, v2, :cond_6

    const/16 v2, 0x38

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v2, LConfigOptionPriority;

    invoke-direct {v2}, LConfigOptionPriority;-><init>()V

    iget-object v3, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->enabledPayments:Ljava/util/List;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->firstPage:Ljava/lang/Boolean;

    if-eq p2, v2, :cond_7

    const/16 v2, 0x34

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->firstPage:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    :cond_7
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->flow:Ljava/lang/String;

    if-eq p2, v2, :cond_8

    const/16 v2, 0xbb

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->flow:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_8
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->installmentAvailable:Ljava/lang/Boolean;

    if-eq p2, v2, :cond_9

    const/16 v2, 0xd0

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->installmentAvailable:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    :cond_9
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->installmentRequired:Ljava/lang/Boolean;

    if-eq p2, v2, :cond_a

    const/16 v2, 0x11

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->installmentRequired:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    :cond_a
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->merchant:Ljava/lang/String;

    if-eq p2, v2, :cond_b

    const/16 v2, 0x78

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->merchant:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_b
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->merchantId:Ljava/lang/String;

    if-eq p2, v2, :cond_c

    const/16 v2, 0x5b

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_c
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->message:Ljava/lang/String;

    if-eq p2, v2, :cond_d

    const/16 v2, 0x9f

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->message:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_d
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->network:Ljava/lang/String;

    if-eq p2, v2, :cond_e

    const/16 v2, 0x10

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->network:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_e
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->oneClick:Ljava/lang/Boolean;

    if-eq p2, v2, :cond_f

    const/16 v2, 0x15

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->oneClick:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    :cond_f
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->orderId:Ljava/lang/String;

    if-eq p2, v2, :cond_10

    const/16 v2, 0x4f

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_10
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->osVersion:Ljava/lang/String;

    if-eq p2, v2, :cond_11

    const/16 v2, 0xa4

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_11
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->pageName:Ljava/lang/String;

    if-eq p2, v2, :cond_12

    const/16 v2, 0x72

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->pageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_12
    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->platform:Ljava/lang/String;

    if-eq p2, v2, :cond_13

    const/16 v2, 0x6e

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->platform:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_13
    const/16 v2, 0xdc

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->responseTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->timeStamp:Ljava/lang/String;

    if-eq p2, v0, :cond_14

    const/16 v0, 0xd9

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_14
    iget-object v0, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->token:Ljava/lang/String;

    if-eq p2, v0, :cond_15

    const/16 v0, 0x89

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_15
    iget-object v0, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->transactionId:Ljava/lang/String;

    if-eq p2, v0, :cond_16

    const/16 v0, 0x58

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_16
    iget-object v0, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->twoClicks:Ljava/lang/Boolean;

    if-eq p2, v0, :cond_17

    const/16 v0, 0xb0

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->twoClicks:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    :cond_17
    iget-object v0, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->version:Ljava/lang/String;

    if-eq p2, v0, :cond_18

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p2, p2, Lcom/midtrans/sdk/analytics/MixpanelProperties;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    :cond_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
