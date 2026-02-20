.class public interface abstract La/a/a/a/a/g;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/bank_bins"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/transactions/{snap_token}/status"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/DanamonOnlinePaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/DanamonOnlinePaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/DanamonOnlinePaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/IndosatDompetkuPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/IndosatDompetkuPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/IndosatDompetkuPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/NewMandiriClickPayPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/NewMandiriClickPayPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/NewMandiriClickPayPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/TelkomselEcashPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/TelkomselEcashPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/TelkomselEcashPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/UobEzpayPaymentRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Lcom/midtrans/sdk/corekit/models/snap/payment/UobEzpayPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/midtrans/sdk/corekit/models/snap/payment/UobEzpayPaymentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/{snap_token}/pay"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "masked_card"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/transactions/{snap_token}/saved_tokens/{masked_card}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "card_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "gross_amount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/transactions/{snap_token}/point_inquiry/{card_token}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/snap/Transaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/transactions/{snap_token}"
    .end annotation
.end method
