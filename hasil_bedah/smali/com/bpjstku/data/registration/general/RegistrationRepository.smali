.class public interface abstract Lcom/bpjstku/data/registration/general/RegistrationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/general/RegistrationRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;",
        "p0",
        "LconvertToExifDateTime;",
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
        "(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;"
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
.method public abstract postActivation(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postEmailActivationVerification(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)LconvertToExifDateTime;
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
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postEmailVerification(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;
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
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMembershipCheckEligibleResetAccount(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/ActivationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMembershipCheckInfo(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPhoneActivationVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)LconvertToExifDateTime;
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
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPhoneVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
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
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postRegistration(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method
