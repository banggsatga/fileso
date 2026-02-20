.class public final Lokhttp3/tls/HeldCertificate$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/HeldCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/HeldCertificate$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010#\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008%\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0-H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0019J\u000f\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0016\u0010:\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00107R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010@R\u0018\u0010+\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010A"
    }
    d2 = {
        "Lokhttp3/tls/HeldCertificate$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "addSubjectAlternativeName",
        "(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate$Builder;",
        "Lokhttp3/tls/HeldCertificate;",
        "build",
        "()Lokhttp3/tls/HeldCertificate;",
        "",
        "certificateAuthority",
        "(I)Lokhttp3/tls/HeldCertificate$Builder;",
        "commonName",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "duration",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/tls/HeldCertificate$Builder;",
        "ecdsa256",
        "()Lokhttp3/tls/HeldCertificate$Builder;",
        "",
        "Lokhttp3/tls/internal/der/Extension;",
        "extensions",
        "()Ljava/util/List;",
        "Ljava/security/KeyPair;",
        "generateKeyPair",
        "()Ljava/security/KeyPair;",
        "keyPair",
        "(Ljava/security/KeyPair;)Lokhttp3/tls/HeldCertificate$Builder;",
        "Ljava/security/PublicKey;",
        "Ljava/security/PrivateKey;",
        "(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Lokhttp3/tls/HeldCertificate$Builder;",
        "organizationalUnit",
        "rsa2048",
        "Ljava/math/BigInteger;",
        "serialNumber",
        "(Ljava/math/BigInteger;)Lokhttp3/tls/HeldCertificate$Builder;",
        "(J)Lokhttp3/tls/HeldCertificate$Builder;",
        "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "signatureAlgorithm",
        "(Ljava/security/KeyPair;)Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "signedBy",
        "(Lokhttp3/tls/HeldCertificate;)Lokhttp3/tls/HeldCertificate$Builder;",
        "",
        "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
        "subject",
        "Lokhttp3/tls/internal/der/Validity;",
        "validity",
        "()Lokhttp3/tls/internal/der/Validity;",
        "validityInterval",
        "(JJ)Lokhttp3/tls/HeldCertificate$Builder;",
        "altNames",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "keyAlgorithm",
        "Ljava/security/KeyPair;",
        "keySize",
        "I",
        "maxIntermediateCas",
        "notAfter",
        "J",
        "notBefore",
        "Ljava/math/BigInteger;",
        "Lokhttp3/tls/HeldCertificate;",
        "Companion"
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
.field public static final Companion:Lokhttp3/tls/HeldCertificate$Builder$Companion;

.field private static final DEFAULT_DURATION_MILLIS:J = 0x5265c00L


# instance fields
.field private final altNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commonName:Ljava/lang/String;

.field private keyAlgorithm:Ljava/lang/String;

.field private keyPair:Ljava/security/KeyPair;

.field private keySize:I

.field private maxIntermediateCas:I

.field private notAfter:J

.field private notBefore:J

.field private organizationalUnit:Ljava/lang/String;

.field private serialNumber:Ljava/math/BigInteger;

.field private signedBy:Lokhttp3/tls/HeldCertificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokhttp3/tls/HeldCertificate$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/tls/HeldCertificate$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/tls/HeldCertificate$Builder;->Companion:Lokhttp3/tls/HeldCertificate$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 191
    iput-wide v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->notBefore:J

    .line 192
    iput-wide v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->notAfter:J

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->altNames:Ljava/util/List;

    const/4 v0, -0x1

    .line 199
    iput v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->maxIntermediateCas:I

    .line 204
    invoke-virtual {p0}, Lokhttp3/tls/HeldCertificate$Builder;->ecdsa256()Lokhttp3/tls/HeldCertificate$Builder;

    return-void
.end method

.method private final extensions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 545
    iget v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->maxIntermediateCas:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 546
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    int-to-long v4, v1

    .line 549
    new-instance v1, Lokhttp3/tls/internal/der/BasicConstraints;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lokhttp3/tls/internal/der/BasicConstraints;-><init>(ZLjava/lang/Long;)V

    .line 546
    new-instance v4, Lokhttp3/tls/internal/der/Extension;

    const-string v5, "2.5.29.19"

    invoke-direct {v4, v5, v3, v1}, Lokhttp3/tls/internal/der/Extension;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_0
    iget-object v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->altNames:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 557
    iget-object v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->altNames:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 692
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 559
    invoke-static {v4}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 560
    sget-object v5, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v5}, Lokhttp3/tls/internal/der/CertificateAdapters;->getGeneralNameIpAddress$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v5

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->b([B)Lokio/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    .line 563
    :cond_1
    sget-object v5, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v5}, Lokhttp3/tls/internal/der/CertificateAdapters;->getGeneralNameDnsName$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 558
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 695
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 567
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Lokhttp3/tls/internal/der/Extension;

    const-string v5, "2.5.29.17"

    invoke-direct {v4, v5, v3, v2}, Lokhttp3/tls/internal/der/Extension;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 591
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keyAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 592
    iget v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->keySize:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    .line 593
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 591
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final signatureAlgorithm(Ljava/security/KeyPair;)Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .locals 2

    .line 578
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    .line 579
    instance-of p1, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    const-string v0, "1.2.840.113549.1.1.11"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :cond_0
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 583
    new-instance v0, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    const-string v1, "1.2.840.10045.4.3.2"

    invoke-direct {v0, v1, p1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final subject()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 518
    iget-object v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->organizationalUnit:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 519
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    const-string v4, "2.5.4.11"

    invoke-direct {v3, v4, v1}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 527
    iget-object v2, p0, Lokhttp3/tls/HeldCertificate$Builder;->commonName:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    :cond_1
    new-instance v3, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    const-string v4, "2.5.4.3"

    invoke-direct {v3, v4, v2}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final validity()Lokhttp3/tls/internal/der/Validity;
    .locals 6

    .line 534
    iget-wide v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->notBefore:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 535
    :cond_0
    iget-wide v4, p0, Lokhttp3/tls/HeldCertificate$Builder;->notAfter:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-wide/32 v2, 0x5265c00

    add-long v4, v0, v2

    .line 536
    :cond_1
    new-instance v2, Lokhttp3/tls/internal/der/Validity;

    invoke-direct {v2, v0, v1, v4, v5}, Lokhttp3/tls/internal/der/Validity;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final addSubjectAlternativeName(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 235
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->altNames:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lokhttp3/tls/HeldCertificate;
    .locals 19

    move-object/from16 v0, p0

    .line 461
    iget-object v1, v0, Lokhttp3/tls/HeldCertificate$Builder;->keyPair:Ljava/security/KeyPair;

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/HeldCertificate$Builder;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 462
    :cond_0
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/CertificateAdapters;->getSubjectPublicKeyInfo$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    .line 463
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->b([B)Lokio/ByteString;

    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    .line 465
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/HeldCertificate$Builder;->subject()Ljava/util/List;

    move-result-object v12

    .line 470
    iget-object v2, v0, Lokhttp3/tls/HeldCertificate$Builder;->signedBy:Lokhttp3/tls/HeldCertificate;

    if-eqz v2, :cond_1

    .line 471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/tls/HeldCertificate;->keyPair()Ljava/security/KeyPair;

    move-result-object v2

    .line 472
    sget-object v3, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v3}, Lokhttp3/tls/internal/der/CertificateAdapters;->getRdnSequence$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    .line 473
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    iget-object v5, v0, Lokhttp3/tls/HeldCertificate$Builder;->signedBy:Lokhttp3/tls/HeldCertificate;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/tls/HeldCertificate;->certificate()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->b([B)Lokio/ByteString;

    move-result-object v5

    .line 472
    invoke-virtual {v3, v5}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v10, v12

    .line 479
    :goto_0
    invoke-direct {v0, v2}, Lokhttp3/tls/HeldCertificate$Builder;->signatureAlgorithm(Ljava/security/KeyPair;)Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    move-result-object v3

    .line 484
    iget-object v5, v0, Lokhttp3/tls/HeldCertificate$Builder;->serialNumber:Ljava/math/BigInteger;

    if-nez v5, :cond_2

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    :cond_2
    move-object v8, v5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/HeldCertificate$Builder;->validity()Lokhttp3/tls/internal/der/Validity;

    move-result-object v11

    .line 492
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/HeldCertificate$Builder;->extensions()Ljava/util/List;

    move-result-object v16

    .line 482
    new-instance v15, Lokhttp3/tls/internal/der/TbsCertificate;

    const-wide/16 v6, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move-object v9, v3

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v16}, Lokhttp3/tls/internal/der/TbsCertificate;-><init>(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)V

    .line 496
    invoke-virtual/range {v18 .. v18}, Lokhttp3/tls/internal/der/TbsCertificate;->getSignatureAlgorithmName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    .line 497
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 498
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/CertificateAdapters;->getTbsCertificate$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Ljava/lang/Object;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->d()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/Signature;->update([B)V

    .line 499
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v5}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->b([B)Lokio/ByteString;

    move-result-object v2

    .line 506
    new-instance v4, Lokhttp3/tls/internal/der/BitString;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lokhttp3/tls/internal/der/BitString;-><init>(Lokio/ByteString;I)V

    .line 503
    new-instance v2, Lokhttp3/tls/internal/der/Certificate;

    invoke-direct {v2, v6, v3, v4}, Lokhttp3/tls/internal/der/Certificate;-><init>(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V

    .line 512
    new-instance v3, Lokhttp3/tls/HeldCertificate;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/Certificate;->toX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lokhttp3/tls/HeldCertificate;-><init>(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V

    return-object v3
.end method

.method public final certificateAuthority(I)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    .line 431
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    if-ltz p1, :cond_0

    .line 435
    iput p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->maxIntermediateCas:I

    return-object p0

    .line 433
    :cond_0
    const-string v0, "maxIntermediateCas < 0: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final commonName(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4dc77bbf

    .line 245
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v6, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v7, v3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x16

    const v9, 0x32edcc30

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x289f268d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    const v11, 0x57b59102

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v8, v7

    const v10, -0x28910f0c

    .line 252
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v12, v10, 0x10

    const/16 v10, 0x30

    invoke-static {v2, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v13, v2

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v14, v2, -0x14

    const v15, 0x57bbb885

    const/16 v16, 0x0

    const-string v17, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 261
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v12, -0xb7

    int-to-long v12, v12

    const-wide v14, 0xc08cb5bbf7453c0L

    mul-long/2addr v12, v14

    const/16 v6, 0xb9

    int-to-long v5, v6

    const-wide v18, 0x99f838a165218a5L

    mul-long v5, v5, v18

    add-long/2addr v12, v5

    const/16 v5, -0x170

    int-to-long v5, v5

    move-wide/from16 v20, v5

    int-to-long v4, v11

    xor-long v22, v4, v14

    or-long v24, v22, v18

    mul-long v20, v20, v24

    add-long v12, v12, v20

    const/16 v6, 0xb8

    move-wide/from16 v20, v8

    int-to-long v8, v6

    xor-long v18, v4, v18

    or-long v24, v18, v14

    int-to-long v10, v10

    xor-long/2addr v10, v4

    or-long v24, v24, v10

    mul-long v24, v24, v8

    add-long v12, v12, v24

    or-long v18, v22, v18

    xor-long v18, v18, v4

    or-long/2addr v10, v14

    xor-long/2addr v10, v4

    or-long v10, v18, v10

    const-wide v14, 0xd9fcbdbbf765be5L

    xor-long/2addr v4, v14

    or-long/2addr v4, v10

    mul-long/2addr v8, v4

    add-long/2addr v12, v8

    move-wide/from16 v8, v20

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    shr-long v10, v8, v5

    long-to-int v6, v10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v10, v2, 0x6

    add-int/2addr v6, v10

    shl-int/lit8 v10, v2, 0x10

    add-int/2addr v6, v10

    sub-int v2, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide v8, v12

    goto :goto_0

    :cond_4
    if-eq v2, v3, :cond_6

    const v2, -0x208c3b77

    .line 322
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v8, v2, 0x1c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v9, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x16

    const v11, 0x5fa68cf8

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    .line 342
    rem-int/lit8 v2, v2, 0x2

    div-int/2addr v7, v2

    const/4 v2, 0x0

    .line 343
    invoke-static {v3, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object v2, v0

    check-cast v2, Lokhttp3/tls/HeldCertificate$Builder;

    .line 380
    iput-object v1, v0, Lokhttp3/tls/HeldCertificate$Builder;->commonName:Ljava/lang/String;

    return-object v0
.end method

.method public final duration(JLjava/util/concurrent/TimeUnit;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/tls/HeldCertificate$Builder;->validityInterval(JJ)Lokhttp3/tls/HeldCertificate$Builder;

    return-object p0
.end method

.method public final ecdsa256()Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    .line 445
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 446
    const-string v0, "EC"

    iput-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keyAlgorithm:Ljava/lang/String;

    const/16 v0, 0x100

    .line 447
    iput v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keySize:I

    return-object p0
.end method

.method public final keyPair(Ljava/security/KeyPair;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 403
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->keyPair:Ljava/security/KeyPair;

    return-object p0
.end method

.method public final keyPair(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 411
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p1, p2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    invoke-virtual {p0, v0}, Lokhttp3/tls/HeldCertificate$Builder;->keyPair(Ljava/security/KeyPair;)Lokhttp3/tls/HeldCertificate$Builder;

    return-object p0
.end method

.method public final organizationalUnit(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 385
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->organizationalUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final rsa2048()Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    .line 454
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 455
    const-string v0, "RSA"

    iput-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keyAlgorithm:Ljava/lang/String;

    const/16 v0, 0x800

    .line 456
    iput v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keySize:I

    return-object p0
.end method

.method public final serialNumber(J)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    .line 394
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 395
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/tls/HeldCertificate$Builder;->serialNumber(Ljava/math/BigInteger;)Lokhttp3/tls/HeldCertificate$Builder;

    return-object p0
.end method

.method public final serialNumber(Ljava/math/BigInteger;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 390
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->serialNumber:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final signedBy(Lokhttp3/tls/HeldCertificate;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1

    .line 418
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    .line 419
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->signedBy:Lokhttp3/tls/HeldCertificate;

    return-object p0
.end method

.method public final validityInterval(JJ)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 5

    .line 212
    move-object v0, p0

    check-cast v0, Lokhttp3/tls/HeldCertificate$Builder;

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-ne v2, v3, :cond_2

    .line 216
    iput-wide p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->notBefore:J

    .line 217
    iput-wide p3, p0, Lokhttp3/tls/HeldCertificate$Builder;->notAfter:J

    return-object p0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
