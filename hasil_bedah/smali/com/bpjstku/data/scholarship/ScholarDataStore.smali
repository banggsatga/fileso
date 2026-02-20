.class public final Lcom/bpjstku/data/scholarship/ScholarDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/scholarship/ScholarRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u0006\u0010\u0003\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00072\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\t\u0012\u00070!\u00a2\u0006\u0002\u0008\"0\u001f2\u0006\u0010$\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00072\u0006\u0010\u0003\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00072\u0006\u0010\u0003\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00072\u0006\u0010\u0003\u001a\u000200H\u0017\u00a2\u0006\u0004\u00082\u00103J\u001d\u00107\u001a\u0002062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020504H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u00020504H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010;\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u0002062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00072\u0006\u0010\u0003\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008A\u0010BR\u001c\u0010D\u001a\u0004\u0018\u00010C8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/ScholarDataStore;",
        "Lcom/bpjstku/data/scholarship/ScholarRepository;",
        "Lcom/bpjstku/data/scholarship/remote/ScholarApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/scholarship/remote/ScholarApi;)V",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;",
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
        "(Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;)LconvertToExifDateTime;",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;",
        "webService",
        "Lcom/bpjstku/data/scholarship/remote/ScholarApi;",
        "getWebService",
        "()Lcom/bpjstku/data/scholarship/remote/ScholarApi;",
        "scholarDetailListCache",
        "Ljava/util/List;",
        "eligibleResponse",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;"
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
.field private final dbService:Ljava/lang/Void;

.field private eligibleResponse:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

.field private scholarDetailListCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final webService:Lcom/bpjstku/data/scholarship/remote/ScholarApi;


# direct methods
.method public static synthetic $r8$lambda$3C3zM-IkK2ixNZQwNHB30kKIpzg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getBenefitPersonList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A64DAI-uqlKq5ckc4ZGu-NV-doo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getEducationList$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DU5s-60rx-SvLgnujEKLQkGz4SI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->insertScholarship$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IQt29MJJH9HvIL0YRpEIOqtTBW8(Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->facematchScholarship$lambda$16(Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IV5YzL8YT2jop9oI3UuwTWD-OBU(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->insertScholarship$lambda$14(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J6I0tvH7zTL04vKv89uYhSAyJ-E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->facematchScholarship$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NyX_w7ZjhaL1OmZL1KHTWJ_cygI(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getEligible$lambda$8(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OyUeuD1I3av3vbIJ5d2tq7LcwIs(Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->uploadProve$lambda$12(Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RhZUt085Gch4dPTo-5FaKWZM1cg(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getInfo$lambda$10(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S8Jd2uTT-scclPaSRQJGKn03JAo(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;
    .locals 0

    .line 65345
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getBenefitPerson$lambda$6(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_pIK2AP_7Xl6aaT5deV-8xSL9RA(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;
    .locals 0

    .line 65344
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getEducationList$lambda$0(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gauNj4-WxUl_cMGGOyfx5rOLack(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->uploadProve$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gx8LtmBjSwB6xaBzgw7x1WiyO74(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;
    .locals 0

    .line 65342
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getBenefitPersonList$lambda$4(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ioRCP6PdYsQm74_WZ3HGWkDr2fo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->updateConfirmation$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lc9hVL-XLJ59RfTaAdDZzKlXNZg(Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;
    .locals 0

    .line 65340
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->updateConfirmation$lambda$20(Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ndgCcUuC2WWqcM7SlZXbJEXUd64(Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;
    .locals 0

    .line 65339
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->facematchBeginScholarship$lambda$18(Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rylGpERcO3YDxdtUDZ91cP7Ey3k(Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;
    .locals 0

    .line 65338
    invoke-static {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getHistoryList$lambda$2(Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sIOvwtkBnlkij1yGb0fjxNG_Cpg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getHistoryList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uLuDbxW-QS8fws5ywHZUyluSoEY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getInfo$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uP3UyB-MzbZxXlaRW4-h77qJ7n8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;
    .locals 0

    .line 65335
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getEligible$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ux2WIwady8LY4XawNiK8NZqxbXM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;
    .locals 0

    .line 65334
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->facematchBeginScholarship$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vVsWHl7GKXbhcewoXDPTkbE_IDk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;
    .locals 0

    .line 65333
    invoke-static {p0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getBenefitPerson$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/scholarship/remote/ScholarApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/ScholarDataStore;->webService:Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    return-void
.end method

.method private static final facematchBeginScholarship$lambda$18(Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;
    .locals 1

    .line 65331
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final facematchBeginScholarship$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;

    return-object p0
.end method

.method private static final facematchScholarship$lambda$16(Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;
    .locals 1

    .line 65330
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final facematchScholarship$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;

    return-object p0
.end method

.method private static final getBenefitPerson$lambda$6(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;
    .locals 1

    .line 65329
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getBenefitPerson$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;

    return-object p0
.end method

.method private static final getBenefitPersonList$lambda$4(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;
    .locals 1

    .line 65328
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getBenefitPersonList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;

    return-object p0
.end method

.method private static final getEducationList$lambda$0(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;
    .locals 1

    .line 65327
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getEducationList$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;

    return-object p0
.end method

.method private static final getEligible$lambda$8(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;
    .locals 1

    .line 65326
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getEligible$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    return-object p0
.end method

.method private static final getHistoryList$lambda$2(Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;
    .locals 1

    .line 65325
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getHistoryList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;

    return-object p0
.end method

.method private static final getInfo$lambda$10(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;
    .locals 1

    .line 65324
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getInfo$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInfoResponse;

    return-object p0
.end method

.method private static final insertScholarship$lambda$14(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;
    .locals 1

    .line 65323
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final insertScholarship$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;

    return-object p0
.end method

.method private static final updateConfirmation$lambda$20(Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;
    .locals 1

    .line 65322
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final updateConfirmation$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;

    return-object p0
.end method

.method private static final uploadProve$lambda$12(Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;
    .locals 1

    .line 65321
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final uploadProve$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;

    return-object p0
.end method


# virtual methods
.method public final facematchBeginScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->facematchBeginScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 97
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 97
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda1;-><init>()V

    .line 98
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final facematchScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;)LconvertToExifDateTime;
    .locals 7
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getPartMap()Ljava/util/Map;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "file"

    invoke-static {v3, v5}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getFile2()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "file2"

    invoke-static {v5, v6}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 89
    :goto_1
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getFile3()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v4, "file3"

    invoke-static {p1, v4}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    .line 85
    :cond_2
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->facematchScholarship(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 91
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 91
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda7;-><init>()V

    .line 92
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBenefitPerson(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->getBenefitPerson(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 48
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 48
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda18;-><init>()V

    .line 49
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBenefitPersonList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->getBenefitPersonList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 42
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 42
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda5;-><init>()V

    .line 43
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/ScholarDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getEducationList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->getEducationList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 28
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 28
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda16;-><init>()V

    .line 29
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEligible(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->getEligible(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 29008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 54
    check-cast v1, LattachLocation;

    .line 33020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 54
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda14;-><init>()V

    .line 55
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEligibleResponse()Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/ScholarDataStore;->eligibleResponse:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    return-object v0
.end method

.method public final getHistoryList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->getHistoryList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 34008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 36
    check-cast v1, LattachLocation;

    .line 38020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 36
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 37
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getInfo(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->getInfo(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInfoRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 39008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 60
    check-cast v1, LattachLocation;

    .line 43020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 60
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda3;-><init>()V

    .line 61
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getScholarDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/ScholarDataStore;->scholarDetailListCache:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/ScholarDataStore;->webService:Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final insertScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;)LconvertToExifDateTime;
    .locals 14
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getPartMap()Ljava/util/Map;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getPhotoLiveness1()Ljava/io/File;

    move-result-object v3

    const-string v4, "photoLiveness1"

    const-string/jumbo v5, "text/plain"

    const-string v6, "-"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v8

    invoke-virtual {v3, v4, v7, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getPhotoLiveness2()Ljava/io/File;

    move-result-object v4

    const-string v8, "photoLiveness2"

    if-eqz v4, :cond_2

    invoke-static {v4, v8}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v10, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v10, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v9

    invoke-virtual {v4, v8, v7, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getPhotoLiveness3()Ljava/io/File;

    move-result-object v8

    const-string v9, "photoLiveness3"

    if-eqz v8, :cond_4

    invoke-static {v8, v9}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v11, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v8

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getDataDokumenBeasiswa1()Ljava/io/File;

    move-result-object v9

    const-string v10, "dataDokumenBeasiswa1"

    if-eqz v9, :cond_6

    invoke-static {v9, v10}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v12, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v12, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v9

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getDataDokumenBeasiswa2()Ljava/io/File;

    move-result-object v10

    const-string v11, "dataDokumenBeasiswa2"

    if-eqz v10, :cond_8

    invoke-static {v10, v11}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    sget-object v10, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v13, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v13, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v12

    invoke-virtual {v10, v11, v7, v12}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v10

    .line 78
    :cond_9
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getDataDokumenBeasiswa3()Ljava/io/File;

    move-result-object p1

    const-string v11, "dataDokumenBeasiswa3"

    if-eqz p1, :cond_a

    invoke-static {p1, v11}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    sget-object p1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v13, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v13, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {p1, v11, v7, v5}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    :cond_b
    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, p1

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->insertScholarship(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    .line 44008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 80
    check-cast v1, LattachLocation;

    .line 48020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 80
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda20;-><init>()V

    .line 81
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setEligibleResponse(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/ScholarDataStore;->eligibleResponse:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    return-void
.end method

.method public final setScholarDetailList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/ScholarDataStore;->scholarDetailListCache:Ljava/util/List;

    return-void
.end method

.method public final updateConfirmation(Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;)LconvertToExifDateTime;
    .locals 20
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

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v2

    .line 119
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/lib/model/BaseRequest;->getChannelId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 120
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getNikPelapor()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v7, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 121
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getNamaPelapor()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v8, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 122
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getEmailPelapor()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 123
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getNikTk()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v10, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 124
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getTglLahirPelapor()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v11, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v9

    .line 125
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getKodePengajuan()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v12, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v10

    .line 126
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getDataPenerima()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v13, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v11

    .line 127
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getScoreLiveness()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v14, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 128
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getScoreManipulation()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v15, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getPhotoLiveness1()Ljava/io/File;

    move-result-object v14

    const-string v15, "photoLiveness1"

    const-string v1, "-"

    move-object/from16 v16, v0

    if-eqz v14, :cond_1

    invoke-static {v14, v15}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v13

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v14, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    move-object/from16 v17, v13

    sget-object v13, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v13, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v14, v15, v13, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    move-object v14, v0

    .line 130
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getPhotoLiveness2()Ljava/io/File;

    move-result-object v0

    const-string v13, "photoLiveness2"

    if-eqz v0, :cond_3

    invoke-static {v0, v13}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v0

    move-object/from16 v18, v14

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v15, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    move-object/from16 v18, v14

    sget-object v14, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v14, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    invoke-virtual {v15, v1, v14}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v15, v14}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    move-object v13, v0

    .line 131
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getPhotoLiveness3()Ljava/io/File;

    move-result-object v0

    const-string v14, "photoLiveness3"

    if-eqz v0, :cond_5

    invoke-static {v0, v14}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v0

    move-object/from16 v19, v13

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v15, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    move-object/from16 v19, v13

    sget-object v13, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v13, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v15, v1, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v14, v6, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    move-object v14, v0

    :goto_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    .line 118
    invoke-virtual/range {v1 .. v14}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->updateKonfirmasi(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object v0

    .line 49008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 133
    check-cast v1, LattachLocation;

    .line 53020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, v0, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 133
    new-instance v0, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda12;-><init>()V

    .line 134
    new-instance v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54045
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54046
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    move-object/from16 v1, v16

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final uploadProve(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->getWebService()Lcom/bpjstku/data/scholarship/remote/ScholarApi;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bpjstku/data/scholarship/remote/ScholarApi;->uploadProve(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    .line 51011
    new-instance p2, LbuildQuirkSettings;

    invoke-direct {p2}, LbuildQuirkSettings;-><init>()V

    .line 66
    check-cast p2, LattachLocation;

    .line 54024
    const-string v1, "lift is null"

    invoke-static {p2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54025
    new-instance v1, LscheduleWithFixedDelay;

    invoke-direct {v1, p1, p2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 66
    new-instance p1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda9;-><init>()V

    .line 67
    new-instance p2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54050
    const-string p1, "mapper is null"

    invoke-static {p2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54051
    new-instance p1, Lschedule;

    invoke-direct {p1, v1, p2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
