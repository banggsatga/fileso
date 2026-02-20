.class public final Lcom/bpjstku/data/asik/remote/AsikApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/asik/remote/AsikApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u0006\u0010\u0003\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u0006\u0010\u0003\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008%\u0010$J#\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00070\u00062\u0006\u0010\u0003\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00070\u00062\u0006\u0010\u0003\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008,\u0010-J#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00070\u00062\u0006\u0010\u0003\u001a\u00020.H\u0017\u00a2\u0006\u0004\u00080\u00101JD\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u000203\u0012\t\u0012\u000704\u00a2\u0006\u0002\u00085\u0018\u0001022\n\u0008\u0001\u00107\u001a\u0004\u0018\u000106H\u0017\u00a2\u0006\u0004\u00088\u00109J#\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u0006\u0010\u0003\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008;\u0010<J#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u0006\u0010\u0003\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u0006\u0010\u0003\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008@\u0010?J#\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u0006\u0010\u0003\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008A\u0010?J\u001b\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008C\u0010\nJ#\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u00070\u00062\u0006\u0010\u0003\u001a\u00020DH\u0017\u00a2\u0006\u0004\u0008F\u0010GJ#\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u00070\u00062\u0006\u0010\u0003\u001a\u00020HH\u0017\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u00070\u00062\u0006\u0010\u0003\u001a\u00020LH\u0017\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u0006\u0010\u0003\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008O\u0010?J#\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u00070\u00062\u0006\u0010\u0003\u001a\u00020PH\u0017\u00a2\u0006\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U"
    }
    d2 = {
        "Lcom/bpjstku/data/asik/remote/AsikApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/asik/remote/AsikApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/asik/remote/AsikApiClient;)V",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/asik/model/response/MaritalStatusResponse;",
        "getMaritalStatus",
        "()LconvertToExifDateTime;",
        "Lcom/bpjstku/data/asik/model/request/AsikRequest;",
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
        "(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;)LconvertToExifDateTime;",
        "verifyAsikFourStep",
        "Lcom/bpjstku/data/asik/model/request/AccountBankRequest;",
        "Lcom/bpjstku/data/asik/model/response/AccountBankResponse;",
        "getAccountBank",
        "(Lcom/bpjstku/data/asik/model/request/AccountBankRequest;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/asik/remote/AsikApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/asik/remote/AsikApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    return-void
.end method


# virtual methods
.method public final addressPostalCode()LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/AddressPostalCodeResponse;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->addressPostalCode()LconvertToExifDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final checkSubmissionAsik(Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->checkSubmissionAsik(Lcom/bpjstku/data/asik/model/request/CheckSubmissionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final documentAsik(Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->documentAsik(Lcom/bpjstku/data/asik/model/request/AsikDocumentRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final employeeData(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->employeeData(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final employeeFamily(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->employeeFamily(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final employeeKpj(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->employeeKpj(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getAccountBank(Lcom/bpjstku/data/asik/model/request/AccountBankRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->getAccountBank(Lcom/bpjstku/data/asik/model/request/AccountBankRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getListFamily(Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->getListFamily(Lcom/bpjstku/data/asik/model/request/AsikListFamilyRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getListKpj(Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->getListKpj(Lcom/bpjstku/data/asik/model/request/AsikListKpjRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getListKpjMobile(Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->getListKpjMobile(Lcom/bpjstku/data/asik/model/request/AsikListKpjMobileRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getMaritalStatus()LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/asik/model/response/MaritalStatusResponse;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->getMaritalStatus()LconvertToExifDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final insertAsik(Lcom/bpjstku/data/asik/model/request/AsikRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->insertAsik(Lcom/bpjstku/data/asik/model/request/AsikRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postGetOtpByEmail(Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->postGetOtpByEmail(Lcom/bpjstku/data/asik/model/request/OtpByEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postGetOtpByHandphone(Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->postGetOtpByHandphone(Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifEkyc(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .locals 1
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

    .line 82
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifEkyc(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyAsikFifthStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifyAsikFifthStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyAsikFirstStep(Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifyAsikFirstStep(Lcom/bpjstku/data/asik/model/request/AsikFirstStepRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyAsikFourStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifyAsikFourStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyAsikLivenessBegin(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifyAsikLivenessBegin(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessBegin;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyAsikLivenessOnly(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifyAsikLivenessOnly(Lcom/bpjstku/data/asik/model/request/AsikVerificationLivenessOnly;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyAsikSecondStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifyAsikSecondStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyAsikSixthStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifyAsikSixthStep(Lcom/bpjstku/data/asik/model/request/AsikVerificationStepRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyEmailOtpAsikRequest(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifyEmailOtpAsikRequest(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyPhoneOtpAsikRequest(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bpjstku/data/asik/remote/AsikApi;->apiClient:Lcom/bpjstku/data/asik/remote/AsikApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/asik/remote/AsikApiClient;->verifyPhoneOtpAsikRequest(Lcom/bpjstku/data/asik/model/request/VerifyOtpAsikRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
