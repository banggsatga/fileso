.class public final Lcom/bpjstku/data/vocation/VocationDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/vocation/VocationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u0006\u0010\u0003\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008 \u0010\u000fJ#\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u000c0\u00072\u0006\u0010\u0003\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0006\u0010\u0003\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00072\u0006\u0010\u0003\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008.\u0010/J#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u00081\u0010\u000fJ\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u000202H\u0017\u00a2\u0006\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u0010:\u001a\u0004\u0018\u0001098\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/bpjstku/data/vocation/VocationDataStore;",
        "Lcom/bpjstku/data/vocation/VocationRepository;",
        "Lcom/bpjstku/data/vocation/remote/VocationApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/vocation/remote/VocationApi;)V",
        "Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "checkEligibility",
        "(Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
        "getProvinces",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;",
        "getCities",
        "(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;",
        "Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;",
        "getProfile",
        "(Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;",
        "Lcom/bpjstku/data/vocation/model/response/TrainingItem;",
        "getVocationTrainings",
        "(Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;",
        "Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;",
        "checkAccountNameSimilarity",
        "(Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/response/BankItem;",
        "getBankList",
        "Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;",
        "Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldItem;",
        "getExpertiseField",
        "(Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;",
        "Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;",
        "getBlkProfile",
        "(Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;",
        "register",
        "(Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "verifyPhoneNumber",
        "(Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/response/SurveyItem;",
        "getSurveys",
        "Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;",
        "saveSurvey",
        "(Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/vocation/remote/VocationApi;",
        "getWebService",
        "()Lcom/bpjstku/data/vocation/remote/VocationApi;",
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

.field private final webService:Lcom/bpjstku/data/vocation/remote/VocationApi;


# direct methods
.method public static synthetic $r8$lambda$-s0F6szoF6CuJOPXCjaGs3xIH_0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->getExpertiseField$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0BstucfXvOACDiyuTsZv08iU3_8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->verifyPhoneNumber$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1XhDia8V3WAaTqN9DyZyJEkCGQ8(Lcom/bpjstku/data/vocation/model/response/VocationProfileResponse;)Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getProfile$lambda$6(Lcom/bpjstku/data/vocation/model/response/VocationProfileResponse;)Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5fn8K_ej6xjNwUXxU1GuxsjSLeA(Lcom/bpjstku/data/vocation/model/response/VocationTrainingResponse;)Ljava/util/List;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getVocationTrainings$lambda$8(Lcom/bpjstku/data/vocation/model/response/VocationTrainingResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$88SuoH95F0jeeTjUulayagATack(Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;)Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->checkAccountNameSimilarity$lambda$10(Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;)Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9qvOkpl-KdyzOH81syb9_aKH1bM(Lcom/bpjstku/data/vocation/model/response/SurveyResponse;)Ljava/util/List;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getSurveys$lambda$22(Lcom/bpjstku/data/vocation/model/response/SurveyResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BlI0ZlAh54Vs_0lAEq5bn9Ct9UA(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getProvinces$lambda$2(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E09APibgrvDtv_w6-BqsQMrZhFM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->getBankList$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LVc9lxEInAhpqpgvo3JNF7d6L5U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->saveSurvey$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ln9TxtTA1h7Vg3pIdudl1pnarv0(Lcom/bpjstku/data/vocation/model/response/BankResponse;)Ljava/util/List;
    .locals 0

    .line 65345
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getBankList$lambda$12(Lcom/bpjstku/data/vocation/model/response/BankResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Loq8tKlDZqQRCg_hpRooZeNFuQE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->getProfile$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MLAZb3M6vk52xMVfE2vjkTVRQfY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->getBlkProfile$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MhzhotV_0bETQcyxy5oWgEMucwU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->checkAccountNameSimilarity$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OxbMAJajryLhUimbeESyJweXSOg(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->saveSurvey$lambda$24(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q_5mBtVmkZuPUMr394-_obH208M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->getVocationTrainings$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VAEiEpmN5glQtls-s_TYsXQexTs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->register$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VDIqUo3KMZXxBbfPWlGqTCuyycg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->getProvinces$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VnKL0gHqY22_7FrAJXre7Ilgxqw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->getSurveys$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VoPbelPcnv_SfR79hxyntdyh3iE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->getCities$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c4bo_l001EFKtTN6TFJ_Uzv_CFQ(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65335
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->register$lambda$18(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$clH40iFhWonFP3xkEw0d3NlriqI(Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;)Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;
    .locals 0

    .line 65334
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getBlkProfile$lambda$16(Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;)Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dw9XnDW7xPy4AG_5WlyDyxxNLiY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65333
    invoke-static {p0, p1}, Lcom/bpjstku/data/vocation/VocationDataStore;->checkEligibility$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gqrnUBV_dUEuOrPzp3X32g0CpXM(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65332
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->verifyPhoneNumber$lambda$20(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r2MF47pi6DxurkscJg-meD9Favk(Lcom/bpjstku/data/registration/pmi/model/response/CityItem;)Ljava/util/List;
    .locals 0

    .line 65331
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getCities$lambda$4(Lcom/bpjstku/data/registration/pmi/model/response/CityItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rcyV2-K8HV45i8MDVHPvm2KsYz8(Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldResponse;)Ljava/util/List;
    .locals 0

    .line 65330
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getExpertiseField$lambda$14(Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xRe7lfD-jK0nrVC630nm5KgT5lA(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65329
    invoke-static {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->checkEligibility$lambda$0(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/vocation/remote/VocationApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bpjstku/data/vocation/VocationDataStore;->webService:Lcom/bpjstku/data/vocation/remote/VocationApi;

    return-void
.end method

.method private static final checkAccountNameSimilarity$lambda$10(Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;)Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;
    .locals 1

    .line 65327
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkAccountNameSimilarity$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;

    return-object p0
.end method

.method private static final checkEligibility$lambda$0(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65326
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkEligibility$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final getBankList$lambda$12(Lcom/bpjstku/data/vocation/model/response/BankResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/model/response/BankResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBankList$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getBlkProfile$lambda$16(Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;)Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;
    .locals 1

    .line 65325
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getBlkProfile$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;

    return-object p0
.end method

.method private static final getCities$lambda$4(Lcom/bpjstku/data/registration/pmi/model/response/CityItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/model/response/CityItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCities$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getExpertiseField$lambda$14(Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getExpertiseField$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getProfile$lambda$6(Lcom/bpjstku/data/vocation/model/response/VocationProfileResponse;)Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/model/response/VocationProfileResponse;->getData()Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfile$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;

    return-object p0
.end method

.method private static final getProvinces$lambda$2(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getProvinces$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getSurveys$lambda$22(Lcom/bpjstku/data/vocation/model/response/SurveyResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/model/response/SurveyResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getSurveys$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getVocationTrainings$lambda$8(Lcom/bpjstku/data/vocation/model/response/VocationTrainingResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/model/response/VocationTrainingResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getVocationTrainings$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final register$lambda$18(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65324
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final register$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final saveSurvey$lambda$24(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65323
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final saveSurvey$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final verifyPhoneNumber$lambda$20(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65322
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final verifyPhoneNumber$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method


# virtual methods
.method public final checkAccountNameSimilarity(Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->checkAccountNameSimilarity(Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 67
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 67
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda1;-><init>()V

    .line 68
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkEligibility(Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->checkEligibility(Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 37
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 37
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda22;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda22;-><init>()V

    .line 38
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda23;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBankList(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/vocation/model/response/BankItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->getBankList(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 73
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 73
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda9;-><init>()V

    .line 74
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBlkProfile(Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->getBlkProfile(Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 85
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 85
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda7;-><init>()V

    .line 86
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 86
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

    .line 48
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->getCities(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 49
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 49
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda20;-><init>()V

    .line 50
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bpjstku/data/vocation/VocationDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getExpertiseField(Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->getExpertiseField(Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 29008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 79
    check-cast v1, LattachLocation;

    .line 33020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 79
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda24;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda24;-><init>()V

    .line 80
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getProfile(Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->getProfile(Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 34008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 55
    check-cast v1, LattachLocation;

    .line 38020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 55
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda3;-><init>()V

    .line 56
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 56
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

    .line 42
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->getProvinces(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 39008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 43
    check-cast v1, LattachLocation;

    .line 43020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 43
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda5;-><init>()V

    .line 44
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSurveys(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/vocation/model/response/SurveyItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->getSurveys(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 44008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 103
    check-cast v1, LattachLocation;

    .line 48020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 103
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda14;-><init>()V

    .line 104
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVocationTrainings(Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/vocation/model/response/TrainingItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->getVocationTrainings(Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 49008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 61
    check-cast v1, LattachLocation;

    .line 53020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 61
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda12;-><init>()V

    .line 62
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54045
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54046
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bpjstku/data/vocation/VocationDataStore;->webService:Lcom/bpjstku/data/vocation/remote/VocationApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final register(Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->register(Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51011
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 91
    check-cast v1, LattachLocation;

    .line 54024
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54025
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 91
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 92
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54050
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54051
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveSurvey(Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->saveSurvey(Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51016
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 109
    check-cast v1, LattachLocation;

    .line 54029
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54030
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 109
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda18;-><init>()V

    .line 110
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54055
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54056
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final verifyPhoneNumber(Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/bpjstku/data/vocation/VocationDataStore;->getWebService()Lcom/bpjstku/data/vocation/remote/VocationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/vocation/remote/VocationApi;->verifyPhoneNumber(Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51021
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 97
    check-cast v1, LattachLocation;

    .line 54034
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54035
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 97
    new-instance p1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda16;-><init>()V

    .line 98
    new-instance v1, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/vocation/VocationDataStore$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54060
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54061
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
