.class public final Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/registration/pmi/PMIRegistrationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ#\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008!\u0010\u001aJ#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0017\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010)8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;",
        "Lcom/bpjstku/data/registration/pmi/PMIRegistrationRepository;",
        "Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;)V",
        "Lcom/bpjstku/data/registration/pmi/model/request/PmiRegistrationRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
        "postPMIRegistration",
        "(Lcom/bpjstku/data/registration/pmi/model/request/PmiRegistrationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "postCheckResidenceInfo",
        "(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/pmi/model/request/CheckPassportRequest;",
        "postCheckPassport",
        "(Lcom/bpjstku/data/registration/pmi/model/request/CheckPassportRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "postEmailVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
        "getJhtPayments",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "getProvinces",
        "Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;",
        "getCities",
        "(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;",
        "getJobTitles",
        "Lcom/bpjstku/data/registration/pmi/model/response/BranchOfficeItem;",
        "getBranchOfficeLocations",
        "getPlacementCountries",
        "checkSourceApi",
        "()LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;",
        "getWebService",
        "()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;"
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

.field private final webService:Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;


# direct methods
.method public static synthetic $r8$lambda$1p4k9A3Zs59S648sx2wqiSCaKr4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->postPMIRegistration$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4OPv_CoXHrk3kTxJB_lUqmiTPrM(Lcom/bpjstku/data/registration/pmi/model/response/PlacementCountryItem;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getPlacementCountries$lambda$18(Lcom/bpjstku/data/registration/pmi/model/response/PlacementCountryItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$63o_73zm3sxFtFxtgRVnhALCHOY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getProvinces$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7d02ch83mgCm1TDS42eqKFeWtZE(Lcom/bpjstku/data/registration/pmi/model/response/BranchOfficeLocationsItem;)Ljava/util/List;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getBranchOfficeLocations$lambda$16(Lcom/bpjstku/data/registration/pmi/model/response/BranchOfficeLocationsItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9rBdg2-cWkvTLbtS1nU4yv7-kcc(Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;)Ljava/util/List;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getJobTitles$lambda$14(Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C4crZ6Z4O1P-az4lBxsLYeLH9T8(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->postPMIRegistration$lambda$0(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EHyAbYItc8OZnB23Ib0gveCWUWQ(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getProvinces$lambda$10(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OZrF7g9GYSmeK98YhqS-i5Xkeak(Lcom/bpjstku/data/registration/pmi/model/response/JhtPaymentItem;)Ljava/util/List;
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getJhtPayments$lambda$8(Lcom/bpjstku/data/registration/pmi/model/response/JhtPaymentItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PxnLM1AMnlOxOyzhDJsRnWrr3ug(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->postCheckResidenceInfo$lambda$2(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PxvgTMwPHDJG_tEom7D9Upag4dA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getBranchOfficeLocations$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tw4MisFyjvEzC_IPNEKuOFTTqyQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getJobTitles$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X-JaP3JA_zMhWRNAsOj6GvrjugE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getCities$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZDdXZSlBQ_ZIC3szX5wj1Zdez64(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65342
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->checkSourceApi$lambda$20(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a61vpEdvOnZAP2ow9FWPuOPjfcs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->postCheckResidenceInfo$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bfyL6CjXhCcNZoCSpY7-sACwwwI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->checkSourceApi$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g3oW-dztgCpGMGQf_MBNs63r9pA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getPlacementCountries$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iwuoUlKFVOKE752SgnQHr_-3hmI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->postEmailVerification$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qJ2hCa0Fv7AIFTkvr557i0p7SaY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getJhtPayments$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tJ76MjpPcdAAsVn8JrhYf0fR-Uw(Lcom/bpjstku/data/registration/pmi/model/response/CityItem;)Ljava/util/List;
    .locals 0

    .line 65336
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getCities$lambda$12(Lcom/bpjstku/data/registration/pmi/model/response/CityItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$upzkKEwlFpp6CUnicBwzFKL3Wko(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65335
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->postEmailVerification$lambda$6(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vkZ_n9WPL6lJxMM0N0QuB7N6UUQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65334
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->postCheckPassport$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z5D6DmF6T9v3GRYh-rocOYYTBrE(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65333
    invoke-static {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->postCheckPassport$lambda$4(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->webService:Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    return-void
.end method

.method private static final checkSourceApi$lambda$20(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65331
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkSourceApi$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final getBranchOfficeLocations$lambda$16(Lcom/bpjstku/data/registration/pmi/model/response/BranchOfficeLocationsItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/model/response/BranchOfficeLocationsItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBranchOfficeLocations$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getCities$lambda$12(Lcom/bpjstku/data/registration/pmi/model/response/CityItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/model/response/CityItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCities$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getJhtPayments$lambda$8(Lcom/bpjstku/data/registration/pmi/model/response/JhtPaymentItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/model/response/JhtPaymentItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getJhtPayments$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getJobTitles$lambda$14(Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getJobTitles$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getPlacementCountries$lambda$18(Lcom/bpjstku/data/registration/pmi/model/response/PlacementCountryItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/model/response/PlacementCountryItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getPlacementCountries$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getProvinces$lambda$10(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getProvinces$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final postCheckPassport$lambda$4(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65330
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postCheckPassport$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final postCheckResidenceInfo$lambda$2(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65329
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postCheckResidenceInfo$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final postEmailVerification$lambda$6(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65328
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postEmailVerification$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method

.method private static final postPMIRegistration$lambda$0(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 1

    .line 65327
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postPMIRegistration$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    return-object p0
.end method


# virtual methods
.method public final checkSourceApi()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->checkSourceIp()LconvertToExifDateTime;

    move-result-object v0

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 90
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, v0, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 90
    new-instance v0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda9;-><init>()V

    .line 91
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 91
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBranchOfficeLocations(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/registration/pmi/model/response/BranchOfficeItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->getBranchOfficeLocations(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 78
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 78
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda16;-><init>()V

    .line 79
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCities(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->getCities(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 66
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 66
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda14;-><init>()V

    .line 67
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getJhtPayments(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->getJhtPayments(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 54
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 54
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda1;-><init>()V

    .line 55
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getJobTitles(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->getJobTitles(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 72
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 72
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 73
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPlacementCountries(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->getPlacementCountries(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 29008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 84
    check-cast v1, LattachLocation;

    .line 33020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 84
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda12;-><init>()V

    .line 85
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getProvinces(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->getProvinces(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 34008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 60
    check-cast v1, LattachLocation;

    .line 38020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 60
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda18;-><init>()V

    .line 61
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->webService:Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final postCheckPassport(Lcom/bpjstku/data/registration/pmi/model/request/CheckPassportRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/pmi/model/request/CheckPassportRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->postCheckPassport(Lcom/bpjstku/data/registration/pmi/model/request/CheckPassportRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 39008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 42
    check-cast v1, LattachLocation;

    .line 43020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 42
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda3;-><init>()V

    .line 43
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postCheckResidenceInfo(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->postCheckResidenceInfo(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 44008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 36
    check-cast v1, LattachLocation;

    .line 48020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 36
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda20;-><init>()V

    .line 37
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postEmailVerification(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->postEmailVerification(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 49008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 48
    check-cast v1, LattachLocation;

    .line 53020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 48
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda7;-><init>()V

    .line 49
    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54045
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54046
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postPMIRegistration(Lcom/bpjstku/data/registration/pmi/model/request/PmiRegistrationRequest;)LconvertToExifDateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/pmi/model/request/PmiRegistrationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bpjstku/data/registration/pmi/model/request/PmiRegistrationRequest;->getPartMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/data/registration/pmi/model/request/PmiRegistrationRequest;->getIdentityImageFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "fileIdentitas"

    invoke-static {v3, v4}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/bpjstku/data/registration/pmi/model/request/PmiRegistrationRequest;->getPksImageFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "filePks"

    invoke-static {p1, v4}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, v3, p1}, Lcom/bpjstku/data/registration/pmi/remote/PMIRegistrationApi;->postPmiRegistration(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    .line 51011
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 31
    check-cast v1, LattachLocation;

    .line 54024
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54025
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 31
    new-instance p1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda6;

    new-instance v1, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p1, v1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54050
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54051
    new-instance v1, Lschedule;

    invoke-direct {v1, v2, p1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
