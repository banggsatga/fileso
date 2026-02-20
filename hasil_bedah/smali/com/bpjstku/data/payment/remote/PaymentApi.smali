.class public final Lcom/bpjstku/data/payment/remote/PaymentApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/payment/remote/PaymentApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00080\u00072\u0006\u0010\u0003\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00080\u00072\u0006\u0010\u0003\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00080\u00072\u0006\u0010\u0003\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00080\u00072\u0006\u0010\u0003\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00080\u00072\u0006\u0010\u0003\u001a\u00020/H\u0017\u00a2\u0006\u0004\u00081\u00102J#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00080\u00072\u0006\u0010\u0003\u001a\u000203H\u0017\u00a2\u0006\u0004\u00085\u00106J#\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00080\u00072\u0006\u0010\u0003\u001a\u000207H\u0017\u00a2\u0006\u0004\u00089\u0010:J#\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00080\u00072\u0006\u0010\u0003\u001a\u000207H\u0017\u00a2\u0006\u0004\u0008;\u0010:J#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00080\u00072\u0006\u0010\u0003\u001a\u00020<H\u0017\u00a2\u0006\u0004\u0008>\u0010?J#\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00080\u00072\u0006\u0010\u0003\u001a\u00020@H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00080\u00072\u0006\u0010\u0003\u001a\u00020CH\u0017\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00080\u00072\u0006\u0010\u0003\u001a\u00020GH\u0017\u00a2\u0006\u0004\u0008H\u0010IJ\u001b\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008K\u0010LJ#\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u00080\u00072\u0006\u0010\u0003\u001a\u00020MH\u0017\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00080\u00072\u0006\u0010\u0003\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008R\u0010SJ#\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0\u00080\u00072\u0006\u0010\u0003\u001a\u00020TH\u0017\u00a2\u0006\u0004\u0008V\u0010WJ#\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00080\u00072\u0006\u0010\u0003\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008X\u0010SR\u0014\u0010Y\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/remote/PaymentApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/payment/remote/PaymentApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/payment/remote/PaymentApiClient;)V",
        "Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/payment/model/response/GetCustomerObjectResponse;",
        "getInfoCustomerObject",
        "(Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;",
        "Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;",
        "createCustomerObject",
        "(Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;",
        "Lcom/bpjstku/data/payment/model/response/CreatePaymentMethodResponse;",
        "createEwalletPaymentMethod",
        "(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;",
        "Lcom/bpjstku/data/payment/model/response/CreateRecurringPlanResponse;",
        "createRecurringPlan",
        "(Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;",
        "Lcom/bpjstku/data/payment/model/response/CreateOneTimePaymentResponse;",
        "createOneTimePayment",
        "(Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;",
        "Lcom/bpjstku/data/payment/model/response/CheckOneTimePaymentResponse;",
        "checkOneTimePayment",
        "(Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;",
        "Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;",
        "checkRecurringStatus",
        "(Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;",
        "Lcom/bpjstku/data/payment/model/response/CreatePaymentMethodGeneralResponse;",
        "createMandiriDDRecurring",
        "(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;",
        "Lcom/bpjstku/data/payment/model/response/GetListPaymentMethodResponse;",
        "getListPaymentMethod",
        "(Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;",
        "createBriDDRecurring",
        "(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;",
        "Lcom/bpjstku/data/payment/model/response/AuthOtpBriDirectDebitResponse;",
        "authOtpBriRecurring",
        "(Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;",
        "Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;",
        "forceExpirePaymentMethod",
        "(Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;",
        "Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;",
        "editCustomerObject",
        "(Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;)LconvertToExifDateTime;",
        "modifyCustomerObject",
        "Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "InsertVasTxPayment",
        "(Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/FlaggingRecurringRequest;",
        "flaggingRecurring",
        "(Lcom/bpjstku/data/payment/model/request/FlaggingRecurringRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;",
        "Lcom/bpjstku/data/payment/model/response/GetListSertakanAutodebetResponse;",
        "getListSertakanAutodebet",
        "(Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;",
        "nonactiveAutodebit",
        "(Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/response/GetListKodenonaktifAutodebitResponse;",
        "kodeNonactiveAutodebit",
        "()LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/SubmitAutodebitBniAutopayRequest;",
        "Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;",
        "insertProfilAutodebetBni",
        "(Lcom/bpjstku/data/payment/model/request/SubmitAutodebitBniAutopayRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;",
        "verifyOtpInsertAutodebetBni",
        "(Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/SubmitNonactiveAutodebitBniRequest;",
        "Lcom/bpjstku/data/payment/model/response/SubmitNonactiveAutodebetBniResponse;",
        "submitNonaktifAutodebetBni",
        "(Lcom/bpjstku/data/payment/model/request/SubmitNonactiveAutodebitBniRequest;)LconvertToExifDateTime;",
        "verifyOtpNonactiveAutodebetBni",
        "apiClient",
        "Lcom/bpjstku/data/payment/remote/PaymentApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/payment/remote/PaymentApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    return-void
.end method


# virtual methods
.method public final InsertVasTxPayment(Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->InsertVasTxPayment(Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final authOtpBriRecurring(Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/AuthOtpBriDirectDebitResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->authOtpBriRecurring(Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkOneTimePayment(Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/CheckOneTimePaymentResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->checkOneTimePayment(Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkRecurringStatus(Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->checkRecurringStatus(Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final createBriDDRecurring(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/CreatePaymentMethodGeneralResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->createBriDDRecurring(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final createCustomerObject(Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/CreateCustomerObjectResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->createCustomerObject(Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final createEwalletPaymentMethod(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/CreatePaymentMethodResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->createEwalletPaymentMethod(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final createMandiriDDRecurring(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/CreatePaymentMethodGeneralResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->createMandiriDDRecurring(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final createOneTimePayment(Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/CreateOneTimePaymentResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->createOneTimePayment(Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final createRecurringPlan(Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/CreateRecurringPlanResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->createRecurringPlan(Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final editCustomerObject(Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->editCustomerObject(Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final flaggingRecurring(Lcom/bpjstku/data/payment/model/request/FlaggingRecurringRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/FlaggingRecurringRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->flaggingRecurring(Lcom/bpjstku/data/payment/model/request/FlaggingRecurringRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final forceExpirePaymentMethod(Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->forceExpirePaymentMethod(Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getInfoCustomerObject(Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/GetCustomerObjectResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->getInfoCustomerObject(Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getListPaymentMethod(Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/GetListPaymentMethodResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->getListPaymentMethod(Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getListSertakanAutodebet(Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/GetListSertakanAutodebetResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->getListSertakanAutodebet(Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final insertProfilAutodebetBni(Lcom/bpjstku/data/payment/model/request/SubmitAutodebitBniAutopayRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/SubmitAutodebitBniAutopayRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->insertProfilAutodebetBni(Lcom/bpjstku/data/payment/model/request/SubmitAutodebitBniAutopayRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final kodeNonactiveAutodebit()LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/GetListKodenonaktifAutodebitResponse;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->kodeNonactiveAutodebit()LconvertToExifDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final modifyCustomerObject(Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->modifyCustomerObject(Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final nonactiveAutodebit(Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->nonactiveAutodebit(Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final submitNonaktifAutodebetBni(Lcom/bpjstku/data/payment/model/request/SubmitNonactiveAutodebitBniRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/SubmitNonactiveAutodebitBniRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/SubmitNonactiveAutodebetBniResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->submitNonaktifAutodebetBni(Lcom/bpjstku/data/payment/model/request/SubmitNonactiveAutodebitBniRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyOtpInsertAutodebetBni(Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->verifyOtpInsertAutodebetBni(Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyOtpNonactiveAutodebetBni(Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bpjstku/data/payment/remote/PaymentApi;->apiClient:Lcom/bpjstku/data/payment/remote/PaymentApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/payment/remote/PaymentApiClient;->verifyOtpNonactiveAutodebetBni(Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
