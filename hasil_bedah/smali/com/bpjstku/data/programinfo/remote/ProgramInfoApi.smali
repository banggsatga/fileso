.class public final Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/programinfo/remote/ProgramInfoApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/programinfo/remote/ProgramInfoApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/programinfo/remote/ProgramInfoApiClient;)V",
        "Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;",
        "getProgramInfo",
        "(Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;)LconvertToExifDateTime;",
        "programInfoApiClient",
        "Lcom/bpjstku/data/programinfo/remote/ProgramInfoApiClient;"
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
.field private final programInfoApiClient:Lcom/bpjstku/data/programinfo/remote/ProgramInfoApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/programinfo/remote/ProgramInfoApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;->programInfoApiClient:Lcom/bpjstku/data/programinfo/remote/ProgramInfoApiClient;

    return-void
.end method


# virtual methods
.method public final getProgramInfo(Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;->programInfoApiClient:Lcom/bpjstku/data/programinfo/remote/ProgramInfoApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/programinfo/remote/ProgramInfoApiClient;->getProgramInfo(Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
