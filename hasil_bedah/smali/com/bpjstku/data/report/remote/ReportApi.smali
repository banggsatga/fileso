.class public final Lcom/bpjstku/data/report/remote/ReportApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/report/remote/ReportApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/bpjstku/data/report/remote/ReportApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/report/remote/ReportApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/report/remote/ReportApiClient;)V",
        "Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/report/model/response/NearestHealthcareResponse;",
        "getNearestHealthcare",
        "(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "postDataCorrection",
        "(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;",
        "",
        "",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MultipartBody$Part;",
        "p1",
        "postReportWorkAccident",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "postUnregisteredCompany",
        "Lcom/bpjstku/data/report/model/request/PreloadDataRequest;",
        "Lcom/bpjstku/data/report/model/response/PreloadDataResponse;",
        "postPreloadData",
        "(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/report/remote/ReportApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/report/remote/ReportApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/report/remote/ReportApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/report/remote/ReportApi;->apiClient:Lcom/bpjstku/data/report/remote/ReportApiClient;

    return-void
.end method


# virtual methods
.method public final getNearestHealthcare(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/report/model/response/NearestHealthcareResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/report/remote/ReportApi;->apiClient:Lcom/bpjstku/data/report/remote/ReportApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/report/remote/ReportApiClient;->getNearestHealthcare(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postDataCorrection(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/report/remote/ReportApi;->apiClient:Lcom/bpjstku/data/report/remote/ReportApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/report/remote/ReportApiClient;->postDataCorrection(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postPreloadData(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/PreloadDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/report/model/response/PreloadDataResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bpjstku/data/report/remote/ReportApi;->apiClient:Lcom/bpjstku/data/report/remote/ReportApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/report/remote/ReportApiClient;->postPreloadData(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postReportWorkAccident(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/report/remote/ReportApi;->apiClient:Lcom/bpjstku/data/report/remote/ReportApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/report/remote/ReportApiClient;->postReportWorkAccident(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postUnregisteredCompany(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bpjstku/data/report/remote/ReportApi;->apiClient:Lcom/bpjstku/data/report/remote/ReportApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/report/remote/ReportApiClient;->postUnregisteredCompany(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
