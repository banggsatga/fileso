.class public final Lcom/bpjstku/data/jht/remote/JhtApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/jht/remote/JhtApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00080\u00072\u0006\u0010\u0003\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00080\u00072\u0006\u0010\u0003\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00080\u00072\u0006\u0010\u0003\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00080\u00072\u0006\u0010\u0003\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008.\u0010/J#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00080\u00072\u0006\u0010\u0003\u001a\u000200H\u0017\u00a2\u0006\u0004\u00081\u00102J#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00080\u00072\u0006\u0010\u0003\u001a\u000203H\u0017\u00a2\u0006\u0004\u00085\u00106J#\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00080\u00072\u0006\u0010\u0003\u001a\u000207H\u0017\u00a2\u0006\u0004\u00089\u0010:J#\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00080\u00072\u0006\u0010\u0003\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008=\u0010>J#\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u00080\u00072\u0006\u0010\u0003\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u00080\u00072\u0006\u0010\u0003\u001a\u00020FH\u0017\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00080\u00072\u0006\u0010\u0003\u001a\u00020JH\u0017\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\u00080\u00072\u0006\u0010\u0003\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008P\u0010QJ9\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T\u0018\u00010R2\u0006\u0010V\u001a\u00020UH\u0017\u00a2\u0006\u0004\u0008W\u0010XJ9\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080Y2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T\u0018\u00010R2\u0006\u0010V\u001a\u00020UH\u0017\u00a2\u0006\u0004\u0008Z\u0010[JL\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020S\u0012\t\u0012\u00070T\u00a2\u0006\u0002\u0008\\\u0018\u00010R2\u0008\u0008\u0001\u0010V\u001a\u00020U2\u0008\u0008\u0001\u0010]\u001a\u00020UH\u0017\u00a2\u0006\u0004\u0008^\u0010_J#\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u00080\u00072\u0006\u0010\u0003\u001a\u00020`H\u0017\u00a2\u0006\u0004\u0008a\u0010bJh\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u001b\u0008\u0001\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020S\u0012\t\u0012\u00070T\u00a2\u0006\u0002\u0008\\\u0018\u00010R2\n\u0008\u0001\u0010V\u001a\u0004\u0018\u00010U2\n\u0008\u0001\u0010]\u001a\u0004\u0018\u00010U2\n\u0008\u0001\u0010c\u001a\u0004\u0018\u00010U2\n\u0008\u0001\u0010d\u001a\u0004\u0018\u00010UH\u0017\u00a2\u0006\u0004\u0008e\u0010fJ#\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u0006\u0010\u0003\u001a\u00020gH\u0017\u00a2\u0006\u0004\u0008h\u0010iJ#\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020k0\u00080\u00072\u0006\u0010\u0003\u001a\u00020jH\u0017\u00a2\u0006\u0004\u0008l\u0010mJ#\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0\u00080\u00072\u0006\u0010\u0003\u001a\u00020nH\u0017\u00a2\u0006\u0004\u0008p\u0010qJ9\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T\u0018\u00010R2\u0006\u0010V\u001a\u00020UH\u0017\u00a2\u0006\u0004\u0008r\u0010XJ#\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020sH\u0017\u00a2\u0006\u0004\u0008u\u0010vJ#\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020x0\u00080\u00072\u0006\u0010\u0003\u001a\u00020wH\u0017\u00a2\u0006\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|"
    }
    d2 = {
        "Lcom/bpjstku/data/jht/remote/JhtApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/jht/remote/JhtApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/jht/remote/JhtApiClient;)V",
        "Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;",
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
        "()LconvertToExifDateTime;",
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
        "Lokhttp3/MultipartBody$Part;",
        "p1",
        "postDukcapilLivenessCheck",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "LCloseGuardHelper;",
        "postNodefluxLivenessCheck",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LCloseGuardHelper;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "p2",
        "postIdlLivenessCheck",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;",
        "checkBankAccountValidity",
        "(Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;)LconvertToExifDateTime;",
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
        "Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityResponse;",
        "checkEligibilityClaim",
        "(Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataResponse;",
        "getDataEmployeeData",
        "(Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/jht/remote/JhtApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/jht/remote/JhtApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    return-void
.end method


# virtual methods
.method public final checkAdminDuk(Lcom/bpjstku/data/jht/model/request/CheckAdminDukRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->checkAdminDuk(Lcom/bpjstku/data/jht/model/request/CheckAdminDukRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkBankAccountValidity(Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->checkBankAccountValidity(Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkClaimEvidenceJht(Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->checkClaimEvidenceJht(Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkEligibility(Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->checkEligibility(Lcom/bpjstku/data/jht/model/request/CheckEligibilityRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkEligibilityClaim(Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->checkEligibilityClaim(Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final checkPhotoAdminDuk(Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->checkPhotoAdminDuk(Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final claimCheckBankBpuReactivation(Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->claimCheckBankBpuReactivation(Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final claimGetListReasonBpu()LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/jht/model/response/ClaimNotReactivationReason;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->claimGetListReasonBpu()LconvertToExifDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final claimLivenessFaceMatch(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->claimLivenessFaceMatch(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final claimLivenessFaceMatchCheck(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->claimLivenessFaceMatchCheck(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getClaimBpuReactivationTuition(Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getClaimBpuReactivationTuition(Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getClaimLayoffDocCode(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getClaimLayoffDocCode(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getClaimReason(Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getClaimReason(Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getClaimSegment(Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getClaimSegment(Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getDataEmployeeData(Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getDataEmployeeData(Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getInfoPraClaim(Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getInfoPraClaim(Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getJhtBalance(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getJhtBalance(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getJhtClaimContributionDetail(Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getJhtClaimContributionDetail(Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getJhtContributionDetail(Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getJhtContributionDetail(Lcom/bpjstku/data/jht/model/request/JhtContributionDetailRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getJhtSubscriptions(Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getJhtSubscriptions(Lcom/bpjstku/data/jht/model/request/JhtSubscriptionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getRsJht(Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->getRsJht(Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postBenefitDetail(Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->postBenefitDetail(Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postCheckLivenessBiometric(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->postCheckLivenessBiometric(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postDukcapilLivenessCheck(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->postDukcapilLivenessCheck(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postIdlLivenessCheck(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->postIdlLivenessCheck(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postJhtClaim(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .locals 6
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

    .line 106
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->postJhtClaim(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postJhtInstantClaim(Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->postJhtInstantClaim(Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postNodefluxLivenessCheck(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LCloseGuardHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->postNodefluxLivenessCheck(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LCloseGuardHelper;

    move-result-object p1

    return-object p1
.end method

.method public final postTrackClaim(Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->postTrackClaim(Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final sendRsJht(Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/jht/remote/JhtApi;->apiClient:Lcom/bpjstku/data/jht/remote/JhtApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/jht/remote/JhtApiClient;->sendRsJht(Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
