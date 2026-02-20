.class public interface abstract Lcom/bpjstku/data/multibiller/MultiBillerRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/multibiller/MultiBillerRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;",
        "p0",
        "LconvertToExifDateTime;",
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
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract authenticateTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerAuthTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerAuthTransactionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkRegister(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckRegisterResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateToken(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckRegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTokenResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract register(Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerRegistrationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerRegistrationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;",
            ">;"
        }
    .end annotation
.end method
