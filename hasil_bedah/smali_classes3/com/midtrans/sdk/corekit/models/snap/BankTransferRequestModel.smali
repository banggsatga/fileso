.class public Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public vaNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "va_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;->setVaNumber(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/stream/JsonReader;I)V
    .locals 2

    .line 65350
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x6f

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;->vaNumber:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;->vaNumber:Ljava/lang/String;

    return-void

    :cond_3
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;->vaNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method public getVaNumber()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;->vaNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setVaNumber(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;->vaNumber:Ljava/lang/String;

    return-void
.end method
