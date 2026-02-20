.class public final Lokhttp3/tls/HeldCertificate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/HeldCertificate$Builder;,
        Lokhttp3/tls/HeldCertificate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/tls/HeldCertificate;",
        "",
        "Ljava/security/KeyPair;",
        "p0",
        "Ljava/security/cert/X509Certificate;",
        "p1",
        "<init>",
        "(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V",
        "-deprecated_certificate",
        "()Ljava/security/cert/X509Certificate;",
        "",
        "certificatePem",
        "()Ljava/lang/String;",
        "-deprecated_keyPair",
        "()Ljava/security/KeyPair;",
        "Lokio/ByteString;",
        "pkcs1Bytes",
        "()Lokio/ByteString;",
        "privateKeyPkcs1Pem",
        "privateKeyPkcs8Pem",
        "certificate",
        "Ljava/security/cert/X509Certificate;",
        "keyPair",
        "Ljava/security/KeyPair;",
        "Companion",
        "Builder"
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
.field public static final Companion:Lokhttp3/tls/HeldCertificate$Companion;

.field private static final PEM_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final certificate:Ljava/security/cert/X509Certificate;

.field private final keyPair:Ljava/security/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/tls/HeldCertificate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/tls/HeldCertificate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/tls/HeldCertificate;->Companion:Lokhttp3/tls/HeldCertificate$Companion;

    .line 591
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "-----BEGIN ([!-,.-~ ]*)-----([^-]*)-----END \\1-----"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/tls/HeldCertificate;->PEM_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    .line 131
    iput-object p2, p0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public static final synthetic access$getPEM_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 128
    sget-object v0, Lokhttp3/tls/HeldCertificate;->PEM_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final decode(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lokhttp3/tls/HeldCertificate;->Companion:Lokhttp3/tls/HeldCertificate$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/tls/HeldCertificate$Companion;->decode(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate;

    move-result-object p0

    return-object p0
.end method

.method private final pkcs1Bytes()Lokio/ByteString;
    .locals 3

    .line 307
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/CertificateAdapters;->getPrivateKeyInfo$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    iget-object v1, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->b([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    .line 308
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/PrivateKeyInfo;->getPrivateKey()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_certificate()Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "certificate"
            imports = {}
        .end subannotation
    .end annotation

    .line 261
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final -deprecated_keyPair()Ljava/security/KeyPair;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "keyPair"
            imports = {}
        .end subannotation
    .end annotation

    .line 268
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final certificate()Ljava/security/cert/X509Certificate;
    .locals 24

    const v0, -0x4dc77bbf

    .line 131
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x1c

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v7, v0, 0x16

    const v8, 0x32edcc30

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x289f268d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    rsub-int/lit8 v7, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v4

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x1c

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    const v8, -0x28910f0c

    .line 140
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v9, v8, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v11, v2, 0x1c

    const v12, 0x57bbb885

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 144
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/16 v8, -0x17d

    int-to-long v8, v8

    const-wide v10, 0xe15d83aed99adf5L    # 8.190087690921972E-241

    mul-long/2addr v8, v10

    const/16 v12, 0xc0

    int-to-long v12, v12

    const-wide v14, 0x79276aae82cbe70L    # 3.413021511000146E-272

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    const/16 v12, -0xbf

    int-to-long v12, v12

    move-wide/from16 v16, v6

    int-to-long v5, v1

    xor-long v18, v5, v10

    mul-long v12, v12, v18

    add-long/2addr v8, v12

    const/16 v1, 0xbf

    int-to-long v12, v1

    int-to-long v10, v3

    or-long v22, v10, v14

    xor-long v22, v22, v5

    const-wide v20, 0xe15d83aed99adf5L    # 8.190087690921972E-241

    or-long v20, v22, v20

    mul-long v20, v20, v12

    add-long v8, v8, v20

    or-long v18, v18, v14

    xor-long v18, v18, v5

    xor-long/2addr v10, v5

    or-long/2addr v10, v14

    xor-long/2addr v5, v10

    or-long v5, v18, v5

    mul-long/2addr v12, v5

    add-long/2addr v8, v12

    const/4 v1, 0x0

    move v3, v1

    move-wide/from16 v6, v16

    :goto_0
    move v5, v1

    :goto_1
    if-eq v5, v4, :cond_3

    shr-long v10, v6, v5

    long-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v2, 0x6

    add-int/2addr v10, v11

    shl-int/lit8 v11, v2, 0x10

    add-int/2addr v10, v11

    sub-int v2, v10, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v6, v8

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_6

    const v0, -0x208c3b77

    .line 198
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v2, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v3, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x16

    const v5, 0x5fa68cf8

    const/4 v6, 0x0

    const-string v7, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    throw v1

    :cond_6
    move-object/from16 v0, p0

    .line 253
    iget-object v1, v0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    return-object v1
.end method

.method public final certificatePem()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lokhttp3/tls/Certificates;->certificatePem(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final keyPair()Ljava/security/KeyPair;
    .locals 1

    .line 130
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final privateKeyPkcs1Pem()Ljava/lang/String;
    .locals 2

    .line 298
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v1, "-----BEGIN RSA PRIVATE KEY-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {p0}, Lokhttp3/tls/HeldCertificate;->pkcs1Bytes()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/tls/Certificates;->encodeBase64Lines(Ljava/lang/StringBuilder;Lokio/ByteString;)V

    .line 302
    const-string v1, "-----END RSA PRIVATE KEY-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PKCS1 only supports RSA keys"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final privateKeyPkcs8Pem()Ljava/lang/String;
    .locals 3

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0}, Lokhttp3/tls/HeldCertificate;->keyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->b([B)Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/tls/Certificates;->encodeBase64Lines(Ljava/lang/StringBuilder;Lokio/ByteString;)V

    .line 287
    const-string v1, "-----END PRIVATE KEY-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
