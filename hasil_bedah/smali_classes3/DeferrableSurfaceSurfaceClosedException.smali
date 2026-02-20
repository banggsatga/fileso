.class public final LDeferrableSurfaceSurfaceClosedException;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements LgetProcessingRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageProxy;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, LDeferrableSurfaceSurfaceClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, LDeferrableSurfaceSurfaceClosedException;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

    .line 35
    iput-object p3, p0, LDeferrableSurfaceSurfaceClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageProxy;

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
    new-instance v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;-><init>()V

    iget-object v1, p0, LDeferrableSurfaceSurfaceClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

    iget-object v3, p0, LDeferrableSurfaceSurfaceClosedException;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ProcessingNode_InputPacket;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

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
    const/4 v6, 0x3

    if-eq v4, v6, :cond_28

    const/16 v6, 0x1b

    if-eq v4, v6, :cond_26

    const/16 v6, 0x24

    if-eq v4, v6, :cond_24

    const/16 v6, 0x32

    if-eq v4, v6, :cond_22

    const/16 v6, 0x3b

    if-eq v4, v6, :cond_1f

    const/16 v6, 0x7a

    if-eq v4, v6, :cond_1d

    const/16 v6, 0x99

    if-eq v4, v6, :cond_1b

    const/16 v6, 0xa7

    if-eq v4, v6, :cond_19

    const/16 v6, 0xbe

    if-eq v4, v6, :cond_16

    const/16 v6, 0xdf

    if-eq v4, v6, :cond_14

    const/16 v6, 0x42

    if-eq v4, v6, :cond_12

    const/16 v6, 0x43

    if-eq v4, v6, :cond_10

    const/16 v6, 0x6c

    if-eq v4, v6, :cond_e

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_b

    const/16 v6, 0xb5

    if-eq v4, v6, :cond_9

    const/16 v6, 0xb6

    if-eq v4, v6, :cond_6

    const/16 v6, 0xc7

    if-eq v4, v6, :cond_4

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const-class v4, Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    goto/16 :goto_6

    :cond_4
    if-eqz v5, :cond_5

    const-class v4, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    goto/16 :goto_0

    :cond_5
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    goto/16 :goto_6

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField3:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField3:Ljava/lang/String;

    goto/16 :goto_6

    :cond_9
    if-eqz v5, :cond_a

    const-class v4, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    goto/16 :goto_0

    :cond_a
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    goto/16 :goto_6

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField1:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField1:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    if-eqz v5, :cond_f

    const-class v4, Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    goto/16 :goto_0

    :cond_f
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    goto/16 :goto_6

    :cond_10
    if-eqz v5, :cond_11

    const-class v4, Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    goto/16 :goto_0

    :cond_11
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    goto/16 :goto_6

    :cond_12
    if-eqz v5, :cond_13

    const-class v4, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->costumerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    goto/16 :goto_0

    :cond_13
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->costumerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    goto/16 :goto_6

    :cond_14
    if-eqz v5, :cond_15

    const-class v4, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    goto/16 :goto_0

    :cond_15
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    goto/16 :goto_6

    :cond_16
    if-eqz v5, :cond_18

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField2:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField2:Ljava/lang/String;

    goto/16 :goto_6

    :cond_19
    if-eqz v5, :cond_1a

    new-instance v4, LDeferrableSurfacesExternalSyntheticLambda1;

    invoke-direct {v4}, LDeferrableSurfacesExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->itemDetails:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_1a
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->itemDetails:Ljava/util/ArrayList;

    goto/16 :goto_6

    :cond_1b
    if-eqz v5, :cond_1c

    const-class v4, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->briVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    goto/16 :goto_0

    :cond_1c
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->briVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    goto/16 :goto_6

    :cond_1d
    if-eqz v5, :cond_1e

    const-class v4, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    goto/16 :goto_0

    :cond_1e
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    goto/16 :goto_6

    :cond_1f
    if-eqz v5, :cond_21

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_20

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->userId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->userId:Ljava/lang/String;

    goto :goto_6

    :cond_22
    if-eqz v5, :cond_23

    const-class v4, Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    goto/16 :goto_0

    :cond_23
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    goto :goto_6

    :cond_24
    if-eqz v5, :cond_25

    const-class v4, Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->promo:Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

    goto/16 :goto_0

    :cond_25
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->promo:Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

    goto :goto_6

    :cond_26
    if-eqz v5, :cond_27

    new-instance v4, LlambdasurfaceListWithTimeout0;

    invoke-direct {v4}, LlambdasurfaceListWithTimeout0;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->enabledPayments:Ljava/util/List;

    goto/16 :goto_0

    :cond_27
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->enabledPayments:Ljava/util/List;

    goto :goto_6

    :cond_28
    if-eqz v5, :cond_29

    const-class v4, Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    iput-object v4, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    goto/16 :goto_0

    :cond_29
    iput-object v2, v0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 3000
    :cond_2a
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
    check-cast p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;

    iget-object v0, p0, LDeferrableSurfaceSurfaceClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/gson/Gson;

    iget-object v1, p0, LDeferrableSurfaceSurfaceClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageProxy;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    if-eq p2, v2, :cond_1

    const/16 v2, 0x68

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    if-eq p2, v2, :cond_2

    const/16 v2, 0x17

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->briVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    if-eq p2, v2, :cond_3

    const/16 v2, 0x62

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->briVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->costumerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    if-eq p2, v2, :cond_4

    const/16 v2, 0x24

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->costumerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    if-eq p2, v2, :cond_5

    const/16 v2, 0x75

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField1:Ljava/lang/String;

    if-eq p2, v2, :cond_6

    const/16 v2, 0xad

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_6
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField2:Ljava/lang/String;

    if-eq p2, v2, :cond_7

    const/16 v2, 0x3c

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_7
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField3:Ljava/lang/String;

    if-eq p2, v2, :cond_8

    const/16 v2, 0x82

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField3:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_8
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->enabledPayments:Ljava/util/List;

    if-eq p2, v2, :cond_9

    const/16 v2, 0xe7

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v2, LlambdasurfaceListWithTimeout0;

    invoke-direct {v2}, LlambdasurfaceListWithTimeout0;-><init>()V

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->enabledPayments:Ljava/util/List;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    if-eq p2, v2, :cond_a

    const/16 v2, 0x9c

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    if-eq p2, v2, :cond_b

    const/16 v2, 0x27

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->itemDetails:Ljava/util/ArrayList;

    if-eq p2, v2, :cond_c

    const/16 v2, 0xaa

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v2, LDeferrableSurfacesExternalSyntheticLambda1;

    invoke-direct {v2}, LDeferrableSurfacesExternalSyntheticLambda1;-><init>()V

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->itemDetails:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_c
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    if-eq p2, v2, :cond_d

    const/16 v2, 0x30

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->promo:Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

    if-eq p2, v2, :cond_e

    const/16 v2, 0x55

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->promo:Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    if-eq p2, v2, :cond_f

    const/16 v2, 0xc3

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    if-eq p2, v2, :cond_10

    const/16 v2, 0xe9

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    if-eq p2, v2, :cond_11

    const/16 v2, 0xd2

    invoke-interface {v1, p1, v2}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    iget-object v3, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    invoke-static {v0, v2, v3}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->userId:Ljava/lang/String;

    if-eq p2, v0, :cond_12

    const/16 v0, 0x1a

    invoke-interface {v1, p1, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p2, p2, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1000
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
