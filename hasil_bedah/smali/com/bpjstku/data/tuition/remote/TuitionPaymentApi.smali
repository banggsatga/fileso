.class public final Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;)V",
        "Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;",
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
        "(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apiClient:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->apiClient:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;

    return-void
.end method


# virtual methods
.method public final callbackPaymentTuitionMidtrans(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->apiClient:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;->callbackPaymentTuitionMidtrans(Lcom/bpjstku/data/tuition/model/request/CallbackPaymentTuitionMidtransRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkBpuOneMonth(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->apiClient:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;->checkBpuOneMonth(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkBpuPaymentStatus(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->apiClient:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;->checkBpuPaymentStatus(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getPaymentHistory(Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->apiClient:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;->getPaymentHistory(Lcom/bpjstku/data/tuition/model/request/PaymentHistoryRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getTuitionPayment(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApi;->apiClient:Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/tuition/remote/TuitionPaymentApiClient;->getTuitionPayment(Lcom/bpjstku/data/tuition/model/request/TuitionPaymentRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
