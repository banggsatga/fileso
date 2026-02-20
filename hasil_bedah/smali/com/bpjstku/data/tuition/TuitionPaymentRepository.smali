.class public interface abstract Lcom/bpjstku/data/tuition/TuitionPaymentRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/tuition/TuitionPaymentRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;",
        "getTuitionPayment",
        "(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;",
        "checkBpuPaymentStatus",
        "Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;",
        "Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;",
        "getPaymentHistory",
        "(Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "callbackPaymentTuitionMidtransRequest",
        "(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;",
        "Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;",
        "checkBpuOneMonth",
        "(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)LconvertToExifDateTime;"
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
.method public abstract callbackPaymentTuitionMidtransRequest(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkBpuOneMonth(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkBpuPaymentStatus(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentHistory(Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/tuition/model/response/PaymentHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTuitionPayment(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;",
            ">;"
        }
    .end annotation
.end method
