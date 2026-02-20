.class public final Lcom/bpjstku/data/office/remote/OfficeApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/office/remote/OfficeApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000bJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/bpjstku/data/office/remote/OfficeApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/office/remote/OfficeApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/office/remote/OfficeApiClient;)V",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;",
        "getBranchOffices",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;",
        "getBranchPioneerOffices",
        "Lcom/bpjstku/data/office/model/response/RegionalOfficeLocationResponse;",
        "getRegionalOffices",
        "Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;",
        "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationByRegionResponse;",
        "getBranchOfficeByRegion",
        "(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;",
        "Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;",
        "getNearestBranchOffice",
        "(Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;",
        "Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;",
        "getBranchDefaultSelected",
        "(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/office/remote/OfficeApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/office/remote/OfficeApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/office/remote/OfficeApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/office/remote/OfficeApi;->apiClient:Lcom/bpjstku/data/office/remote/OfficeApiClient;

    return-void
.end method


# virtual methods
.method public final getBranchDefaultSelected(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bpjstku/data/office/remote/OfficeApi;->apiClient:Lcom/bpjstku/data/office/remote/OfficeApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/office/remote/OfficeApiClient;->getBranchDefaultSelected(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getBranchOfficeByRegion(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationByRegionResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bpjstku/data/office/remote/OfficeApi;->apiClient:Lcom/bpjstku/data/office/remote/OfficeApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/office/remote/OfficeApiClient;->getBranchOfficeByRegion(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getBranchOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bpjstku/data/office/remote/OfficeApi;->apiClient:Lcom/bpjstku/data/office/remote/OfficeApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/office/remote/OfficeApiClient;->getBranchOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getBranchPioneerOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/office/remote/OfficeApi;->apiClient:Lcom/bpjstku/data/office/remote/OfficeApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/office/remote/OfficeApiClient;->getBranchPioneerOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getNearestBranchOffice(Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bpjstku/data/office/remote/OfficeApi;->apiClient:Lcom/bpjstku/data/office/remote/OfficeApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/office/remote/OfficeApiClient;->getNearestBranchOffice(Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getRegionalOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/RegionalOfficeLocationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/office/remote/OfficeApi;->apiClient:Lcom/bpjstku/data/office/remote/OfficeApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/office/remote/OfficeApiClient;->getRegionalOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
