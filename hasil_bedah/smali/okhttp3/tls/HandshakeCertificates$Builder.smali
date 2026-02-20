.class public final Lokhttp3/tls/HandshakeCertificates$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/HandshakeCertificates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00102\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0011\"\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lokhttp3/tls/HandshakeCertificates$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "addInsecureHost",
        "(Ljava/lang/String;)Lokhttp3/tls/HandshakeCertificates$Builder;",
        "addPlatformTrustedCertificates",
        "()Lokhttp3/tls/HandshakeCertificates$Builder;",
        "Ljava/security/cert/X509Certificate;",
        "addTrustedCertificate",
        "(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;",
        "Lokhttp3/tls/HandshakeCertificates;",
        "build",
        "()Lokhttp3/tls/HandshakeCertificates;",
        "Lokhttp3/tls/HeldCertificate;",
        "",
        "p1",
        "heldCertificate",
        "(Lokhttp3/tls/HeldCertificate;[Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;",
        "Lokhttp3/tls/HeldCertificate;",
        "",
        "insecureHosts",
        "Ljava/util/List;",
        "intermediates",
        "[Ljava/security/cert/X509Certificate;",
        "trustedCertificates"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private heldCertificate:Lokhttp3/tls/HeldCertificate;

.field private final insecureHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intermediates:[Ljava/security/cert/X509Certificate;

.field private final trustedCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->trustedCertificates:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->insecureHosts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addInsecureHost(Ljava/lang/String;)Lokhttp3/tls/HandshakeCertificates$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HandshakeCertificates$Builder;

    .line 170
    iget-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->insecureHosts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPlatformTrustedCertificates()Lokhttp3/tls/HandshakeCertificates$Builder;
    .locals 3

    .line 141
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HandshakeCertificates$Builder;

    .line 142
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->trustedCertificates:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HandshakeCertificates$Builder;

    .line 126
    iget-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->trustedCertificates:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lokhttp3/tls/HandshakeCertificates;
    .locals 4

    .line 174
    iget-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->insecureHosts:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->heldCertificate:Lokhttp3/tls/HeldCertificate;

    iget-object v2, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->intermediates:[Ljava/security/cert/X509Certificate;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 182
    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/security/cert/X509Certificate;

    .line 175
    :cond_0
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lokhttp3/tls/internal/TlsUtil;->newKeyManager(Ljava/lang/String;Lokhttp3/tls/HeldCertificate;[Ljava/security/cert/X509Certificate;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->trustedCertificates:Ljava/util/List;

    invoke-static {v3, v2, v0}, Lokhttp3/tls/internal/TlsUtil;->newTrustManager(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 177
    new-instance v2, Lokhttp3/tls/HandshakeCertificates;

    invoke-direct {v2, v1, v0, v3}, Lokhttp3/tls/HandshakeCertificates;-><init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final varargs heldCertificate(Lokhttp3/tls/HeldCertificate;[Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HandshakeCertificates$Builder;

    .line 117
    iput-object p1, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->heldCertificate:Lokhttp3/tls/HeldCertificate;

    .line 118
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->intermediates:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method
