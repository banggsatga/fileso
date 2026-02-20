.class public interface abstract Lcom/bpjstku/data/asik/remote/AsikApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J%\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008\"\u0010!J%\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020#H\'\u00a2\u0006\u0004\u0008%\u0010&J%\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\'H\'\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020+H\'\u00a2\u0006\u0004\u0008-\u0010.JD\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u001b\u0008\u0001\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u000200\u0012\t\u0012\u000701\u00a2\u0006\u0002\u00082\u0018\u00010/2\n\u0008\u0001\u00104\u001a\u0004\u0018\u000103H\'\u00a2\u0006\u0004\u00085\u00106J%\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u000207H\'\u00a2\u0006\u0004\u00088\u00109J%\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020:H\'\u00a2\u0006\u0004\u0008;\u0010<J%\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020:H\'\u00a2\u0006\u0004\u0008=\u0010<J%\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020>H\'\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020:H\'\u00a2\u0006\u0004\u0008B\u0010<J%\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020:H\'\u00a2\u0006\u0004\u0008C\u0010<J\u001b\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00030\u0002H\'\u00a2\u0006\u0004\u0008E\u0010\u0006J%\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020FH\'\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020JH\'\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020NH\'\u00a2\u0006\u0004\u0008O\u0010P\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/asik/remote/AsikApiClient;",
        "",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/asik/model/response/MaritalStatusResponse;",
        "getMaritalStatus",
        "()LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/AsikRequest;",
        "p0",
        "Lcom/bpjstku/data/asik/model/response/AsikItem;",
        "insertAsik",
        "(Lcom/bpjstku/data/asik/model/request/AsikRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "documentAsik",
        "(Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;",
        "Lcom/bpjstku/data/asik/model/response/EmployeeItem;",
        "employeeData",
        "(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/response/EmployeeKpjResponse;",
        "employeeKpj",
        "Lcom/bpjstku/data/asik/model/response/EmployeeFamilyResponse;",
        "employeeFamily",
        "Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;",
        "Lcom/bpjstku/data/asik/model/response/OtpRequestItem;",
        "postGetOtpByEmail",
        "(Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;",
        "postGetOtpByHandphone",
        "(Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;",
        "verifyPhoneOtpAsikRequest",
        "(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;",
        "verifyEmailOtpAsikRequest",
        "Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;",
        "Lcom/bpjstku/data/asik/model/response/SubmissionRequestResponse;",
        "checkSubmissionAsik",
        "(Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;",
        "Lcom/bpjstku/data/asik/model/response/AsikListKpjResponse;",
        "getListKpj",
        "(Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;",
        "Lcom/bpjstku/data/asik/model/response/AsikListFamilyResponse;",
        "getListFamily",
        "(Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;)LconvertToExifDateTime;",
        "",
        "",
        "Lokhttp3/RequestBody;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lokhttp3/MultipartBody$Part;",
        "p1",
        "verifEkyc",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;",
        "verifyAsikFirstStep",
        "(Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
        "verifyAsikSecondStep",
        "(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;",
        "verifyAsikFifthStep",
        "Lcom/bpjstku/data/asik/model/request/AccountBankRequest;",
        "Lcom/bpjstku/data/asik/model/response/AccountBankResponse;",
        "getAccountBank",
        "(Lcom/bpjstku/data/asik/model/request/AccountBankRequest;)LconvertToExifDateTime;",
        "verifyAsikFourStep",
        "verifyAsikSixthStep",
        "Lcom/bpjstku/data/asik/model/response/AddressPostalCodeResponse;",
        "addressPostalCode",
        "Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;",
        "Lcom/bpjstku/data/asik/model/response/AsikListKpjMobileResponse;",
        "getListKpjMobile",
        "(Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;",
        "Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;",
        "verifyAsikLivenessOnly",
        "(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;",
        "verifyAsikLivenessBegin",
        "(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;)LconvertToExifDateTime;"
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
.method public abstract addressPostalCode()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/AddressPostalCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "asik/get-address"
    .end annotation
.end method

.method public abstract checkSubmissionAsik(Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/SubmissionRequestResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/check-submission"
    .end annotation
.end method

.method public abstract documentAsik(Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/update-document"
    .end annotation
.end method

.method public abstract employeeData(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/EmployeeItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/employee"
    .end annotation
.end method

.method public abstract employeeFamily(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/EmployeeFamilyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/employee/family"
    .end annotation
.end method

.method public abstract employeeKpj(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/EmployeeKpjResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/employee/kpj"
    .end annotation
.end method

.method public abstract getAccountBank(Lcom/bpjstku/data/asik/model/request/AccountBankRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AccountBankRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AccountBankRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/AccountBankResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/get-account-bank"
    .end annotation
.end method

.method public abstract getListFamily(Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/AsikListFamilyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/get-family"
    .end annotation
.end method

.method public abstract getListKpj(Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/AsikListKpjResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/list-kpj"
    .end annotation
.end method

.method public abstract getListKpjMobile(Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/AsikListKpjMobileResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/list-kpj-mobile"
    .end annotation
.end method

.method public abstract getMaritalStatus()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/MaritalStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "asik/marital-status"
    .end annotation
.end method

.method public abstract insertAsik(Lcom/bpjstku/data/asik/model/request/AsikRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/AsikItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/insert"
    .end annotation
.end method

.method public abstract postGetOtpByEmail(Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/OtpRequestItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/otp/email"
    .end annotation
.end method

.method public abstract postGetOtpByHandphone(Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/OtpRequestItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/otp/handphone"
    .end annotation
.end method

.method public abstract verifEkyc(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/verification-ekyc-with-liveness"
    .end annotation
.end method

.method public abstract verifyAsikFifthStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/verification-step-five"
    .end annotation
.end method

.method public abstract verifyAsikFirstStep(Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/verification-step-one"
    .end annotation
.end method

.method public abstract verifyAsikFourStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/verification-step-four"
    .end annotation
.end method

.method public abstract verifyAsikLivenessBegin(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/verification-ekyc-liveness-begin"
    .end annotation
.end method

.method public abstract verifyAsikLivenessOnly(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/AsikVerifivationLivenessOnlyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/verification-ekyc-liveness-end"
    .end annotation
.end method

.method public abstract verifyAsikSecondStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/verification-step-two"
    .end annotation
.end method

.method public abstract verifyAsikSixthStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/verification-step-six"
    .end annotation
.end method

.method public abstract verifyEmailOtpAsikRequest(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/otp/email/verification"
    .end annotation
.end method

.method public abstract verifyPhoneOtpAsikRequest(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "asik/otp/handphone/verification"
    .end annotation
.end method
