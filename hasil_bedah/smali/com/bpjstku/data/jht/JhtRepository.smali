.class public interface abstract Lcom/bpjstku/data/jht/JhtRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u0003\u001a\u00020!H\'\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\u0006\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120,2\u0006\u0010\u0003\u001a\u00020)H\'\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020/H\'\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0003\u001a\u000202H\'\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u000205H\'\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00042\u0006\u0010\u0003\u001a\u000208H\'\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00042\u0006\u0010\u0003\u001a\u00020<H\'\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020@H\'\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020)H\'\u00a2\u0006\u0004\u0008C\u0010+J\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00042\u0006\u0010\u0003\u001a\u00020DH\'\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u00042\u0006\u0010\u0003\u001a\u00020HH\'\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0\u00042\u0006\u0010\u0003\u001a\u00020LH\'\u00a2\u0006\u0004\u0008N\u0010OJ#\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u00050\u00042\u0006\u0010\u0003\u001a\u00020PH\'\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u00042\u0006\u0010\u0003\u001a\u00020TH\'\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00042\u0006\u0010\u0003\u001a\u00020XH\'\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00042\u0006\u0010\u0003\u001a\u00020\\H\'\u00a2\u0006\u0004\u0008]\u0010^J#\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\u00050\u00042\u0006\u0010\u0003\u001a\u00020_H\'\u00a2\u0006\u0004\u0008a\u0010bJ#\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d0\u00050\u00042\u0006\u0010\u0003\u001a\u00020cH\'\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0\u00042\u0006\u0010\u0003\u001a\u00020gH\'\u00a2\u0006\u0004\u0008i\u0010jJ\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0\u00042\u0006\u0010\u0003\u001a\u00020kH\'\u00a2\u0006\u0004\u0008m\u0010nJ\u001b\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0\u00050\u0004H\'\u00a2\u0006\u0004\u0008p\u0010q\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/jht/JhtRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;",
        "getJhtBalance",
        "(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtSubscriptionItem;",
        "getJhtSubscriptions",
        "(Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;",
        "Lokhttp3/ResponseBody;",
        "getRsJht",
        "(Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "sendRsJht",
        "(Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtEligibilityClaimItem;",
        "checkEligibilityRequest",
        "(Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimReasonResponse;",
        "getClaimReason",
        "(Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/CheckAdminDukRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimSignaturedItem;",
        "checkAdminDuk",
        "(Lcom/bpjstku/data/jht/model/request/CheckAdminDukRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimCheckPhotoResponse;",
        "checkPhotoAdminDuk",
        "(Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;",
        "Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;",
        "checkClaimEvidenceJht",
        "(Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/CheckFaceLivenessRequest;",
        "checkDukcapilFaceLiveness",
        "(Lcom/bpjstku/data/jht/model/request/CheckFaceLivenessRequest;)LconvertToExifDateTime;",
        "LCloseGuardHelper;",
        "checkNodefluxFaceLiveness",
        "(Lcom/bpjstku/data/jht/model/request/CheckFaceLivenessRequest;)LCloseGuardHelper;",
        "Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;",
        "checkIdFaceLiveness",
        "(Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;",
        "checkBankAccount",
        "(Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;",
        "postJhtKlaim",
        "(Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimTrackItem;",
        "postTrackClaim",
        "(Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;",
        "getBenefitDetail",
        "(Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;",
        "postJhtInstantClaim",
        "(Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;)LconvertToExifDateTime;",
        "checkFaceLivenessBiometric",
        "Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityItem;",
        "checkEligibilityClaim",
        "(Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;",
        "getEmployeeDataClaim",
        "(Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;",
        "Lcom/bpjstku/data/jht/model/response/InfoPraClaimItem;",
        "getInfoPraClaim",
        "(Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtContributionDetailItem;",
        "getJhtContributionDetail",
        "(Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimContributionResponse;",
        "getJhtClaimContributionDetail",
        "(Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;",
        "Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;",
        "claimLivenessFaceMatchCheck",
        "(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;",
        "claimLivenessFaceMatch",
        "(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;",
        "Lcom/bpjstku/data/jht/model/response/ListClaimSegmenItem;",
        "getClaimSegment",
        "(Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "Lcom/bpjstku/data/jht/model/response/ListCodeLayOffCode;",
        "getClaimLayoffDocCode",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;",
        "Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;",
        "getClaimReactivationBpuTuition",
        "(Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;",
        "Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;",
        "claimCheckBankBpuReactivation",
        "(Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/response/ReasonNotReactive;",
        "claimGetListReasonBpu",
        "()LconvertToExifDateTime;"
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
.method public abstract checkAdminDuk(Lcom/bpjstku/data/jht/model/request/CheckAdminDukRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckAdminDukRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimSignaturedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkBankAccount(Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimSignaturedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkClaimEvidenceJht(Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkDukcapilFaceLiveness(Lcom/bpjstku/data/jht/model/request/CheckFaceLivenessRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckFaceLivenessRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkEligibilityClaim(Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkEligibilityRequest(Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtEligibilityClaimItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkFaceLivenessBiometric(Lcom/bpjstku/data/jht/model/request/CheckFaceLivenessRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckFaceLivenessRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkIdFaceLiveness(Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckIdFacelivenessRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkNodefluxFaceLiveness(Lcom/bpjstku/data/jht/model/request/CheckFaceLivenessRequest;)LCloseGuardHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckFaceLivenessRequest;",
            ")",
            "LCloseGuardHelper<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkPhotoAdminDuk(Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimCheckPhotoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract claimCheckBankBpuReactivation(Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract claimGetListReasonBpu()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/ReasonNotReactive;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract claimLivenessFaceMatch(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract claimLivenessFaceMatchCheck(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBenefitDetail(Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClaimLayoffDocCode(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/ListCodeLayOffCode;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getClaimReactivationBpuTuition(Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClaimReason(Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimReasonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClaimSegment(Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/ListClaimSegmenItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEmployeeDataClaim(Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfoPraClaim(Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/InfoPraClaimItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJhtBalance(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getJhtClaimContributionDetail(Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimContributionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJhtContributionDetail(Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/JhtContributionDetailItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getJhtSubscriptions(Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/JhtSubscriptionItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRsJht(Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postJhtInstantClaim(Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postJhtKlaim(Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postTrackClaim(Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimTrackItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendRsJht(Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method
