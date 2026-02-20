.class public interface abstract Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J%\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;",
        "",
        "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;",
        "getTuitionPayment",
        "(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;",
        "checkBpuPaymentStatus",
        "Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;",
        "Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;",
        "checkBpuOneMonth",
        "(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;",
        "Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;",
        "getPaymentHistory",
        "(Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "callbackPaymentTuitionMidtrans",
        "(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract callbackPaymentTuitionMidtrans(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment/transactions/callback"
    .end annotation
.end method

.method public abstract checkBpuOneMonth(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "iuran/bpu/hitung-iuran"
    .end annotation
.end method

.method public abstract checkBpuPaymentStatus(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "iuran/bpu/check"
    .end annotation
.end method

.method public abstract getPaymentHistory(Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment/transactions/history"
    .end annotation
.end method

.method public abstract getTuitionPayment(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "iuran/bpu/generate-iuran"
    .end annotation
.end method
