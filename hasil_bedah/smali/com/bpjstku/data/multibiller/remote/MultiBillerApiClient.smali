.class public interface abstract Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/multibiller/remote/MultiBillerApiClient;",
        "",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;",
        "p0",
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
        "checkRegister"
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
.method public abstract authenticate()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "biller/auth"
    .end annotation
.end method

.method public abstract authenticateTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "biller/auth_transaction"
    .end annotation
.end method

.method public abstract checkRegister(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "biller/registration_check"
    .end annotation
.end method

.method public abstract checkTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "biller/transaction_check"
    .end annotation
.end method

.method public abstract generateToken(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "biller/token"
    .end annotation
.end method

.method public abstract register(Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "biller/registration"
    .end annotation
.end method

.method public abstract transaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "biller/transaction"
    .end annotation
.end method
