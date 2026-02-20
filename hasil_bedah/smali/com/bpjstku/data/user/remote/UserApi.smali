.class public final Lcom/bpjstku/data/user/remote/UserApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/user/remote/UserApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00080\u00072\u0006\u0010\u0003\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00080\u00072\u0006\u0010\u0003\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008+\u0010,J#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00080\u00072\u0006\u0010\u0003\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008.\u0010/J#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00080\u00072\u0006\u0010\u0003\u001a\u00020-H\u0017\u00a2\u0006\u0004\u00080\u0010/J#\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00080\u00072\u0006\u0010\u0003\u001a\u00020)H\u0017\u00a2\u0006\u0004\u00082\u0010,J#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00080\u00072\u0006\u0010\u0003\u001a\u000203H\u0017\u00a2\u0006\u0004\u00085\u00106J#\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00080\u00072\u0006\u0010\u0003\u001a\u000207H\u0017\u00a2\u0006\u0004\u00089\u0010:J#\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008<\u0010=J#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008>\u0010\u000fJ#\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008?\u0010\u001aJ#\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00080\u00072\u0006\u0010\u0003\u001a\u000207H\u0017\u00a2\u0006\u0004\u0008@\u0010:J\u001e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u00082\u0006\u0010\u0003\u001a\u00020AH\u0096@\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/bpjstku/data/user/remote/UserApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/user/remote/UserApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/user/remote/UserApiClient;)V",
        "Lcom/bpjstku/data/user/model/request/LoginRequest;",
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
        "(Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userApiClient",
        "Lcom/bpjstku/data/user/remote/UserApiClient;"
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
.field private final userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/user/remote/UserApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    return-void
.end method


# virtual methods
.method public final getKpj(Lcom/bpjstku/data/user/model/request/UserRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->getKpj(Lcom/bpjstku/data/user/model/request/UserRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getProfile(Lcom/bpjstku/data/user/model/request/UserRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->getProfile(Lcom/bpjstku/data/user/model/request/UserRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getProfilePicture(Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->getProfilePicture(Lcom/bpjstku/data/user/model/request/ProfilePictureRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final notificationBadge(Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 97
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/user/remote/UserApiClient;->notificationBadge(Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final postCustomLogout(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postCustomLogout(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postForgotAccount(Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postForgotAccount(Lcom/bpjstku/data/user/model/request/ForgotAccountRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postForgotPasswdByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswd;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postForgotPasswdByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswd;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postForgotPasswordByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postForgotPasswordByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postForgotPasswordByPhone(Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postForgotPasswordByPhone(Lcom/bpjstku/data/user/model/request/ForgotPasswordByPhoneRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postLogin(Lcom/bpjstku/data/user/model/request/LoginRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postLogin(Lcom/bpjstku/data/user/model/request/LoginRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postLogout(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postLogout(Lcom/bpjstku/data/user/model/request/LogoutRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postRefreshToken(Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postRefreshToken(Lcom/bpjstku/data/user/model/request/RefreshTokenRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postResetPasswdByEmail(Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postResetPasswdByEmail(Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postResetPassword(Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postResetPassword(Lcom/bpjstku/data/user/model/request/ResetPasswordRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postResetPasswordByPhone(Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postResetPasswordByPhone(Lcom/bpjstku/data/user/model/request/ResetPasswordByPhoneRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postValidationByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postValidationByEmail(Lcom/bpjstku/data/user/model/request/ForgotPasswordByEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postValidationOtpRequest(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postValidationOtpRequest(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postValidationOtpRequestAuth(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->postValidationOtpRequestAuth(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final updateDeviceToken(Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->updateDeviceToken(Lcom/bpjstku/data/user/model/request/UpdateDeviceToken;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final updateFCM(Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bpjstku/data/user/remote/UserApi;->userApiClient:Lcom/bpjstku/data/user/remote/UserApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/user/remote/UserApiClient;->updateFCM(Lcom/bpjstku/data/user/model/request/UpdateFCMRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
