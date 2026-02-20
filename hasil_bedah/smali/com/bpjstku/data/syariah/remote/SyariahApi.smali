.class public final Lcom/bpjstku/data/syariah/remote/SyariahApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/syariah/remote/SyariahApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/bpjstku/data/syariah/remote/SyariahApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/syariah/remote/SyariahApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/syariah/remote/SyariahApiClient;)V",
        "Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/domain/general/model/BaseModel;",
        "updateMembershipSyariah",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
        "Lcom/bpjstku/data/syariah/model/response/SyariahFaqResponse;",
        "getFaqSyariahService",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;",
        "Lokhttp3/ResponseBody;",
        "getEakadPdf",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;",
        "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckResponse;",
        "getEakadStatus",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/syariah/remote/SyariahApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/syariah/remote/SyariahApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/syariah/remote/SyariahApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/syariah/remote/SyariahApi;->apiClient:Lcom/bpjstku/data/syariah/remote/SyariahApiClient;

    return-void
.end method


# virtual methods
.method public final getEakadPdf(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bpjstku/data/syariah/remote/SyariahApi;->apiClient:Lcom/bpjstku/data/syariah/remote/SyariahApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/syariah/remote/SyariahApiClient;->getEakadPdf(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getEakadStatus(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bpjstku/data/syariah/remote/SyariahApi;->apiClient:Lcom/bpjstku/data/syariah/remote/SyariahApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/syariah/remote/SyariahApiClient;->getEakadStatus(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getFaqSyariahService(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/syariah/model/response/SyariahFaqResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/syariah/remote/SyariahApi;->apiClient:Lcom/bpjstku/data/syariah/remote/SyariahApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/syariah/remote/SyariahApiClient;->getFaqSyariahService(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final updateMembershipSyariah(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/syariah/remote/SyariahApi;->apiClient:Lcom/bpjstku/data/syariah/remote/SyariahApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/syariah/remote/SyariahApiClient;->updateMembershipSyariah(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
