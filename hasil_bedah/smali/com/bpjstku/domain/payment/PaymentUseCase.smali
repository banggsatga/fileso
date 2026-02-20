.class public interface abstract Lcom/bpjstku/domain/payment/PaymentUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\n\u0010\u001bJ\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u001eJ#\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0 0\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008\u0014\u0010!J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010\u0003\u001a\u00020&H\'\u00a2\u0006\u0004\u0008\n\u0010(J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020*0\u00042\u0006\u0010\u0003\u001a\u00020)H\'\u00a2\u0006\u0004\u0008\n\u0010+J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020-0\u00042\u0006\u0010\u0003\u001a\u00020,H\'\u00a2\u0006\u0004\u0008\n\u0010.J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0006\u0010\u0003\u001a\u00020/H\'\u00a2\u0006\u0004\u0008\n\u00101J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002030\u00042\u0006\u0010\u0003\u001a\u000202H\'\u00a2\u0006\u0004\u0008\u0014\u00104J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0006\u0010\u0003\u001a\u000205H\'\u00a2\u0006\u0004\u0008$\u00106J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u0002070\u0004H\'\u00a2\u0006\u0004\u0008$\u00108J\u001f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000209H\'\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020=H\'\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020@H\'\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020=H\'\u00a2\u0006\u0004\u0008D\u0010?\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/domain/payment/PaymentUseCase;",
        "",
        "Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;",
        "b",
        "(Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;",
        "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
        "(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;",
        "Lcom/bpjstku/data/payment/model/response/RecurringPlanResponse;",
        "(Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;",
        "Lcom/bpjstku/data/payment/model/response/CreateOneTimePaymentResponse;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;",
        "Lcom/bpjstku/data/payment/model/response/CheckOneTimePaymentResponse;",
        "(Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;",
        "Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;",
        "(Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;",
        "Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;",
        "(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;",
        "",
        "(Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;",
        "Lcom/bpjstku/data/payment/model/response/CreatePaymentMethodGeneralResponse;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;",
        "Lcom/bpjstku/data/payment/model/response/AuthOtpBriDirectDebitResponse;",
        "(Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;",
        "Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;",
        "(Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;",
        "Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;",
        "(Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "(Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;",
        "Lcom/bpjstku/data/payment/model/response/GetListSertakanAutodebetResponse;",
        "(Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;",
        "(Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/payment/model/response/GetListKodenonaktifAutodebitResponse;",
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
.method public abstract TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/CreateOneTimePaymentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodGeneralRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/GetListSertakanAutodebetRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/GetListSertakanAutodebetResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/GetListKodenonaktifAutodebitResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodWithDebitCard;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/CreatePaymentMethodGeneralResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/NonactiveAutodebetRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/AuthOtpBriDirectDebitRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/AuthOtpBriDirectDebitResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/CheckOneTimePaymentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreatePaymentMethodRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/CreateRecurringPlanRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/RecurringPlanResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/EditCustomerObjectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/CustomerObjectUpdated;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/ForceExpirePaymentMethodRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/InsertVasTxPaymentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;",
            ">;>;"
        }
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
            "Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;",
            ">;"
        }
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
            "Lcom/bpjstku/data/payment/model/response/SubmitNonactiveAutodebetBniResponse;",
            ">;"
        }
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
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
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
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method
