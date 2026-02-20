.class public final Lcom/bpjstku/data/jkp/remote/JkpApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/jkp/remote/JkpApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/bpjstku/data/jkp/remote/JkpApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/jkp/remote/JkpApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/jkp/remote/JkpApiClient;)V",
        "Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;",
        "postTrackClaim",
        "(Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;",
        "Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;",
        "checkSubmissionJkp",
        "(Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/jkp/remote/JkpApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/jkp/remote/JkpApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/jkp/remote/JkpApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/jkp/remote/JkpApi;->apiClient:Lcom/bpjstku/data/jkp/remote/JkpApiClient;

    return-void
.end method


# virtual methods
.method public final checkSubmissionJkp(Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/jkp/remote/JkpApi;->apiClient:Lcom/bpjstku/data/jkp/remote/JkpApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jkp/remote/JkpApiClient;->checkSubmissionJkp(Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postTrackClaim(Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/jkp/remote/JkpApi;->apiClient:Lcom/bpjstku/data/jkp/remote/JkpApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jkp/remote/JkpApiClient;->postTrackClaim(Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
