.class public final Llambdanew0androidxcameracoreimplDeferrableSurface;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Llambdanew0androidxcameracoreimplDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Llambdanew0androidxcameracoreimplDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, Llambdanew0androidxcameracoreimplDeferrableSurface;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

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

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-object v2

    :cond_0
    new-instance v0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/ExpiryModel;-><init>()V

    iget-object v1, p0, Llambdanew0androidxcameracoreimplDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1, p1}, LAutoValue_ProcessingNode_InputPacket;->b(Lcom/google/gson/stream/JsonReader;)I

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
    const/16 v5, 0x98

    if-eq v3, v5, :cond_6

    const/16 v5, 0xd1

    if-eq v3, v5, :cond_5

    const/16 v5, 0xdd

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
    iput-object v3, v0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->unit:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->unit:Ljava/lang/String;

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v3

    iput v3, v0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->duration:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->startTime:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->startTime:Ljava/lang/String;

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 3000
    :cond_a
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
    check-cast p2, Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    iget-object v0, p0, Llambdanew0androidxcameracoreimplDeferrableSurface;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0xbf

    .line 2000
    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget v1, p2, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->startTime:Ljava/lang/String;

    if-eq p2, v1, :cond_1

    const/16 v1, 0x57

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->startTime:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    iget-object v1, p2, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->unit:Ljava/lang/String;

    if-eq p2, v1, :cond_2

    const/16 v1, 0xe2

    invoke-interface {v0, p1, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p2, p2, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->unit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
