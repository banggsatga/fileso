.class public final Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;)V",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/digitalcard/model/response/DigitalCardResponse;",
        "getDigitalCards",
        "(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
        "Lokhttp3/ResponseBody;",
        "getDigitalCardImage",
        "(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
        "Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;",
        "getPUMembershipInformation",
        "(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationResponse;",
        "getPMIMembershipInformation",
        "Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;",
        "getBPUMembershipInformation",
        "apiClient",
        "Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->apiClient:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;

    return-void
.end method


# virtual methods
.method public final getBPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->apiClient:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;->getBPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getDigitalCardImage(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->apiClient:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;->getDigitalCardImage(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getDigitalCards(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/digitalcard/model/response/DigitalCardResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->apiClient:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;->getDigitalCards(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getPMIMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->apiClient:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;->getPMIMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApi;->apiClient:Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;->getPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
