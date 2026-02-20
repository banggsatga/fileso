.class public interface abstract Lcom/bpjstku/data/payment/remote/PaymentApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020!H\'\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+J%\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020,H\'\u00a2\u0006\u0004\u0008.\u0010/J%\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000200H\'\u00a2\u0006\u0004\u00082\u00103J%\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000204H\'\u00a2\u0006\u0004\u00086\u00107J%\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000204H\'\u00a2\u0006\u0004\u00088\u00107J%\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000209H\'\u00a2\u0006\u0004\u0008;\u0010<J%\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020=H\'\u00a2\u0006\u0004\u0008>\u0010?J%\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020@H\'\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020DH\'\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u00050\u0004H\'\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020JH\'\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020NH\'\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020QH\'\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020NH\'\u00a2\u0006\u0004\u0008U\u0010P\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/remote/PaymentApiClient;",
        "",
        "Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;",
        "p0",
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
        "verifyOtpNonactiveAutodebetBni"
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
.method public abstract InsertVasTxPayment(Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/insert_vas_tx_payment"
    .end annotation
.end method

.method public abstract authOtpBriRecurring(Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/briDD/authentication"
    .end annotation
.end method

.method public abstract checkOneTimePayment(Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/check_one_time_payment_status"
    .end annotation
.end method

.method public abstract checkRecurringStatus(Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/status"
    .end annotation
.end method

.method public abstract createBriDDRecurring(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/briDD/payment_method"
    .end annotation
.end method

.method public abstract createCustomerObject(Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/customer_object"
    .end annotation
.end method

.method public abstract createEwalletPaymentMethod(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/ewallet/payment_method"
    .end annotation
.end method

.method public abstract createMandiriDDRecurring(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/mandiriDD/payment_method"
    .end annotation
.end method

.method public abstract createOneTimePayment(Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/one_time_payment"
    .end annotation
.end method

.method public abstract createRecurringPlan(Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/recurring_plan"
    .end annotation
.end method

.method public abstract editCustomerObject(Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/edit_customer_object"
    .end annotation
.end method

.method public abstract flaggingRecurring(Lcom/bpjstku/data/payment/model/request/FlaggingRecurringRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/FlaggingRecurringRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/flagging_recurring"
    .end annotation
.end method

.method public abstract forceExpirePaymentMethod(Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/expire_payment_method"
    .end annotation
.end method

.method public abstract getInfoCustomerObject(Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/get_customer_object"
    .end annotation
.end method

.method public abstract getListPaymentMethod(Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/get_list_payment_method"
    .end annotation
.end method

.method public abstract getListSertakanAutodebet(Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "payment/list-sertakan-autodebet"
    .end annotation
.end method

.method public abstract insertProfilAutodebetBni(Lcom/bpjstku/data/payment/model/request/SubmitAutodebitBniAutopayRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/SubmitAutodebitBniAutopayRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "bni-autopay/insert-profil"
    .end annotation
.end method

.method public abstract kodeNonactiveAutodebit()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/payment/model/response/GetListKodenonaktifAutodebitResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment/kode-nonactive-autodebet"
    .end annotation
.end method

.method public abstract modifyCustomerObject(Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "recurring/modify_customer_object"
    .end annotation
.end method

.method public abstract nonactiveAutodebit(Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "payment/nonactive-autodebet"
    .end annotation
.end method

.method public abstract submitNonaktifAutodebetBni(Lcom/bpjstku/data/payment/model/request/SubmitNonactiveAutodebitBniRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/SubmitNonactiveAutodebitBniRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "bni-autopay/nonakti"
    .end annotation
.end method

.method public abstract verifyOtpInsertAutodebetBni(Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "bni-autopay/verify-otp-insert-profil"
    .end annotation
.end method

.method public abstract verifyOtpNonactiveAutodebetBni(Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/payment/model/request/VerifyOtpSubmitAutodebitBniRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/bni-autopay/verify-otp-nonaktif"
    .end annotation
.end method
