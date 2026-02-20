.class public interface abstract Lcom/bpjstku/data/jht/remote/JhtApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020!H\'\u00a2\u0006\u0004\u0008#\u0010$JB\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020&\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(\u0018\u00010%2\u0008\u0008\u0001\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008+\u0010,JB\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050-2\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020&\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(\u0018\u00010%2\u0008\u0008\u0001\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008.\u0010/JL\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020&\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(\u0018\u00010%2\u0008\u0008\u0001\u0010*\u001a\u00020)2\u0008\u0008\u0001\u00100\u001a\u00020)H\'\u00a2\u0006\u0004\u00081\u00102Jh\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020&\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(\u0018\u00010%2\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010)2\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010)2\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010)H\'\u00a2\u0006\u0004\u00085\u00106J%\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000207H\'\u00a2\u0006\u0004\u00088\u00109J%\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020:H\'\u00a2\u0006\u0004\u0008<\u0010=J%\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020>H\'\u00a2\u0006\u0004\u0008@\u0010AJB\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020&\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(\u0018\u00010%2\u0008\u0008\u0001\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008B\u0010,J%\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020CH\'\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020FH\'\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020JH\'\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020NH\'\u00a2\u0006\u0004\u0008P\u0010QJ%\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020RH\'\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020VH\'\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020ZH\'\u00a2\u0006\u0004\u0008\\\u0010]J%\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020^H\'\u00a2\u0006\u0004\u0008`\u0010aJ%\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020bH\'\u00a2\u0006\u0004\u0008c\u0010dJ%\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020eH\'\u00a2\u0006\u0004\u0008g\u0010hJ%\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020iH\'\u00a2\u0006\u0004\u0008k\u0010lJ%\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020mH\'\u00a2\u0006\u0004\u0008o\u0010pJ%\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020r0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020qH\'\u00a2\u0006\u0004\u0008s\u0010tJ\u001b\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0\u00050\u0004H\'\u00a2\u0006\u0004\u0008v\u0010w\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/jht/remote/JhtApiClient;",
        "",
        "Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/jht/model/response/JhtBalanceResponse;",
        "getJhtBalance",
        "(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtSubscriptionResponse;",
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
        "checkEligibility",
        "(Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;)LconvertToExifDateTime;",
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
        "",
        "",
        "Lokhttp3/RequestBody;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lokhttp3/MultipartBody$Part;",
        "p1",
        "postDukcapilLivenessCheck",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "LCloseGuardHelper;",
        "postNodefluxLivenessCheck",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LCloseGuardHelper;",
        "p2",
        "postIdlLivenessCheck",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "p3",
        "p4",
        "postJhtClaim",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;",
        "postJhtInstantClaim",
        "(Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimTrackItem;",
        "postTrackClaim",
        "(Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailResponse;",
        "postBenefitDetail",
        "(Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;)LconvertToExifDateTime;",
        "postCheckLivenessBiometric",
        "Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;",
        "checkBankAccountValidity",
        "(Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityResponse;",
        "checkEligibilityClaim",
        "(Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataResponse;",
        "getDataEmployeeData",
        "(Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimReasonResponse;",
        "getClaimReason",
        "(Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;",
        "Lcom/bpjstku/data/jht/model/response/InfoPraClaimResponse;",
        "getInfoPraClaim",
        "(Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtContributionDetailResponse;",
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
        "Lcom/bpjstku/data/jht/model/response/ClaimSegmenResponse;",
        "getClaimSegment",
        "(Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "Lcom/bpjstku/data/jht/model/response/ClaimLayoffDocCodeResponse;",
        "getClaimLayoffDocCode",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;",
        "Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;",
        "getClaimBpuReactivationTuition",
        "(Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;",
        "Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;",
        "claimCheckBankBpuReactivation",
        "(Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/response/ClaimNotReactivationReason;",
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
    .param p1    # Lcom/bpjstku/data/jht/model/request/CheckAdminDukRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckAdminDukRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimSignaturedItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "klaim/cek-data-ktp"
    .end annotation
.end method

.method public abstract checkBankAccountValidity(Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimSignaturedItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/account-bank-check"
    .end annotation
.end method

.method public abstract checkClaimEvidenceJht(Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "informasi/bukti-bayar-claim"
    .end annotation
.end method

.method public abstract checkEligibility(Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtEligibilityClaimItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "klaim/cek-eligible"
    .end annotation
.end method

.method public abstract checkEligibilityClaim(Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/check-eligible"
    .end annotation
.end method

.method public abstract checkPhotoAdminDuk(Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimCheckPhotoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "klaim/cek-foto"
    .end annotation
.end method

.method public abstract claimCheckBankBpuReactivation(Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/check-bank-bpu-reactivation"
    .end annotation
.end method

.method public abstract claimGetListReasonBpu()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/ClaimNotReactivationReason;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/get-list-not-reactivation"
    .end annotation
.end method

.method public abstract claimLivenessFaceMatch(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/claim-ekyc-liveness-end"
    .end annotation
.end method

.method public abstract claimLivenessFaceMatchCheck(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/claim-ekyc-liveness-begin"
    .end annotation
.end method

.method public abstract getClaimBpuReactivationTuition(Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/iuran-bpu-reactivation"
    .end annotation
.end method

.method public abstract getClaimLayoffDocCode(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/ClaimLayoffDocCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/layoff-doc-code"
    .end annotation
.end method

.method public abstract getClaimReason(Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimReasonResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/cause-of-claim"
    .end annotation
.end method

.method public abstract getClaimSegment(Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/ClaimSegmenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/claim-segmen"
    .end annotation
.end method

.method public abstract getDataEmployeeData(Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/data-employee"
    .end annotation
.end method

.method public abstract getInfoPraClaim(Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/InfoPraClaimResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/pra-new"
    .end annotation
.end method

.method public abstract getJhtBalance(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtBalanceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "program/jht/saldo"
    .end annotation
.end method

.method public abstract getJhtClaimContributionDetail(Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimContributionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/contribution"
    .end annotation
.end method

.method public abstract getJhtContributionDetail(Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtContributionDetailResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "program/jht/contribution"
    .end annotation
.end method

.method public abstract getJhtSubscriptions(Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtSubscriptionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "program/jht/iuran"
    .end annotation
.end method

.method public abstract getRsJht(Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "program/jht/rsjht"
    .end annotation
.end method

.method public abstract postBenefitDetail(Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/benefit-detail"
    .end annotation
.end method

.method public abstract postCheckLivenessBiometric(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/face-match-liveness"
    .end annotation
.end method

.method public abstract postDukcapilLivenessCheck(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "klaim/face-liveness-verification-dukcapil"
    .end annotation
.end method

.method public abstract postIdlLivenessCheck(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "klaim/face-liveness-verification-ktp"
    .end annotation
.end method

.method public abstract postJhtClaim(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p5    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "klaim/simpan-klaim-jht"
    .end annotation
.end method

.method public abstract postJhtInstantClaim(Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim/insert-claim-jht"
    .end annotation
.end method

.method public abstract postNodefluxLivenessCheck(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LCloseGuardHelper;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LCloseGuardHelper<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "klaim/face-liveness-verification-nodeflux"
    .end annotation
.end method

.method public abstract postTrackClaim(Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimTrackItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "program/tracking-klaim"
    .end annotation
.end method

.method public abstract sendRsJht(Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "program/kirim-rsjhtjp"
    .end annotation
.end method
