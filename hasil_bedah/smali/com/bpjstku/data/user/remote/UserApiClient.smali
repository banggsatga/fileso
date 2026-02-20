.class public interface abstract Lcom/bpjstku/data/user/remote/UserApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020#H\'\u00a2\u0006\u0004\u0008$\u0010%J%\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020&H\'\u00a2\u0006\u0004\u0008(\u0010)J%\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020*H\'\u00a2\u0006\u0004\u0008+\u0010,J%\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020*H\'\u00a2\u0006\u0004\u0008-\u0010,J%\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020&H\'\u00a2\u0006\u0004\u0008/\u0010)J%\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000200H\'\u00a2\u0006\u0004\u00082\u00103J%\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000204H\'\u00a2\u0006\u0004\u00086\u00107J%\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000208H\'\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008;\u0010\u000cJ%\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008<\u0010\u0017J%\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000204H\'\u00a2\u0006\u0004\u0008=\u00107J \u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020>H\u00a7@\u00a2\u0006\u0004\u0008@\u0010A\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/user/remote/UserApiClient;",
        "",
        "Lcom/bpjstku/data/user/model/request/LoginRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/user/model/response/LoginItem;",
        "postLogin",
        "(Lcom/bpjstku/data/user/model/request/LoginRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;",
        "Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
        "postForgotPasswordByEmail",
        "(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;",
        "postForgotPasswordByPhone",
        "(Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;",
        "Lcom/bpjstku/data/user/model/response/ForgotAccountResponse;",
        "postForgotAccount",
        "(Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;",
        "Lcom/bpjstku/data/user/model/response/ResetPasswordItem;",
        "postResetPassword",
        "(Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;",
        "postResetPasswordByPhone",
        "(Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;",
        "Lokhttp3/ResponseBody;",
        "getProfilePicture",
        "(Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "updateFCM",
        "(Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;",
        "updateDeviceToken",
        "(Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/UserRequest;",
        "Lcom/bpjstku/data/user/model/response/UserProfileItem;",
        "getProfile",
        "(Lcom/bpjstku/data/user/model/request/UserRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/LogoutRequest;",
        "postLogout",
        "(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;",
        "postCustomLogout",
        "Lcom/bpjstku/data/user/model/response/KpjItem;",
        "getKpj",
        "Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;",
        "Lcom/bpjstku/data/user/model/response/RefreshTokenResponse;",
        "postRefreshToken",
        "(Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;",
        "Lcom/bpjstku/data/user/model/response/ValidationOtpItem;",
        "postValidationOtpRequest",
        "(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/user/model/request/ForgotPasswd;",
        "postForgotPasswdByEmail",
        "(Lcom/bpjstku/data/user/model/request/ForgotPasswd;)LconvertToExifDateTime;",
        "postValidationByEmail",
        "postResetPasswdByEmail",
        "postValidationOtpRequestAuth",
        "Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;",
        "Lcom/bpjstku/data/user/model/response/NotificationBadgeResponse;",
        "notificationBadge",
        "(Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.method public abstract getKpj(Lcom/bpjstku/data/user/model/request/UserRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/UserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/UserRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/KpjItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/kpj"
    .end annotation
.end method

.method public abstract getProfile(Lcom/bpjstku/data/user/model/request/UserRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/UserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/UserRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/UserProfileItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/profile"
    .end annotation
.end method

.method public abstract getProfilePicture(Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile-picture"
    .end annotation
.end method

.method public abstract notificationBadge(Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/NotificationBadgeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "notifikasi/badge"
    .end annotation
.end method

.method public abstract postCustomLogout(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/LogoutRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/LogoutRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/logout"
    .end annotation
.end method

.method public abstract postForgotAccount(Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ForgotAccountResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/forgot-account"
    .end annotation
.end method

.method public abstract postForgotPasswdByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswd;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ForgotPasswd;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ForgotPasswd;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/lupa-password/email/verifikasi"
    .end annotation
.end method

.method public abstract postForgotPasswordByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "akun/lupa-password/email/verifikasi"
    .end annotation
.end method

.method public abstract postForgotPasswordByPhone(Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "akun/lupa-password/handphone/verifikasi"
    .end annotation
.end method

.method public abstract postLogin(Lcom/bpjstku/data/user/model/request/LoginRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/LoginRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/LoginItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login"
    .end annotation
.end method

.method public abstract postLogout(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/LogoutRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/LogoutRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/logout"
    .end annotation
.end method

.method public abstract postRefreshToken(Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/RefreshTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "refresh-token"
    .end annotation
.end method

.method public abstract postResetPasswdByEmail(Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ResetPasswordItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/lupa-password/reset"
    .end annotation
.end method

.method public abstract postResetPassword(Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ResetPasswordItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "akun/lupa-password/reset"
    .end annotation
.end method

.method public abstract postResetPasswordByPhone(Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ResetPasswordItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "akun/lupa-password/reset-by-phone"
    .end annotation
.end method

.method public abstract postValidationByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ValidationOtpItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/lupa-password/email/verifikasi-otp"
    .end annotation
.end method

.method public abstract postValidationOtpRequest(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ValidationOtpItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "verifikasi-otp"
    .end annotation
.end method

.method public abstract postValidationOtpRequestAuth(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/user/model/response/ValidationOtpItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth/verifikasi-otp"
    .end annotation
.end method

.method public abstract updateDeviceToken(Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "notifikasi/update-device-token"
    .end annotation
.end method

.method public abstract updateFCM(Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "notifikasi/updatefcm"
    .end annotation
.end method
