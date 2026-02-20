.class public final Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008 \u0010\u0013R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;)V",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;",
        "transaction",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;",
        "register",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;",
        "generateToken",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;",
        "authenticate",
        "()LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;",
        "authenticateTransaction",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;",
        "checkTransaction",
        "(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;",
        "checkRegister",
        "api",
        "Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;"
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
.field private final api:Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->api:Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;

    return-void
.end method


# virtual methods
.method public final authenticate()LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->api:Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;

    invoke-interface {v0}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;->authenticate()LconvertToExifDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final authenticateTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->api:Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;->authenticateTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkRegister(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->api:Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;->checkRegister(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->api:Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;->checkTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final generateToken(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->api:Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;->generateToken(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final register(Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->api:Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;->register(Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final transaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bpjstku/data/multibiller/remote/MultiBillerApi;->api:Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;->transaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
