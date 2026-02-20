.class public final Lokhttp3/tls/internal/TlsUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0019\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0005\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lokhttp3/tls/internal/TlsUtil;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/tls/HandshakeCertificates;",
        "localhost",
        "()Lokhttp3/tls/HandshakeCertificates;",
        "",
        "p0",
        "Ljava/security/KeyStore;",
        "newEmptyKeyStore",
        "(Ljava/lang/String;)Ljava/security/KeyStore;",
        "Lokhttp3/tls/HeldCertificate;",
        "p1",
        "",
        "Ljava/security/cert/X509Certificate;",
        "p2",
        "Ljavax/net/ssl/X509KeyManager;",
        "newKeyManager",
        "(Ljava/lang/String;Lokhttp3/tls/HeldCertificate;[Ljava/security/cert/X509Certificate;)Ljavax/net/ssl/X509KeyManager;",
        "",
        "Ljavax/net/ssl/X509TrustManager;",
        "newTrustManager",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljavax/net/ssl/X509TrustManager;",
        "localhost$delegate",
        "Lkotlin/Lazy;",
        "getLocalhost",
        "",
        "password",
        "[C",
        "getPassword",
        "()[C"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/tls/internal/TlsUtil;

.field private static final localhost$delegate:Lkotlin/Lazy;

.field private static final password:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/tls/internal/TlsUtil;

    invoke-direct {v0}, Lokhttp3/tls/internal/TlsUtil;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/TlsUtil;->INSTANCE:Lokhttp3/tls/internal/TlsUtil;

    .line 34
    const-string v0, "password"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/tls/internal/TlsUtil;->password:[C

    .line 36
    sget-object v0, Lokhttp3/tls/internal/TlsUtil$localhost$2;->INSTANCE:Lokhttp3/tls/internal/TlsUtil$localhost$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/TlsUtil;->localhost$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLocalhost()Lokhttp3/tls/HandshakeCertificates;
    .locals 1

    .line 36
    sget-object v0, Lokhttp3/tls/internal/TlsUtil;->localhost$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/tls/HandshakeCertificates;

    return-object v0
.end method

.method public static final localhost()Lokhttp3/tls/HandshakeCertificates;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    sget-object v0, Lokhttp3/tls/internal/TlsUtil;->INSTANCE:Lokhttp3/tls/internal/TlsUtil;

    invoke-direct {v0}, Lokhttp3/tls/internal/TlsUtil;->getLocalhost()Lokhttp3/tls/HandshakeCertificates;

    move-result-object v0

    return-object v0
.end method

.method private final newEmptyKeyStore(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 2

    if-nez p1, :cond_0

    .line 109
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 111
    sget-object v0, Lokhttp3/tls/internal/TlsUtil;->INSTANCE:Lokhttp3/tls/internal/TlsUtil;

    invoke-virtual {v0}, Lokhttp3/tls/internal/TlsUtil;->getPassword()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 109
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs newKeyManager(Ljava/lang/String;Lokhttp3/tls/HeldCertificate;[Ljava/security/cert/X509Certificate;)Ljavax/net/ssl/X509KeyManager;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lokhttp3/tls/internal/TlsUtil;->INSTANCE:Lokhttp3/tls/internal/TlsUtil;

    invoke-direct {v1, p0}, Lokhttp3/tls/internal/TlsUtil;->newEmptyKeyStore(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 92
    array-length v3, p2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/security/cert/Certificate;

    .line 93
    invoke-virtual {p1}, Lokhttp3/tls/HeldCertificate;->certificate()Ljava/security/cert/X509Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    aput-object v4, v3, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p2

    move-object v5, v3

    .line 94
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lokhttp3/tls/HeldCertificate;->keyPair()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    sget-object p2, Lokhttp3/tls/internal/TlsUtil;->password:[C

    const-string v4, "private"

    invoke-virtual {p0, v4, p1, p2, v3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 98
    :cond_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    .line 99
    sget-object p2, Lokhttp3/tls/internal/TlsUtil;->password:[C

    invoke-virtual {p1, p0, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 100
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    array-length p1, p0

    if-ne p1, v2, :cond_2

    aget-object p1, p0, v1

    instance-of p2, p1, Ljavax/net/ssl/X509KeyManager;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 105
    check-cast p1, Ljavax/net/ssl/X509KeyManager;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.X509KeyManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Unexpected key managers:"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final newTrustManager(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljavax/net/ssl/X509TrustManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/net/ssl/X509TrustManager;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lokhttp3/tls/internal/TlsUtil;->INSTANCE:Lokhttp3/tls/internal/TlsUtil;

    invoke-direct {v1, p0}, Lokhttp3/tls/internal/TlsUtil;->newEmptyKeyStore(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 61
    const-string v4, "cert_"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {p0, v4, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 66
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    array-length p1, p0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    aget-object p1, p0, v2

    instance-of v1, p1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 71
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 75
    sget-object p0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lokhttp3/tls/internal/InsecureAndroidTrustManager;

    invoke-direct {p0, p1, p2}, Lokhttp3/tls/internal/InsecureAndroidTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V

    move-object p1, p0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    .line 76
    :cond_1
    new-instance p0, Lokhttp3/tls/internal/InsecureExtendedTrustManager;

    check-cast p1, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {p0, p1, p2}, Lokhttp3/tls/internal/InsecureExtendedTrustManager;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Ljava/util/List;)V

    move-object p1, p0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    :cond_2
    :goto_1
    return-object p1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Unexpected trust managers: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getPassword()[C
    .locals 1

    .line 34
    sget-object v0, Lokhttp3/tls/internal/TlsUtil;->password:[C

    return-object v0
.end method
