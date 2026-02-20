.class public final Lcom/bpjstku/data/setting/SettingDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/setting/SettingRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00072\u0006\u0010\u0003\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00072\u0006\u0010\u0003\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0006\u0010\u0003\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008)\u0010\u0012J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0006\u0010\u0003\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008*\u0010(J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008,\u0010\nJ\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008-\u0010$J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0006\u0010\u0003\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008.\u0010(J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020/H\u0017\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0006\u0010\u0003\u001a\u00020%H\u0017\u00a2\u0006\u0004\u00082\u0010(J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0006\u0010\u0003\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u00083\u0010\u001dJ\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007H\u0017\u00a2\u0006\u0004\u00086\u00105J\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00072\u0006\u0010\u0003\u001a\u000207H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u0007H\u0017\u00a2\u0006\u0004\u0008<\u00105J-\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u00072\u0006\u0010\u0003\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010I\u001a\u0004\u0018\u00010H8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lcom/bpjstku/data/setting/SettingDataStore;",
        "Lcom/bpjstku/data/setting/SettingRepository;",
        "Lcom/bpjstku/data/setting/remote/SettingApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/setting/remote/SettingApi;)V",
        "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;",
        "postChangeEmail",
        "(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/AddKpjRequest;",
        "Lcom/bpjstku/data/setting/model/response/KpjItemAdded;",
        "postAddKpj",
        "(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "postEmailVerification",
        "(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;",
        "postPhoneVerification",
        "(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;",
        "Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;",
        "postChangeProfilePicture",
        "(Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
        "Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;",
        "postChangePhoneNumber",
        "(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;",
        "Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;",
        "postChangePassword",
        "(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
        "changeEmailVerificationHandphone",
        "(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
        "changeEmailVerificationHandphoneOtp",
        "(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;",
        "changeEmailVerification",
        "changeEmailVerificationOtp",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "changeEmail",
        "changeHandphoneVerificationEmail",
        "changeHandphoneVerificationEmailOtp",
        "Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;",
        "changeHandphoneVerification",
        "(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;",
        "changeHandphoneVerificationOtp",
        "changeHandphone",
        "getTimeServer",
        "()LconvertToExifDateTime;",
        "getTimeDetailServer",
        "Lcom/bpjstku/data/setting/model/request/KeyRequest;",
        "Lcom/bpjstku/data/setting/model/response/KeyResponse;",
        "getGenerateKey",
        "(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;",
        "getApiToClient",
        "",
        "p1",
        "Lcom/bpjstku/data/setting/model/response/ExpResponse;",
        "p2",
        "Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;",
        "getClientToApi",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/setting/remote/SettingApi;",
        "getWebService",
        "()Lcom/bpjstku/data/setting/remote/SettingApi;",
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

.field private final webService:Lcom/bpjstku/data/setting/remote/SettingApi;


# direct methods
.method public static synthetic $r8$lambda$-YNjB0rKgSsgDmdzay4IUO7ObnQ(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getTimeDetailServer$lambda$36(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2zpxulEO5sR2N7KkwjViCpA6MZQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmailVerification$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3Tf5aM_9X2RT-ha3UfOHmLyXQgM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->getTimeDetailServer$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4l1Pv1KDGNc8qRm1Exb8kVGJNDg(Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;)Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->postChangePhoneNumber$lambda$10(Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;)Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5L_6ZMzAvbSb8ZTpxfRZU84qT2E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->postChangeProfilePicture$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$63qutvxc2BIFVxdfdnFDgWqRBYM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmailVerificationHandphoneOtp$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7lwPfIlqtG39jSdynyd9ZTx3ZL8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphoneVerificationEmailOtp$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7p1pBuJPQxkcg_4jwG-cuYhrqlg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->postPhoneVerification$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AoWvj24hBEpBxjDyK2KdZrdssBY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->postChangePhoneNumber$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dp7DxebOSlNyD7rqyEmUx0pi2OA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/KeyResponse;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->getGenerateKey$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/KeyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ERRHOGy3cAe79J6waWYHwvLoNrU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphoneVerification$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EmUxvg2gpv0aoAT1eXL12HEsWAI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmail$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HNBK_lBd-7uOJK-n73GXHUs671w(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65342
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmail$lambda$22(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JJfU_PyxitYK2Nnqnu0aHCB3bj4(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmailVerificationOtp$lambda$20(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L6ukdK8AROHVhRqX5NQZkUzsEQs(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65340
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphoneVerificationEmail$lambda$24(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MGVg8my9MbtxBAV6YVdjqOZPjY4(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 0

    .line 65339
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphoneVerificationEmailOtp$lambda$26(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OTtd-fSOHkMCFYclePQMZEH2CNQ(Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;)Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;
    .locals 0

    .line 65338
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->postChangeProfilePicture$lambda$8(Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;)Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OYq6DvirmdCNjalXW0cnIDuXo8s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmailVerificationOtp$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QnQFfwRV91BkOCluPH9a4XRCn6c(Lcom/bpjstku/data/setting/model/response/KeyResponse;)Lcom/bpjstku/data/setting/model/response/KeyResponse;
    .locals 0

    .line 65336
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getGenerateKey$lambda$38(Lcom/bpjstku/data/setting/model/response/KeyResponse;)Lcom/bpjstku/data/setting/model/response/KeyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QpyR65y6X2_YeLv63GU-yHniuTw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;
    .locals 0

    .line 65335
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->getClientToApi$lambda$43(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SNPO6iORfKfFYUxUFyNHJ1C-yEo(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 0

    .line 65334
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphoneVerificationOtp$lambda$30(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U-RdtYhRg1KOWanEQXm2RlpqOiw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65333
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->postEmailVerification$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U3iz0BrmEdbMVlw9piIhI6dlFZo(Lcom/bpjstku/data/setting/model/response/KpjItemAdded;)Lcom/bpjstku/data/setting/model/response/KpjItemAdded;
    .locals 0

    .line 65332
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->postAddKpj$lambda$2(Lcom/bpjstku/data/setting/model/response/KpjItemAdded;)Lcom/bpjstku/data/setting/model/response/KpjItemAdded;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UqpwKnIisFkgWO4GfOrWpL5cOQ0(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65331
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmailVerification$lambda$18(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UyOHLSWJPl-HkiETficSVdC4rkU(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 0

    .line 65330
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmailVerificationHandphoneOtp$lambda$16(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aE2h8VOyLF8nFm3mNyrDcj5gcLg(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65329
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmailVerificationHandphone$lambda$14(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aFrnyh95DdRVxW1MnkvsuxWDR0U(Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;
    .locals 0

    .line 65328
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getApiToClient$lambda$40(Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b0rlTeB3dutxzq1oqj37A77ZhQQ(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65327
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getTimeServer$lambda$34(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bhjfalmQCMkoD_Q9F0OFS-FAwW4(Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;)Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;
    .locals 0

    .line 65326
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->postChangeEmail$lambda$0(Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;)Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$by3SI5x6yE0bkjIT8OU3muLmLFE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65325
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphone$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c9nFw9ZUi3FAhiVX6Nn0UQMu6Ww(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65324
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->postPhoneVerification$lambda$6(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hr6nfhT1rvMEbRjlAwvuNDY5a8U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/KpjItemAdded;
    .locals 0

    .line 65323
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->postAddKpj$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/KpjItemAdded;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ktDRx1wP2to0Qtn3M-rOLJ7akpo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65322
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeEmailVerificationHandphone$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mEYs7kwMP4JhK1yVFftJim5eYLw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65321
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphoneVerificationEmail$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pRys1v88lGfnYUtSIuH0lLgjbY0(Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;
    .locals 0

    .line 65320
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getClientToApi$lambda$42(Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qoFRNPokK4GqIEFxSAuoMYFzdHA(Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;)Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;
    .locals 0

    .line 65319
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->postChangePassword$lambda$12(Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;)Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qsLqoGwvUZqesq1jRiZGN1-5WQ4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 0

    .line 65318
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphoneVerificationOtp$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tPHBdok2dARaitg-BMVM9UZvs0s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;
    .locals 0

    .line 65317
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->getApiToClient$lambda$41(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v_-QTcu_Qppn-VRdkjGTbSog5J0(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65316
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphoneVerification$lambda$28(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wNmfUU12nbrZ6KpflBXkH0JpZPM(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65315
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->changeHandphone$lambda$32(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xYsrtnZlKX5Q8c1aIG5sJ6yyvZQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65314
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->getTimeServer$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xdc49lisrpkhFpfA9d1OSxVKlwY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;
    .locals 0

    .line 65313
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->postChangeEmail$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yhmJx1aGZvJFFoaRIzhnJGNGafM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;
    .locals 0

    .line 65312
    invoke-static {p0, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->postChangePassword$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z53OYa0su-NYt6iAz4zKsQf6G8Q(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 0

    .line 65311
    invoke-static {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->postEmailVerification$lambda$4(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/setting/remote/SettingApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bpjstku/data/setting/SettingDataStore;->webService:Lcom/bpjstku/data/setting/remote/SettingApi;

    return-void
.end method

.method private static final changeEmail$lambda$22(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65309
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeEmail$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final changeEmailVerification$lambda$18(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65308
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeEmailVerification$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method

.method private static final changeEmailVerificationHandphone$lambda$14(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65307
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeEmailVerificationHandphone$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method

.method private static final changeEmailVerificationHandphoneOtp$lambda$16(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 65306
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeEmailVerificationHandphoneOtp$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method private static final changeEmailVerificationOtp$lambda$20(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 65305
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeEmailVerificationOtp$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method private static final changeHandphone$lambda$32(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65304
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeHandphone$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final changeHandphoneVerification$lambda$28(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65303
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeHandphoneVerification$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method

.method private static final changeHandphoneVerificationEmail$lambda$24(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65302
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeHandphoneVerificationEmail$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method

.method private static final changeHandphoneVerificationEmailOtp$lambda$26(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 65301
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeHandphoneVerificationEmailOtp$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method private static final changeHandphoneVerificationOtp$lambda$30(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    .line 65300
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final changeHandphoneVerificationOtp$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    return-object p0
.end method

.method private static final getApiToClient$lambda$40(Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;
    .locals 1

    .line 65299
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getApiToClient$lambda$41(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;

    return-object p0
.end method

.method private static final getClientToApi$lambda$42(Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;
    .locals 1

    .line 65298
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getClientToApi$lambda$43(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;

    return-object p0
.end method

.method private static final getGenerateKey$lambda$38(Lcom/bpjstku/data/setting/model/response/KeyResponse;)Lcom/bpjstku/data/setting/model/response/KeyResponse;
    .locals 1

    .line 65297
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getGenerateKey$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/KeyResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/setting/model/response/KeyResponse;

    return-object p0
.end method

.method private static final getTimeDetailServer$lambda$36(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65296
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getTimeDetailServer$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final getTimeServer$lambda$34(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65295
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getTimeServer$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final postAddKpj$lambda$2(Lcom/bpjstku/data/setting/model/response/KpjItemAdded;)Lcom/bpjstku/data/setting/model/response/KpjItemAdded;
    .locals 1

    .line 65294
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postAddKpj$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/KpjItemAdded;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/setting/model/response/KpjItemAdded;

    return-object p0
.end method

.method private static final postChangeEmail$lambda$0(Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;)Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;
    .locals 1

    .line 65293
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postChangeEmail$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;

    return-object p0
.end method

.method private static final postChangePassword$lambda$12(Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;)Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;
    .locals 1

    .line 65292
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postChangePassword$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;

    return-object p0
.end method

.method private static final postChangePhoneNumber$lambda$10(Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;)Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;
    .locals 1

    .line 65291
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postChangePhoneNumber$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;

    return-object p0
.end method

.method private static final postChangeProfilePicture$lambda$8(Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;)Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;
    .locals 1

    .line 65290
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postChangeProfilePicture$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;

    return-object p0
.end method

.method private static final postEmailVerification$lambda$4(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65289
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postEmailVerification$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method

.method private static final postPhoneVerification$lambda$6(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    .line 65288
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postPhoneVerification$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    return-object p0
.end method


# virtual methods
.method public final changeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 91
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 91
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda40;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda40;-><init>()V

    .line 92
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda41;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda41;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 79
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 79
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda18;-><init>()V

    .line 80
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeEmailVerificationHandphone(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeEmailVerificationHandphone(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 67
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 67
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda25;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda25;-><init>()V

    .line 68
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeEmailVerificationHandphoneOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeEmailVerificationHandphoneOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 73
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 73
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda36;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda36;-><init>()V

    .line 74
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda37;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda37;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeEmailVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeEmailVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 85
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 85
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda38;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda38;-><init>()V

    .line 86
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda39;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda39;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeHandphone(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeHandphone(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 29008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 124
    check-cast v1, LattachLocation;

    .line 33020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 124
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda42;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda42;-><init>()V

    .line 125
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda43;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda43;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeHandphoneVerification(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeHandphoneVerification(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 34008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 110
    check-cast v1, LattachLocation;

    .line 38020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 110
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda14;-><init>()V

    .line 111
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeHandphoneVerificationEmail(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeHandphoneVerificationEmail(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 39008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 98
    check-cast v1, LattachLocation;

    .line 43020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 98
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda16;-><init>()V

    .line 99
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeHandphoneVerificationEmailOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeHandphoneVerificationEmailOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 44008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 104
    check-cast v1, LattachLocation;

    .line 48020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 104
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda9;-><init>()V

    .line 105
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeHandphoneVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->changeHandphoneVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 49008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 116
    check-cast v1, LattachLocation;

    .line 53020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 116
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda7;-><init>()V

    .line 117
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54045
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54046
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getApiToClient()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bpjstku/data/setting/remote/SettingApi;->getApitoClient()LconvertToExifDateTime;

    move-result-object v0

    .line 51011
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 152
    check-cast v1, LattachLocation;

    .line 54024
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54025
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, v0, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 152
    new-instance v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda1;-><init>()V

    .line 153
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54050
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54051
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 153
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClientToApi(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bpjstku/data/setting/model/response/ExpResponse;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bpjstku/data/setting/remote/SettingApi;->getClienttoApi(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;

    move-result-object p1

    .line 51016
    new-instance p2, LbuildQuirkSettings;

    invoke-direct {p2}, LbuildQuirkSettings;-><init>()V

    .line 164
    check-cast p2, LattachLocation;

    .line 54029
    const-string p3, "lift is null"

    invoke-static {p2, p3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54030
    new-instance p3, LscheduleWithFixedDelay;

    invoke-direct {p3, p1, p2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 164
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda12;-><init>()V

    .line 165
    new-instance p2, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda13;

    invoke-direct {p2, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54055
    const-string p1, "mapper is null"

    invoke-static {p2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54056
    new-instance p1, Lschedule;

    invoke-direct {p1, p3, p2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bpjstku/data/setting/SettingDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getGenerateKey(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/KeyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/KeyResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->getGenerateKey(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51021
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 144
    check-cast v1, LattachLocation;

    .line 54034
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54035
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 144
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda22;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda22;-><init>()V

    .line 145
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda33;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda33;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54060
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54061
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTimeDetailServer()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bpjstku/data/setting/remote/SettingApi;->getTimeDetailServer()LconvertToExifDateTime;

    move-result-object v0

    .line 51026
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 138
    check-cast v1, LattachLocation;

    .line 54039
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54040
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, v0, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 138
    new-instance v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda20;-><init>()V

    .line 139
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54065
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54066
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 139
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimeServer()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bpjstku/data/setting/remote/SettingApi;->getTimeServer()LconvertToExifDateTime;

    move-result-object v0

    .line 51031
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 130
    check-cast v1, LattachLocation;

    .line 54044
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54045
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, v0, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 130
    new-instance v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda3;-><init>()V

    .line 131
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54070
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54071
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 131
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/setting/SettingDataStore;->webService:Lcom/bpjstku/data/setting/remote/SettingApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final postAddKpj(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/AddKpjRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/KpjItemAdded;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->postAddKpj(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51036
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 29
    check-cast v1, LattachLocation;

    .line 54049
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54050
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 29
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda23;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda23;-><init>()V

    .line 30
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54075
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54076
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postChangeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->postChangeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51041
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 23
    check-cast v1, LattachLocation;

    .line 54054
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54055
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 23
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda5;-><init>()V

    .line 24
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54080
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54081
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postChangePassword(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->postChangePassword(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51046
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 60
    check-cast v1, LattachLocation;

    .line 54059
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54060
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 60
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda27;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda27;-><init>()V

    .line 61
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda28;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda28;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54085
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54086
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postChangePhoneNumber(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->postChangePhoneNumber(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51051
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 54
    check-cast v1, LattachLocation;

    .line 54064
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54065
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 54
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 55
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54090
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54091
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postChangeProfilePicture(Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;->getPartMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;->getProfilePictureImageFile()Ljava/io/File;

    move-result-object p1

    const-string v3, "foto"

    invoke-static {p1, v3}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->postChangeProfilePicture(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    .line 51056
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 49
    check-cast v1, LattachLocation;

    .line 54069
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54070
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 49
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda32;

    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda31;

    invoke-direct {v1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda31;-><init>()V

    invoke-direct {p1, v1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda32;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54095
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54096
    new-instance v1, Lschedule;

    invoke-direct {v1, v2, p1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final postEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->postEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51061
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 35
    check-cast v1, LattachLocation;

    .line 54074
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54075
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 35
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda29;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda29;-><init>()V

    .line 36
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda30;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54100
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54101
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postPhoneVerification(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/bpjstku/data/setting/SettingDataStore;->getWebService()Lcom/bpjstku/data/setting/remote/SettingApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApi;->postPhoneVerification(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51066
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 41
    check-cast v1, LattachLocation;

    .line 54079
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54080
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 41
    new-instance p1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda34;

    invoke-direct {p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda34;-><init>()V

    .line 42
    new-instance v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda35;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54105
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54106
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
