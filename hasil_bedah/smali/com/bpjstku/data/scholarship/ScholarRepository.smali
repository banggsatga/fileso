.class public interface abstract Lcom/bpjstku/data/scholarship/ScholarRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ6\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\t\u0012\u00070\u001e\u00a2\u0006\u0002\u0008\u001f0\u001c2\u0006\u0010!\u001a\u00020 H\'\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\u0006\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00042\u0006\u0010\u0003\u001a\u00020)H\'\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u0006\u0010\u0003\u001a\u00020-H\'\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00104\u001a\u0002032\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020201H&\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020201H\'\u00a2\u0006\u0004\u00086\u00107J\u0011\u00108\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00042\u0006\u0010\u0003\u001a\u00020<H\'\u00a2\u0006\u0004\u0008>\u0010?\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/ScholarRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;",
        "getEducationList",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;",
        "getHistoryList",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;",
        "getBenefitPersonList",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;",
        "getBenefitPerson",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;",
        "getEligible",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;",
        "getInfo",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;)LconvertToExifDateTime;",
        "",
        "",
        "Lokhttp3/RequestBody;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lokhttp3/MultipartBody$Part;",
        "p1",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;",
        "uploadProve",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;",
        "insertScholarship",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;",
        "facematchScholarship",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;",
        "facematchBeginScholarship",
        "(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;)LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
        "",
        "setScholarDetailList",
        "(Ljava/util/List;)V",
        "getScholarDetailList",
        "()Ljava/util/List;",
        "getEligibleResponse",
        "()Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;",
        "setEligibleResponse",
        "(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)V",
        "Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;",
        "Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;",
        "updateConfirmation",
        "(Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;)LconvertToExifDateTime;"
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
.method public abstract facematchBeginScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract facematchScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBenefitPerson(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBenefitPersonList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEducationList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEligible(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEligibleResponse()Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;
.end method

.method public abstract getHistoryList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfo(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScholarDetailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setEligibleResponse(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)V
.end method

.method public abstract setScholarDetailList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateConfirmation(Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadProve(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;",
            ">;"
        }
    .end annotation
.end method
