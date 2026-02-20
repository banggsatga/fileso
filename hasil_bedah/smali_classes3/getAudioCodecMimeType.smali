.class public final LgetAudioCodecMimeType;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_ProcessingNode_InputPacket;

.field private b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LgetAudioCodecMimeType;->b:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LgetAudioCodecMimeType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LgetAudioCodecMimeType;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

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
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;-><init>()V

    iget-object v1, p0, LgetAudioCodecMimeType;->b:Lcom/google/gson/Gson;

    iget-object v3, p0, LgetAudioCodecMimeType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

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
    if-eqz v5, :cond_10

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->secure:Z

    goto :goto_0

    :sswitch_1
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
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->channel:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->channel:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_2
    if-eqz v5, :cond_4

    new-instance v4, LDeviceProperties;

    invoke-direct {v4}, LDeviceProperties;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->savedTokens:Ljava/util/List;

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->savedTokens:Ljava/util/List;

    goto/16 :goto_7

    :sswitch_3
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->bank:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->bank:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_4
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->tokenId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->tokenId:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_5
    if-eqz v5, :cond_10

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->saveCard:Z

    goto/16 :goto_0

    :sswitch_6
    if-eqz v5, :cond_9

    new-instance v4, LcanResolveUnderSpecifiedTo;

    invoke-direct {v4}, LcanResolveUnderSpecifiedTo;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->whitelistBins:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->whitelistBins:Ljava/util/ArrayList;

    goto :goto_7

    :sswitch_7
    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->type:Ljava/lang/String;

    goto :goto_7

    :sswitch_8
    if-eqz v5, :cond_c

    const-class v4, Lcom/midtrans/sdk/corekit/models/snap/Installment;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/snap/Installment;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->installment:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    goto/16 :goto_0

    :cond_c
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->installment:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    goto :goto_7

    :sswitch_9
    if-eqz v5, :cond_d

    new-instance v4, LcanMatchBitDepth;

    invoke-direct {v4}, LcanMatchBitDepth;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->blacklistBins:Ljava/util/List;

    goto/16 :goto_0

    :cond_d
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->blacklistBins:Ljava/util/List;

    goto :goto_7

    :sswitch_a
    if-eqz v5, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->authentication:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->authentication:Ljava/lang/String;

    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_a
        0x38 -> :sswitch_9
        0x58 -> :sswitch_8
        0x7b -> :sswitch_7
        0x7d -> :sswitch_6
        0x87 -> :sswitch_5
        0xa9 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xc9 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xde -> :sswitch_0
    .end sparse-switch
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
    check-cast p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    iget-object v0, p0, LgetAudioCodecMimeType;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, LgetAudioCodecMimeType;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->authentication:Ljava/lang/String;

    if-eq p2, v2, :cond_1

    const/16 v2, 0xf

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->authentication:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->bank:Ljava/lang/String;

    if-eq p2, v2, :cond_2

    const/16 v2, 0x5c

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->bank:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->blacklistBins:Ljava/util/List;

    if-eq p2, v2, :cond_3

    const/16 v2, 0x45

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v2, LcanMatchBitDepth;

    invoke-direct {v2}, LcanMatchBitDepth;-><init>()V

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->blacklistBins:Ljava/util/List;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->channel:Ljava/lang/String;

    if-eq p2, v2, :cond_4

    const/16 v2, 0xe3

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->channel:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_4
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->installment:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    if-eq p2, v2, :cond_5

    const/16 v2, 0x35

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/Installment;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->installment:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_5
    const/16 v2, 0xc8

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->saveCard:Z

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->savedTokens:Ljava/util/List;

    if-eq p2, v2, :cond_6

    const/16 v2, 0x50

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v2, LDeviceProperties;

    invoke-direct {v2}, LDeviceProperties;-><init>()V

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->savedTokens:Ljava/util/List;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_6
    const/16 v2, 0x1f

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->secure:Z

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->tokenId:Ljava/lang/String;

    if-eq p2, v2, :cond_7

    const/16 v2, 0x8a

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->tokenId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_7
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->type:Ljava/lang/String;

    if-eq p2, v2, :cond_8

    const/16 v2, 0xe0

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_8
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->whitelistBins:Ljava/util/ArrayList;

    if-eq p2, v2, :cond_9

    const/16 v2, 0x3b

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v1, LcanResolveUnderSpecifiedTo;

    invoke-direct {v1}, LcanResolveUnderSpecifiedTo;-><init>()V

    iget-object p2, p2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->whitelistBins:Ljava/util/ArrayList;

    invoke-static {v0, v1, p2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
