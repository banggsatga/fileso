.class public interface abstract Lcom/bpjstku/data/scholarship/remote/ScholarApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ@\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00050\u00042\u0019\u0008\u0001\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\t\u0012\u00070\u001f\u00a2\u0006\u0002\u0008 0\u001d2\u0008\u0008\u0001\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008$\u0010%J\u0080\u0001\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00050\u00042\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020\u001e\u0012\t\u0012\u00070\u001f\u00a2\u0006\u0002\u0008 \u0018\u00010\u001d2\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010!2\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010!2\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010!2\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010!2\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010!H\'\u00a2\u0006\u0004\u0008,\u0010-J\\\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u00042\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020\u001e\u0012\t\u0012\u00070\u001f\u00a2\u0006\u0002\u0008 \u0018\u00010\u001d2\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010!2\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010!H\'\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000201H\'\u00a2\u0006\u0004\u00083\u00104J\u009d\u0001\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0001\u0010&\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\'\u001a\u00020\u001f2\u0008\u0008\u0001\u0010(\u001a\u00020\u001f2\u0008\u0008\u0001\u0010)\u001a\u00020\u001f2\u0008\u0008\u0001\u0010*\u001a\u00020\u001f2\u0008\u0008\u0001\u00105\u001a\u00020\u001f2\u0008\u0008\u0001\u00106\u001a\u00020\u001f2\u0008\u0008\u0001\u00107\u001a\u00020\u001f2\u0008\u0008\u0001\u00108\u001a\u00020!2\u0008\u0008\u0001\u00109\u001a\u00020!2\u0008\u0008\u0001\u0010:\u001a\u00020!H\'\u00a2\u0006\u0004\u0008<\u0010=\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/remote/ScholarApiClient;",
        "",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;",
        "getEducationList",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;",
        "getHistoryList",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;",
        "getBenefitPersonList",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;",
        "getBenefitPerson",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;",
        "getEligible",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;",
        "getInfo",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;)LconvertToExifDateTime;",
        "",
        "",
        "Lokhttp3/RequestBody;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lokhttp3/MultipartBody$Part;",
        "p1",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;",
        "uploadProve",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;",
        "insertScholarship",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;",
        "facematchScholarship",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;",
        "facematchBeginScholarship",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;)LconvertToExifDateTime;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;",
        "updateKonfirmasi",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;"
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
.method public abstract facematchBeginScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/ekyc-liveness-begin"
    .end annotation
.end method

.method public abstract facematchScholarship(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
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
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/ekyc-liveness-end"
    .end annotation
.end method

.method public abstract getBenefitPerson(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/penerima-manfaat"
    .end annotation
.end method

.method public abstract getBenefitPersonList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/daftar-penerima"
    .end annotation
.end method

.method public abstract getEducationList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/list-pendidikan"
    .end annotation
.end method

.method public abstract getEligible(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/check-eligible"
    .end annotation
.end method

.method public abstract getHistoryList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/list-history"
    .end annotation
.end method

.method public abstract getInfo(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/info-manfaat"
    .end annotation
.end method

.method public abstract insertScholarship(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p5    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p6    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p7    # Lokhttp3/MultipartBody$Part;
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
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/insert-konfirmasi"
    .end annotation
.end method

.method public abstract updateKonfirmasi(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "chId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "emailPelapor"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "nikTk"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "namaPelapor"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "nikPelapor"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "tglLahirPelapor"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "kodePengajuan"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "dataPenerima"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "scoreLiveness"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "scoreManipulation"
        .end annotation
    .end param
    .param p11    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p12    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p13    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/update-konfirmasi"
    .end annotation
.end method

.method public abstract uploadProve(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
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
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "beasiswa/upload-document"
    .end annotation
.end method
