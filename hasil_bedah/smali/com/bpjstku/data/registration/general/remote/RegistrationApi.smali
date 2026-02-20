.class public final Lcom/bpjstku/data/registration/general/remote/RegistrationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/general/remote/RegistrationApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;)V",
        "Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "postRegistration",
        "(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "postEmailVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
        "postPhoneVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;",
        "postMembershipCheckInfo",
        "(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/ActivationItem;",
        "postMembershipCheckEligibleResetAccount",
        "(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;",
        "postEmailActivationVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;",
        "postPhoneActivationVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;",
        "postActivation",
        "(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/registration/general/remote/RegistrationApi;->apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;

    return-void
.end method


# virtual methods
.method public final postActivation(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/remote/RegistrationApi;->apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;->postActivation(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postEmailActivationVerification(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)LconvertToExifDateTime;
    .locals 1
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/remote/RegistrationApi;->apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;->postEmailActivationVerification(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postEmailVerification(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;
    .locals 1
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/remote/RegistrationApi;->apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;->postEmailVerification(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postMembershipCheckEligibleResetAccount(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/ActivationItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/remote/RegistrationApi;->apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;->postMembershipCheckEligibleResetAccount(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postMembershipCheckInfo(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/remote/RegistrationApi;->apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;->postMembershipCheckInfo(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postPhoneActivationVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)LconvertToExifDateTime;
    .locals 1
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/remote/RegistrationApi;->apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;->postPhoneActivationVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postPhoneVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
    .locals 1
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/remote/RegistrationApi;->apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;->postPhoneVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final postRegistration(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/remote/RegistrationApi;->apiClient:Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;->postRegistration(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
