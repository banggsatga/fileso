.class public final Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0006\u0010\u0003\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0003\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008$\u0010\u0011J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0003\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00072\u0006\u0010\u0003\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008-\u0010\u0015J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0003\u001a\u00020.H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u000201H\u0017\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00072\u0006\u0010\u0003\u001a\u00020.H\u0017\u00a2\u0006\u0004\u00085\u00100J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00072\u0006\u0010\u0003\u001a\u000206H\u0017\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0004\u0018\u00010>8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;",
        "Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;",
        "Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;)V",
        "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "postEmailVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
        "postPhoneVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "postCheckResidenceInfo",
        "(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
        "postRegisterBpu",
        "(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
        "getWorkingLocations",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;",
        "getBranchOfficeLocations",
        "Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;",
        "getTuitionRate",
        "(Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;",
        "updateProfileBpu",
        "(Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;)LconvertToExifDateTime;",
        "checkBpuRegistered",
        "Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;",
        "insertJmoPair",
        "(Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;",
        "listJmoPair",
        "(Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;)LconvertToExifDateTime;",
        "getJobTitles",
        "postRegisterBpuAuth",
        "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;",
        "postCheckResidenceInfoAuth",
        "(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;",
        "postPhoneVerificationAuth",
        "(Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;",
        "checkBpuRegisteredAuth",
        "Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;",
        "GetDataDonaturSertakan",
        "(Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;",
        "getWebService",
        "()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;",
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

.field private final webService:Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;


# direct methods
.method public static synthetic $r8$lambda$1LkhdhRZMiGe4lOR41nlbZjAjXA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->checkBpuRegistered$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1xNhYQPIYuv3PC5bT-Og2hZEP1I(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postRegisterBpuAuth$lambda$24(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$47lumlQPE-MILv2UgExCt0GTyBM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postPhoneVerificationAuth$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5vhk2qpotjqwVNGkZEuc8GY9GQ8(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->checkBpuRegisteredAuth$lambda$30(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9MgCVxvik2Tc2Yxav9t5pqgZE_Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postPhoneVerification$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CQRGSooB_tnX_N8BZpA4d4AhwHo(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->updateProfileBpu$lambda$14(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dc60SCMFf7ECBO7fRzCSPljZL78(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->insertJmoPair$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DtnsaiT1ZQlKB0Bg4sTATTgPSEg(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postPhoneVerificationAuth$lambda$28(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EouvMAlnlScV-j62tmF38CH-2Ig(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->listJmoPair$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ev7osPjrH8whe6t4prQzDPZXxwg(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65345
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postCheckResidenceInfoAuth$lambda$26(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fg_jw47DC5jPmVvDkIfXVPzSWCk(Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;)Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;
    .locals 0

    .line 65344
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->GetDataDonaturSertakan$lambda$32(Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;)Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GQk134B1YLSkGfFXIQB05Gc5M3w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postCheckResidenceInfo$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KHZmjq2aLHoAZFoPfhSRil0mYFc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->GetDataDonaturSertakan$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kgv0VR6fHDbL2uHMv6zNDp7L4Fc(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postEmailVerification$lambda$0(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KjGqA00NU379yei2ieisJhMu97I(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65340
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postPhoneVerification$lambda$2(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L1Xjoplr9DSapcHLcgDPre88eiM(Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;)Ljava/util/List;
    .locals 0

    .line 65339
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getJobTitles$lambda$22(Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LZAKZhslSM3S8783gEACUPzYFDw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->updateProfileBpu$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LdjhqwHRcrh2HdtPuDXOzJ3p_wc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWorkingLocations$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TtkPrvd86M1zOA6OKIVVSh2BUYY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getTuitionRate$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WLgUa861kZOGQtTdWSJwVaw0J84(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65335
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postCheckResidenceInfo$lambda$4(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xmf85PdOi9JbbLDusRB2z0_x508(Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;)Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;
    .locals 0

    .line 65334
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getTuitionRate$lambda$12(Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;)Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z4H5JFkYuilc_zibL01DBRDJueM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 0

    .line 65333
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postRegisterBpu$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bhVjE0hbDswtHjM1hUl5fkAUjaA(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65332
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->insertJmoPair$lambda$18(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$btil44UWB2D6_RIsqSNOIlkhsQk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65331
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getJobTitles$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gG2q8kFVD9Ng_xY0W8wmV7zQKXQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65330
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postEmailVerification$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hHPl-OYQLmxd4eKx3ftjaX_qcv8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 0

    .line 65329
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postRegisterBpuAuth$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i58ki2RCMbjhX8umrzzVfjxg8hA(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 0

    .line 65328
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postRegisterBpu$lambda$6(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ikS8ywRh4ctNCr_P70pPWw0VKA8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;
    .locals 0

    .line 65327
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->checkBpuRegisteredAuth$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jEPOSst09hOKw-2AxfVFaC1kxd4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65326
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getBranchOfficeLocations$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$khUOh8mm0-GXqHUXwibW_QmeG7U(Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;)Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;
    .locals 0

    .line 65325
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->listJmoPair$lambda$20(Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;)Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nn83DmYxs7ZMybGJ_9XWVl1GzCU(Lcom/bpjstku/data/registration/bpu/model/response/OfficeLocationsItem;)Ljava/util/List;
    .locals 0

    .line 65324
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWorkingLocations$lambda$8(Lcom/bpjstku/data/registration/bpu/model/response/OfficeLocationsItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oQ4TUGQZ6yiVSXxUGgl0yWEzICo(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65323
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->checkBpuRegistered$lambda$16(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wl29iBuTSUPxdazJULmQrca11oM(Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;)Ljava/util/List;
    .locals 0

    .line 65322
    invoke-static {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getBranchOfficeLocations$lambda$10(Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zqwDyaq_m4gX5oHlmkoJ0warqeI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65321
    invoke-static {p0, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->postCheckResidenceInfoAuth$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->webService:Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    return-void
.end method

.method private static final GetDataDonaturSertakan$lambda$32(Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;)Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;
    .locals 1

    .line 65319
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final GetDataDonaturSertakan$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;

    return-object p0
.end method

.method private static final checkBpuRegistered$lambda$16(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final checkBpuRegistered$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final checkBpuRegisteredAuth$lambda$30(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;
    .locals 1

    .line 65318
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkBpuRegisteredAuth$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;

    return-object p0
.end method

.method private static final getBranchOfficeLocations$lambda$10(Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBranchOfficeLocations$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getJobTitles$lambda$22(Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getJobTitles$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getTuitionRate$lambda$12(Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;)Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;
    .locals 1

    .line 65317
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getTuitionRate$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;

    return-object p0
.end method

.method private static final getWorkingLocations$lambda$8(Lcom/bpjstku/data/registration/bpu/model/response/OfficeLocationsItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/model/response/OfficeLocationsItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getWorkingLocations$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final insertJmoPair$lambda$18(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65316
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final insertJmoPair$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final listJmoPair$lambda$20(Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;)Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;
    .locals 1

    .line 65315
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final listJmoPair$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;

    return-object p0
.end method

.method private static final postCheckResidenceInfo$lambda$4(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final postCheckResidenceInfo$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final postCheckResidenceInfoAuth$lambda$26(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final postCheckResidenceInfoAuth$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final postEmailVerification$lambda$0(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65314
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postEmailVerification$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method

.method private static final postPhoneVerification$lambda$2(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65313
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postPhoneVerification$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method

.method private static final postPhoneVerificationAuth$lambda$28(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65312
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postPhoneVerificationAuth$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method

.method private static final postRegisterBpu$lambda$6(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 1

    .line 65311
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postRegisterBpu$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    return-object p0
.end method

.method private static final postRegisterBpuAuth$lambda$24(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 1

    .line 65310
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postRegisterBpuAuth$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    return-object p0
.end method

.method private static final updateProfileBpu$lambda$14(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 1

    .line 65309
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final updateProfileBpu$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    return-object p0
.end method


# virtual methods
.method public final GetDataDonaturSertakan(Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->GetDataDonaturSertakan(Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 129
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 129
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda12;-><init>()V

    .line 130
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkBpuRegistered(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;
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

    .line 77
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->checkBpuRegistered(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;

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
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda20;-><init>()V

    .line 79
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public final checkBpuRegisteredAuth(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->checkBpuRegisteredAuth(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 121
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 121
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda25;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda25;-><init>()V

    .line 122
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
            "Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->getBranchOfficeLocations(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 60
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 60
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda3;-><init>()V

    .line 61
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->dbService:Ljava/lang/Void;

    return-object v0
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

    .line 95
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->getJobTitles(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 96
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 96
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda30;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda30;-><init>()V

    .line 97
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda31;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda31;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTuitionRate(Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->getTuitionRate(Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 29008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 66
    check-cast v1, LattachLocation;

    .line 33020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 66
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda9;-><init>()V

    .line 67
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->webService:Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final getWorkingLocations(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
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
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->getWorkingLocations(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 34008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 54
    check-cast v1, LattachLocation;

    .line 38020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 54
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda23;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda23;-><init>()V

    .line 55
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertJmoPair(Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->insertJmoPair(Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 39008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 84
    check-cast v1, LattachLocation;

    .line 43020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 84
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 85
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final listJmoPair(Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->listJmoPair(Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 44008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 90
    check-cast v1, LattachLocation;

    .line 48020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 90
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda5;-><init>()V

    .line 91
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 91
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

    .line 41
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->postCheckResidenceInfo(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 49008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 42
    check-cast v1, LattachLocation;

    .line 53020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 42
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda7;-><init>()V

    .line 43
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54045
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54046
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postCheckResidenceInfoAuth(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->postCheckResidenceInfoAuth(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;

    move-result-object p1

    .line 51011
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 109
    check-cast v1, LattachLocation;

    .line 54024
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54025
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 109
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda16;-><init>()V

    .line 110
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54050
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54051
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 110
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

    .line 29
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->postEmailVerification(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51016
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 30
    check-cast v1, LattachLocation;

    .line 54029
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54030
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 30
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda14;-><init>()V

    .line 31
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54055
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54056
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postPhoneVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->postPhoneVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51021
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 36
    check-cast v1, LattachLocation;

    .line 54034
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54035
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 36
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda28;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda28;-><init>()V

    .line 37
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda29;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54060
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54061
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postPhoneVerificationAuth(Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->postPhoneVerificationAuth(Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;)LconvertToExifDateTime;

    move-result-object p1

    .line 51026
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 115
    check-cast v1, LattachLocation;

    .line 54039
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54040
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 115
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda18;-><init>()V

    .line 116
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54065
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54066
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postRegisterBpu(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->postRegisterBpu(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51031
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 48
    check-cast v1, LattachLocation;

    .line 54044
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54045
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 48
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda32;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda32;-><init>()V

    .line 49
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda33;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda33;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54070
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54071
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postRegisterBpuAuth(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->postRegisterBpuAuth(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51036
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 103
    check-cast v1, LattachLocation;

    .line 54049
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54050
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 103
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda1;-><init>()V

    .line 104
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54075
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54076
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateProfileBpu(Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->getWebService()Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApi;->postUpdateProfileBpu(Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51041
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 72
    check-cast v1, LattachLocation;

    .line 54054
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54055
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 72
    new-instance p1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda22;

    invoke-direct {p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda22;-><init>()V

    .line 73
    new-instance v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54080
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54081
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
