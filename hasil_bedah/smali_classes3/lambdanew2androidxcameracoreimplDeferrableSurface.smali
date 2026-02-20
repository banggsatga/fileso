.class public final Llambdanew2androidxcameracoreimplDeferrableSurface;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

.field private b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Llambdanew2androidxcameracoreimplDeferrableSurface;->b:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Llambdanew2androidxcameracoreimplDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, Llambdanew2androidxcameracoreimplDeferrableSurface;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

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
    new-instance v0, Lcom/midtrans/sdk/corekit/models/FreeText;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/FreeText;-><init>()V

    iget-object v1, p0, Llambdanew2androidxcameracoreimplDeferrableSurface;->b:Lcom/google/gson/Gson;

    iget-object v3, p0, Llambdanew2androidxcameracoreimplDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

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
    const/16 v6, 0x8e

    if-eq v4, v6, :cond_4

    const/16 v6, 0xc3

    if-eq v4, v6, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    new-instance v4, LDeferrableSurface;

    invoke-direct {v4}, LDeferrableSurface;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/FreeText;->inquiry:Ljava/util/List;

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/FreeText;->inquiry:Ljava/util/List;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    new-instance v4, LremoveObserver;

    invoke-direct {v4}, LremoveObserver;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/FreeText;->payment:Ljava/util/List;

    goto :goto_0

    :cond_5
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/FreeText;->payment:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 3000
    :cond_6
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
    check-cast p2, Lcom/midtrans/sdk/corekit/models/FreeText;

    iget-object v0, p0, Llambdanew2androidxcameracoreimplDeferrableSurface;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Llambdanew2androidxcameracoreimplDeferrableSurface;->TuitionPaymentFragmentbindingInflater1:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/FreeText;->inquiry:Ljava/util/List;

    if-eq p2, v2, :cond_1

    const/16 v2, 0x81

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v2, LDeferrableSurface;

    invoke-direct {v2}, LDeferrableSurface;-><init>()V

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/FreeText;->inquiry:Ljava/util/List;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/FreeText;->payment:Ljava/util/List;

    if-eq p2, v2, :cond_2

    const/16 v2, 0xb8

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v1, LremoveObserver;

    invoke-direct {v1}, LremoveObserver;-><init>()V

    iget-object p2, p2, Lcom/midtrans/sdk/corekit/models/FreeText;->payment:Ljava/util/List;

    invoke-static {v0, v1, p2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
