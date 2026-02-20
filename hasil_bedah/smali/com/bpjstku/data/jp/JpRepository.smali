.class public interface abstract Lcom/bpjstku/data/jp/JpRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0003\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/jp/JpRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;",
        "getCountClaimJp",
        "(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;",
        "Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;",
        "checkEligibilityJp",
        "(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;",
        "Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;",
        "getJpBenefitInformation",
        "(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "insertConfirmationJp",
        "(Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;",
        "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
        "verificationJpLivenessBegin",
        "(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;",
        "verificationJpLivenessEnd",
        "(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;"
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
.method public abstract checkEligibilityJp(Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/CheckEligibilityJpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/CheckEligibilityJpResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountClaimJp(Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/GetCountClaimJpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/GetCountClaimJpResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJpBenefitInformation(Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/GetJpBenefitRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/GetJpBenefitResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertConfirmationJp(Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpInstantConfirmationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verificationJpLivenessBegin(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessBegin;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verificationJpLivenessEnd(Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jp/model/request/JpVerificationLivenessEnd;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;",
            ">;"
        }
    .end annotation
.end method
