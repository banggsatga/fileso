.class public final LremoveCameraCaptureCallback;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/gson/Gson;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImageProxy;

.field private b:LAutoValue_ProcessingNode_InputPacket;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LremoveCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LremoveCameraCaptureCallback;->b:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LremoveCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImageProxy;

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
    new-instance v0, LfindOptions;

    invoke-direct {v0}, LfindOptions;-><init>()V

    iget-object v1, p0, LremoveCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/gson/Gson;

    iget-object v3, p0, LremoveCameraCaptureCallback;->b:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

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
    iput-object v4, v0, LfindOptions;->notify:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, v0, LfindOptions;->notify:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_1
    if-eqz v5, :cond_16

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    iput v4, v0, LfindOptions;->INotificationSideChannelStub:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_2
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
    iput-object v4, v0, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v2, v0, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_3
    if-eqz v5, :cond_16

    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    iput v4, v0, LfindOptions;->onTransact:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_4
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
    iput-object v4, v0, LfindOptions;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v2, v0, LfindOptions;->d:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_5
    if-eqz v5, :cond_16

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, LfindOptions;->INotificationSideChannel_Parcel:J

    goto/16 :goto_0

    :sswitch_6
    if-eqz v5, :cond_16

    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    iput v4, v0, LfindOptions;->getInterfaceDescriptor:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_7
    if-eqz v5, :cond_16

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, LfindOptions;->g:J

    goto/16 :goto_0

    :sswitch_8
    if-eqz v5, :cond_16

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, LfindOptions;->cancelAll:J

    goto/16 :goto_0

    :sswitch_9
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
    iput-object v4, v0, LfindOptions;->cancel:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, LfindOptions;->cancel:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_a
    if-eqz v5, :cond_16

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    goto/16 :goto_0

    :sswitch_b
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
    iput-object v4, v0, LfindOptions;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, v0, LfindOptions;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_c
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, v0, LfindOptions;->asInterface:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, v0, LfindOptions;->asInterface:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_d
    if-eqz v5, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, v0, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, v0, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_e
    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_10

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iput-object v4, v0, LfindOptions;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iput-object v2, v0, LfindOptions;->a:Ljava/lang/String;

    goto :goto_c

    :sswitch_f
    if-eqz v5, :cond_16

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, LfindOptions;->INotificationSideChannelStubProxy:D

    goto/16 :goto_0

    :sswitch_10
    if-eqz v5, :cond_13

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_12

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_a
    iput-object v4, v0, LfindOptions;->asBinder:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iput-object v2, v0, LfindOptions;->asBinder:Ljava/lang/String;

    goto :goto_c

    :sswitch_11
    if-eqz v5, :cond_15

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_14

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_b
    iput-object v4, v0, LfindOptions;->INotificationSideChannel:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    iput-object v2, v0, LfindOptions;->INotificationSideChannel:Ljava/lang/String;

    goto :goto_c

    :sswitch_12
    if-eqz v5, :cond_16

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, LfindOptions;->b:J

    goto/16 :goto_0

    :cond_16
    :goto_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_12
        0x23 -> :sswitch_11
        0x4a -> :sswitch_10
        0x4b -> :sswitch_f
        0x55 -> :sswitch_e
        0x60 -> :sswitch_d
        0x6a -> :sswitch_c
        0x6e -> :sswitch_b
        0x78 -> :sswitch_a
        0x82 -> :sswitch_9
        0x84 -> :sswitch_8
        0x8b -> :sswitch_7
        0xae -> :sswitch_6
        0xbf -> :sswitch_5
        0xc2 -> :sswitch_4
        0xca -> :sswitch_3
        0xcb -> :sswitch_2
        0xdc -> :sswitch_1
        0xe6 -> :sswitch_0
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
    check-cast p2, LfindOptions;

    iget-object v0, p0, LremoveCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/gson/Gson;

    iget-object v1, p0, LremoveCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v2, p2, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eq p2, v2, :cond_1

    const/16 v2, 0x42

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    const/16 v2, 0x16

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, p2, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v2, 0x1b

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, p2, LfindOptions;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v2, p2, LfindOptions;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eq p2, v2, :cond_2

    const/16 v2, 0xd4

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2
    iget-object v2, p2, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eq p2, v2, :cond_3

    const/16 v2, 0x95

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_3
    iget-object v2, p2, LfindOptions;->a:Ljava/lang/String;

    if-eq p2, v2, :cond_4

    const/16 v2, 0xcd

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_4
    iget-object v2, p2, LfindOptions;->asBinder:Ljava/lang/String;

    if-eq p2, v2, :cond_5

    const/16 v2, 0x1e

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_5
    iget-object v2, p2, LfindOptions;->d:Ljava/lang/String;

    if-eq p2, v2, :cond_6

    const/16 v2, 0x9

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_6
    iget-object v2, p2, LfindOptions;->asInterface:Ljava/lang/String;

    if-eq p2, v2, :cond_7

    const/16 v2, 0x64

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_7
    const/4 v2, 0x6

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, p2, LfindOptions;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v2, p2, LfindOptions;->cancel:Ljava/lang/String;

    if-eq p2, v2, :cond_8

    const/16 v2, 0xc

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->cancel:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_8
    iget-object v2, p2, LfindOptions;->INotificationSideChannel:Ljava/lang/String;

    if-eq p2, v2, :cond_9

    const/16 v2, 0x84

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->INotificationSideChannel:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_9
    iget-object v2, p2, LfindOptions;->notify:Ljava/lang/String;

    if-eq p2, v2, :cond_a

    const/16 v2, 0xa1

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, LfindOptions;->notify:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_a
    const/16 v2, 0xba

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget v2, p2, LfindOptions;->onTransact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v2, 0x71

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, p2, LfindOptions;->cancelAll:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v2, 0x8b

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, p2, LfindOptions;->INotificationSideChannel_Parcel:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v2, 0x4b

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iget-wide v3, p2, LfindOptions;->INotificationSideChannelStubProxy:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v0, 0x96

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p2, LfindOptions;->INotificationSideChannelStub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0xcb

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget p2, p2, LfindOptions;->getInterfaceDescriptor:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
