.class public LIconCompatParcelizer;
.super LreadTypedObject;
.source ""


# static fields
.field private static b:Ljava/lang/String; = "h"


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;


# direct methods
.method public constructor <init>(La/a/a/a/a/g;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LreadTypedObject;-><init>()V

    iput-object p1, p0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 1

    .line 65353
    sget-object v0, LIconCompatParcelizer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LIconCompatParcelizer;Lretrofit2/Response;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 1

    .line 1000
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "201"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2, p0}, Lcom/midtrans/sdk/corekit/callback/TransactionCallback;->onSuccess(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void

    :cond_1
    const-string v0, "400"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getValidationMessages()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getValidationMessages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getValidationMessages()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/midtrans/sdk/corekit/callback/TransactionCallback;->onFailure(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Failed to retrieve response from server"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v0, :cond_0

    .line 2000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    invoke-interface {v0, p1, p2}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$notify;

    invoke-direct {p2, p0, p3}, LIconCompatParcelizer$notify;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v0, :cond_0

    .line 3000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    invoke-interface {v0, p1, p2}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$onTransact;

    invoke-direct {p2, p0, p3}, LIconCompatParcelizer$onTransact;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
