.class public final LprintGlobalDebugCounts;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/gson/Gson;

.field private b:LgetImageProxy;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LprintGlobalDebugCounts;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LprintGlobalDebugCounts;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LprintGlobalDebugCounts;->b:LgetImageProxy;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/midtrans/sdk/corekit/models/CardTransfer;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/CardTransfer;-><init>()V

    iget-object v1, p0, LprintGlobalDebugCounts;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/gson/Gson;

    iget-object v2, p0, LprintGlobalDebugCounts;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ProcessingNode_InputPacket;

    invoke-virtual {v0, v1, p1, v2}, Lcom/midtrans/sdk/corekit/models/CardTransfer;->b(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;LAutoValue_ProcessingNode_InputPacket;)V

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
    check-cast p2, Lcom/midtrans/sdk/corekit/models/CardTransfer;

    iget-object v0, p0, LprintGlobalDebugCounts;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/gson/Gson;

    iget-object v1, p0, LprintGlobalDebugCounts;->b:LgetImageProxy;

    invoke-virtual {p2, v0, p1, v1}, Lcom/midtrans/sdk/corekit/models/CardTransfer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;LgetImageProxy;)V

    return-void
.end method
