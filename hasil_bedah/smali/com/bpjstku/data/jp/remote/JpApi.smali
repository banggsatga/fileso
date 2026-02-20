.class public final Lcom/bpjstku/data/jp/remote/JpApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/jp/remote/JpApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00080\u00072\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u00072\u0006\u0010\u0003\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/bpjstku/data/jp/remote/JpApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/jp/remote/JpApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/jp/remote/JpApiClient;)V",
        "Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;",
        "getCountClaimJp",
        "(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;",
        "Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;",
        "checkEligibility",
        "(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;",
        "Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;",
        "getJpBenefitInformation",
        "(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;",
        "",
        "",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MultipartBody$Part;",
        "p1",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "insertConfirmationJp",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;",
        "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
        "verificationJpLivenessBegin",
        "(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;",
        "verificationJpLivenessEnd",
        "(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/jp/remote/JpApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/jp/remote/JpApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/jp/remote/JpApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/jp/remote/JpApi;->apiClient:Lcom/bpjstku/data/jp/remote/JpApiClient;

    return-void
.end method


# virtual methods
.method public final checkEligibility(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bpjstku/data/jp/remote/JpApi;->apiClient:Lcom/bpjstku/data/jp/remote/JpApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jp/remote/JpApiClient;->checkEligibility(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getCountClaimJp(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/jp/remote/JpApi;->apiClient:Lcom/bpjstku/data/jp/remote/JpApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jp/remote/JpApiClient;->getCountClaimJp(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getJpBenefitInformation(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bpjstku/data/jp/remote/JpApi;->apiClient:Lcom/bpjstku/data/jp/remote/JpApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jp/remote/JpApiClient;->getJpBenefitInformation(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final insertConfirmationJp(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bpjstku/data/jp/remote/JpApi;->apiClient:Lcom/bpjstku/data/jp/remote/JpApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/jp/remote/JpApiClient;->insertConfirmationJp(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verificationJpLivenessBegin(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bpjstku/data/jp/remote/JpApi;->apiClient:Lcom/bpjstku/data/jp/remote/JpApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jp/remote/JpApiClient;->verificationJpLivenessBegin(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verificationJpLivenessEnd(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bpjstku/data/jp/remote/JpApi;->apiClient:Lcom/bpjstku/data/jp/remote/JpApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jp/remote/JpApiClient;->verificationJpLivenessEnd(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
