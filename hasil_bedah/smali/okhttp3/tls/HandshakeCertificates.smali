.class public final Lokhttp3/tls/HandshakeCertificates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/HandshakeCertificates$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0011"
    }
    d2 = {
        "Lokhttp3/tls/HandshakeCertificates;",
        "",
        "Ljavax/net/ssl/X509KeyManager;",
        "p0",
        "Ljavax/net/ssl/X509TrustManager;",
        "p1",
        "<init>",
        "(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;)V",
        "-deprecated_keyManager",
        "()Ljavax/net/ssl/X509KeyManager;",
        "Ljavax/net/ssl/SSLContext;",
        "sslContext",
        "()Ljavax/net/ssl/SSLContext;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "-deprecated_trustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
        "keyManager",
        "Ljavax/net/ssl/X509KeyManager;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final keyManager:Ljavax/net/ssl/X509KeyManager;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x72

    sget-object v0, Lokhttp3/tls/HandshakeCertificates;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/tls/HandshakeCertificates;->$$c:[B

    const/16 v0, 0xbe

    sput v0, Lokhttp3/tls/HandshakeCertificates;->$$f:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/tls/HandshakeCertificates;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/tls/HandshakeCertificates;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/tls/HandshakeCertificates;->$$d:[B

    const/16 v2, 0x7e

    sput v2, Lokhttp3/tls/HandshakeCertificates;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/tls/HandshakeCertificates;->$$a:[B

    const/16 v2, 0xa7

    sput v2, Lokhttp3/tls/HandshakeCertificates;->$$b:I

    .line 65353
    sput v0, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lokhttp3/tls/HandshakeCertificates;->b:I

    const v0, 0xc131

    sput-char v0, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        0x2bt
        -0x10t
        0x68t
        0x2t
        -0x8t
        0x8t
    .end array-data
.end method

.method private constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lokhttp3/tls/HandshakeCertificates;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 73
    iput-object p2, p0, Lokhttp3/tls/HandshakeCertificates;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lokhttp3/tls/HandshakeCertificates;-><init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v0, Lokhttp3/tls/HandshakeCertificates;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v1, Lokhttp3/tls/HandshakeCertificates;->$$d:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lokhttp3/tls/HandshakeCertificates;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lokhttp3/tls/HandshakeCertificates;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v12, v10, 0x51d

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x367c

    int-to-char v13, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v14, v10, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0x6

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lokhttp3/tls/HandshakeCertificates;->$$g(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x22bedebd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0xb91

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v13, 0x8893

    add-int/2addr v7, v13

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v14, v7, 0x15

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v15, v7

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v15, v9}, Lokhttp3/tls/HandshakeCertificates;->$$g(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v7, v15

    const v9, -0x5d946934

    move v15, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x2f7c5bb5

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0x178

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v21, v10, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v12, v3, 0xa2d

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v14, v3, 0xc

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lokhttp3/tls/HandshakeCertificates;->$$g(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v11

    const v3, -0x31db8bfa

    move v15, v3

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v12, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v5, Lokhttp3/tls/HandshakeCertificates;->b:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v9, v12

    sget-char v5, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v9, v12

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lokhttp3/tls/HandshakeCertificates;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/HandshakeCertificates;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final -deprecated_keyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "keyManager"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/tls/HandshakeCertificates;->keyManager:Ljavax/net/ssl/X509KeyManager;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final -deprecated_trustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trustManager"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lokhttp3/tls/HandshakeCertificates;->trustManager:Ljavax/net/ssl/X509TrustManager;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final keyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/tls/HandshakeCertificates;->keyManager:Ljavax/net/ssl/X509KeyManager;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final sslContext()Ljavax/net/ssl/SSLContext;
    .locals 30

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 104
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->newSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-string v3, "java.lang.System"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 126
    const-string v5, "identityHashCode"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 138
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 142
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 155
    const-string v4, "javax.net.ssl.SSLContext"

    .line 156
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lokhttp3/tls/HandshakeCertificates;->a(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    .line 160
    const-class v8, [Ljavax/net/ssl/KeyManager;

    .line 166
    const-class v9, [Ljavax/net/ssl/TrustManager;

    const-string v11, "java.security.SecureRandom"

    .line 171
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v8, v9, v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/reflect/Method;

    move-result-object v4

    const v7, 0x69f3b57e

    .line 181
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v7, :cond_0

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v13, v7, 0x459

    invoke-static {v12, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a9

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x10

    const v16, -0x16d902f1

    const/16 v17, 0x0

    sget v7, Lokhttp3/tls/HandshakeCertificates;->$$e:I

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    sget-object v18, Lokhttp3/tls/HandshakeCertificates;->$$d:[B

    aget-byte v0, v18, v9

    int-to-byte v0, v0

    aget-byte v9, v18, v8

    int-to-byte v9, v9

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v9, v8}, Lokhttp3/tls/HandshakeCertificates;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x458

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v0, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v8, v0

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_7

    .line 231
    sget v13, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v14, v13, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 181
    aget-object v14, v0, v9

    add-int/lit8 v13, v13, 0x5d

    .line 231
    rem-int/lit16 v7, v13, 0x80

    sput v7, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v15

    .line 181
    :try_start_0
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v22

    const/16 v7, 0x18

    new-array v13, v7, [C

    fill-array-data v13, :array_0

    const/4 v15, 0x4

    new-array v7, v15, [C

    fill-array-data v7, :array_1

    invoke-static {v12, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    rsub-int/lit8 v11, v18, -0x1

    int-to-char v11, v11

    new-array v5, v15, [C

    fill-array-data v5, :array_2

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v22

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v15, v15

    new-array v6, v11, [C

    fill-array-data v6, :array_5

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v22

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v7, v23, v25

    const v13, 0xe11e

    add-int/2addr v7, v13

    int-to-char v7, v7

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_8

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v22

    const/16 v7, 0x8

    new-array v11, v7, [C

    fill-array-data v11, :array_9

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v10, v16, 0x8

    int-to-char v7, v10

    new-array v10, v13, [C

    fill-array-data v10, :array_b

    move-object/from16 v29, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v22, v5, 0x10

    const/16 v5, 0x18

    new-array v6, v5, [C

    fill-array-data v6, :array_c

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v23, -0x1

    cmp-long v10, v10, v23

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v13, v5, [C

    fill-array-data v13, :array_e

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    const v7, 0x49e29b04    # 1856352.5f

    sub-int v22, v7, v6

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_f

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_10

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v11, 0xc328    # 7.0009E-41f

    add-int/2addr v15, v11

    int-to-char v11, v15

    new-array v13, v7, [C

    fill-array-data v13, :array_11

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    sget v0, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x7

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 181
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit8 v22, v0, -0x1

    const/16 v0, 0x18

    new-array v6, v0, [C

    fill-array-data v6, :array_12

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/2addr v11, v0

    int-to-char v0, v11

    new-array v11, v7, [C

    fill-array-data v11, :array_14

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v7, 0x29e152d2    # 1.0006374E-13f

    sub-int v22, v7, v6

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_16

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x79f3

    int-to-char v11, v13

    new-array v13, v7, [C

    fill-array-data v13, :array_17

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v11, v0, v10

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 231
    sget v6, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v22

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_18

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    ushr-int/lit8 v11, v11, 0x40

    int-to-char v11, v11

    new-array v7, v7, [C

    fill-array-data v7, :array_1a

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v0, v0, v13

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 181
    :cond_1
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v22

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_1b

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v7, v7, [C

    fill-array-data v7, :array_1d

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lokhttp3/tls/HandshakeCertificates;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v0, v0, v13

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x45a

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    rsub-int/lit8 v24, v7, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget v7, Lokhttp3/tls/HandshakeCertificates;->$$e:I

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    sget-object v8, Lokhttp3/tls/HandshakeCertificates;->$$d:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lokhttp3/tls/HandshakeCertificates;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v6, 0x8

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x459

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a9

    int-to-char v7, v8

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v24, v8, -0x20

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget v6, Lokhttp3/tls/HandshakeCertificates;->$$e:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    sget-object v8, Lokhttp3/tls/HandshakeCertificates;->$$d:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lokhttp3/tls/HandshakeCertificates;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v8, 0x30

    invoke-static {v12, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x458

    invoke-static {v12, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x38a9

    int-to-char v8, v9

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    rsub-int/lit8 v24, v5, 0x10

    const v25, -0x356cdb6d    # -4821577.5f

    const/16 v26, 0x0

    sget-object v5, Lokhttp3/tls/HandshakeCertificates;->$$d:[B

    const/4 v6, 0x5

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    int-to-byte v9, v6

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v11}, Lokhttp3/tls/HandshakeCertificates;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    move/from16 v22, v0

    move/from16 v23, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v29

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_2
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v24, v7, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget v0, Lokhttp3/tls/HandshakeCertificates;->$$e:I

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    sget-object v7, Lokhttp3/tls/HandshakeCertificates;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v7, v10}, Lokhttp3/tls/HandshakeCertificates;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x45a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v24, v7, 0x10

    const v25, -0xa9283ba

    const/16 v26, 0x0

    sget-object v7, Lokhttp3/tls/HandshakeCertificates;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lokhttp3/tls/HandshakeCertificates;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v6, v0, v5

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0xc03

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0xfa6d

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v12, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x25

    const v25, 0x65d473d8

    const/16 v26, 0x0

    sget-object v5, Lokhttp3/tls/HandshakeCertificates;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v5, v8

    int-to-byte v9, v8

    const/4 v10, 0x5

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v8, v11}, Lokhttp3/tls/HandshakeCertificates;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, [Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x11895616

    int-to-long v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v10, -0x2cc

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x59b

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, -0x59a

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v8, v14

    or-long v20, v6, v16

    mul-long v12, v12, v20

    add-long/2addr v10, v12

    const/16 v12, 0x2cd

    int-to-long v12, v12

    move-object/from16 v19, v1

    int-to-long v0, v0

    xor-long v20, v0, v14

    or-long v22, v20, v6

    xor-long v22, v22, v14

    or-long/2addr v8, v6

    xor-long/2addr v8, v14

    or-long v22, v22, v8

    xor-long v24, v6, v14

    or-long v16, v16, v24

    or-long v24, v16, v0

    xor-long v24, v24, v14

    or-long v22, v22, v24

    mul-long v22, v22, v12

    add-long v10, v10, v22

    or-long v16, v16, v20

    xor-long v16, v16, v14

    or-long v8, v16, v8

    or-long/2addr v0, v6

    xor-long/2addr v0, v14

    or-long/2addr v0, v8

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, 0xa1dc106

    int-to-long v0, v0

    add-long/2addr v10, v0

    const/16 v0, 0x20

    shr-long v0, v10, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, 0x196a4e32

    or-int v8, v6, v7

    not-int v8, v8

    const v9, 0x3c400778

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, 0x3aa06520

    add-int/2addr v9, v8

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v9, v7

    const v7, -0x3c400779

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x18400630

    or-int/2addr v1, v7

    const v7, 0x3d6a4f7a

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v10

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x187263e3

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v7, v6

    const v8, 0x6fd7f5ff

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x60c025cb

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    const v9, 0x220dff3d

    add-int/2addr v8, v9

    const v9, 0x64c225df

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0xb15d020

    or-int/2addr v6, v9

    const v9, -0x60c025cb

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v8, v6

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v6, 0xffffff

    and-int/2addr v0, v6

    if-eqz v1, :cond_b

    .line 231
    sget v5, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v5, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v7

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    move v6, v5

    :goto_3
    if-eqz v6, :cond_c

    const/4 v5, 0x1

    if-ge v0, v5, :cond_c

    .line 181
    aget-object v0, v4, v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v6

    if-eqz v1, :cond_e

    .line 231
    sget v0, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 192
    new-array v0, v3, [I

    const/4 v1, 0x1

    .line 203
    aput v1, v0, v3

    add-int/2addr v3, v3

    shl-int/lit8 v2, v3, 0x3

    .line 229
    aget v0, v0, v2

    const/4 v2, 0x0

    :goto_5
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 203
    aput v1, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 224
    rem-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 229
    aget v0, v0, v3

    goto :goto_5

    .line 231
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokhttp3/tls/HandshakeCertificates;->keyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/KeyManager;

    filled-new-array {v0}, [Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/tls/HandshakeCertificates;->trustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/TrustManager;

    filled-new-array {v1}, [Ljavax/net/ssl/TrustManager;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v3, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :array_0
    .array-data 2
        -0x1df6s
        -0x1cads
        0x55b3s
        0x5e4fs
        0x6ec8s
        0x1fbbs
        -0x6dbs
        0x2503s
        -0x749ds
        -0x6b39s
        -0xce9s
        -0x1565s
        -0x4bd1s
        -0x6c01s
        -0x7757s
        -0x73d7s
        -0x11ads
        0x48b5s
        0x582cs
        0x3316s
        -0x21e0s
        0x1ad3s
        -0x7181s
        -0x22c3s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0xb12s
        -0x68fbs
        0x401es
        -0x5360s
    .end array-data

    :array_3
    .array-data 2
        0x3d4fs
        -0x47d0s
        -0x4c3ds
        -0x61fds
        -0x7bfcs
        0x2c5fs
        -0xfe7s
        0x7dd4s
        0x198s
        0x3f71s
        0x560bs
        -0x5971s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x2a8s
        -0x1901s
        0x3932s
        0x4912s
    .end array-data

    :array_6
    .array-data 2
        -0x1027s
        -0xd82s
        -0x661es
        -0x12f2s
        0x11c3s
        0x4755s
        -0x4f9bs
        -0x5868s
        0x50c9s
        -0x52f8s
        -0x4639s
        -0x101ds
        0x745cs
        0x4f45s
        0x98ds
        -0x1e7ds
        -0x36f0s
        -0x1fc2s
        -0x3688s
        0x6e36s
        -0x340fs
        -0x6799s
        0x4aa7s
        -0x3722s
        -0x3c6ds
        0x51das
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x3c6cs
        -0x52a8s
        0x1f7bs
        0x70e1s
    .end array-data

    :array_9
    .array-data 2
        0x70cas
        0x801s
        0x5f12s
        -0x639cs
        0x269es
        -0x258ds
        0x653s
        -0x267fs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x788bs
        -0x4e33s
        0x5daes
        0x5661s
    .end array-data

    :array_c
    .array-data 2
        -0x1df6s
        -0x1cads
        0x55b3s
        0x5e4fs
        0x6ec8s
        0x1fbbs
        -0x6dbs
        0x2503s
        -0x749ds
        -0x6b39s
        -0xce9s
        -0x1565s
        -0x4bd1s
        -0x6c01s
        -0x7757s
        -0x73d7s
        -0x11ads
        0x48b5s
        0x582cs
        0x3316s
        -0x21e0s
        0x1ad3s
        -0x7181s
        -0x22c3s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0xb12s
        -0x68fbs
        0x401es
        -0x5360s
    .end array-data

    :array_f
    .array-data 2
        -0x4f33s
        0x5bdas
        0x690s
        0x16bbs
        0x4974s
        0x6fa2s
        0x6c6fs
        0x3279s
        -0x1062s
        -0x1099s
        -0x584s
        -0x5e31s
        0x36fds
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x314s
        -0x1d65s
        0x2749s
        -0x293ds
    .end array-data

    :array_12
    .array-data 2
        -0x1df6s
        -0x1cads
        0x55b3s
        0x5e4fs
        0x6ec8s
        0x1fbbs
        -0x6dbs
        0x2503s
        -0x749ds
        -0x6b39s
        -0xce9s
        -0x1565s
        -0x4bd1s
        -0x6c01s
        -0x7757s
        -0x73d7s
        -0x11ads
        0x48b5s
        0x582cs
        0x3316s
        -0x21e0s
        0x1ad3s
        -0x7181s
        -0x22c3s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0xb12s
        -0x68fbs
        0x401es
        -0x5360s
    .end array-data

    :array_15
    .array-data 2
        0x7375s
        -0xeaes
        -0x6ecbs
        0x6055s
        0x12d3s
        -0xdces
        -0x6acbs
        -0x68e0s
        -0x788es
        0x3bdbs
        -0x721fs
        -0x42f4s
        -0x6d6cs
        0x262bs
        -0x67aes
        0x4559s
        -0x5da8s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x2d5ds
        -0x1eaes
        -0xcd7s
        -0x7b87s
    .end array-data

    :array_18
    .array-data 2
        -0x1df6s
        -0x1cads
        0x55b3s
        0x5e4fs
        0x6ec8s
        0x1fbbs
        -0x6dbs
        0x2503s
        -0x749ds
        -0x6b39s
        -0xce9s
        -0x1565s
        -0x4bd1s
        -0x6c01s
        -0x7757s
        -0x73d7s
        -0x11ads
        0x48b5s
        0x582cs
        0x3316s
        -0x21e0s
        0x1ad3s
        -0x7181s
        -0x22c3s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0xb12s
        -0x68fbs
        0x401es
        -0x5360s
    .end array-data

    :array_1b
    .array-data 2
        -0x1df6s
        -0x1cads
        0x55b3s
        0x5e4fs
        0x6ec8s
        0x1fbbs
        -0x6dbs
        0x2503s
        -0x749ds
        -0x6b39s
        -0xce9s
        -0x1565s
        -0x4bd1s
        -0x6c01s
        -0x7757s
        -0x73d7s
        -0x11ads
        0x48b5s
        0x582cs
        0x3316s
        -0x21e0s
        0x1ad3s
        -0x7181s
        -0x22c3s
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0xb12s
        -0x68fbs
        0x401es
        -0x5360s
    .end array-data
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/tls/HandshakeCertificates;->sslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final trustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/tls/HandshakeCertificates;->trustManager:Ljavax/net/ssl/X509TrustManager;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/HandshakeCertificates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
