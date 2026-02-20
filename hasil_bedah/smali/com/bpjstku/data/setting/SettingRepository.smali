.class public interface abstract Lcom/bpjstku/data/setting/SettingRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0003\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008\'\u0010%J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008)\u0010\u0007J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008*\u0010!J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008+\u0010%J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020,H\'\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008/\u0010%J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020(0\u0004H\'\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020(0\u0004H\'\u00a2\u0006\u0004\u00083\u00102J\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00042\u0006\u0010\u0003\u001a\u000204H\'\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u0004H\'\u00a2\u0006\u0004\u00089\u00102J-\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00042\u0006\u0010\u0003\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\'\u00a2\u0006\u0004\u0008?\u0010@\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/setting/SettingRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
        "p0",
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
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;"
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
.method public abstract changeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract changeEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract changeEmailVerificationHandphone(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract changeEmailVerificationHandphoneOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract changeEmailVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract changeHandphone(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract changeHandphoneVerification(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract changeHandphoneVerificationEmail(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract changeHandphoneVerificationEmailOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract changeHandphoneVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract getApiToClient()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientToApi(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;
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
.end method

.method public abstract getGenerateKey(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract getTimeDetailServer()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeServer()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAddKpj(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract postChangeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract postChangePassword(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract postChangePhoneNumber(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract postChangeProfilePicture(Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract postEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract postPhoneVerification(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
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
.end method
