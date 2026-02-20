.class public final Lcom/nbs/nucleo/utils/exception/ApiException;
.super Lcom/nbs/nucleo/utils/exception/ResponseException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/nbs/nucleo/utils/exception/ApiException;",
        "Lcom/nbs/nucleo/utils/exception/ResponseException;",
        "LQuirk;",
        "p0",
        "Lretrofit2/Response;",
        "p1",
        "<init>",
        "(LQuirk;Lretrofit2/Response;)V",
        "apiError",
        "LQuirk;",
        "getApiError",
        "()LQuirk;",
        "response",
        "Lretrofit2/Response;",
        "getResponse",
        "()Lretrofit2/Response;",
        "setResponse",
        "(Lretrofit2/Response;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private final apiError:LQuirk;

.field private response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQuirk;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQuirk;",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcom/nbs/nucleo/utils/exception/ResponseException;-><init>(Lretrofit2/Response;)V

    iput-object p1, p0, Lcom/nbs/nucleo/utils/exception/ApiException;->apiError:LQuirk;

    iput-object p2, p0, Lcom/nbs/nucleo/utils/exception/ApiException;->response:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final getApiError()LQuirk;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/nbs/nucleo/utils/exception/ApiException;->apiError:LQuirk;

    return-object v0
.end method

.method public final getResponse()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/nbs/nucleo/utils/exception/ApiException;->response:Lretrofit2/Response;

    return-object v0
.end method

.method public final setResponse(Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/nbs/nucleo/utils/exception/ApiException;->response:Lretrofit2/Response;

    return-void
.end method
