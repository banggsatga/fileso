.class public interface abstract Lcom/bpjstku/data/jp/remote/JpApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JB\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u00042\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\t\u0012\u00070\u0013\u00a2\u0006\u0002\u0008\u0014\u0018\u00010\u00112\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008\u001f\u0010 \u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/jp/remote/JpApiClient;",
        "",
        "Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;",
        "p0",
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
        "Lkotlin/jvm/JvmSuppressWildcards;",
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
        "(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;"
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
.method public abstract checkEligibility(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "claimjp-pelapor/check-eligible"
    .end annotation
.end method

.method public abstract getCountClaimJp(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "claimjp-pelapor/list-tk"
    .end annotation
.end method

.method public abstract getJpBenefitInformation(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "claimjp-pelapor/info-manfaat"
    .end annotation
.end method

.method public abstract insertConfirmationJp(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
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
        value = "claimjp-pelapor/insert-konfirmasi"
    .end annotation
.end method

.method public abstract verificationJpLivenessBegin(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "claimjp-pelapor/ekyc-liveness-begin"
    .end annotation
.end method

.method public abstract verificationJpLivenessEnd(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "claimjp-pelapor/ekyc-liveness-end"
    .end annotation
.end method
