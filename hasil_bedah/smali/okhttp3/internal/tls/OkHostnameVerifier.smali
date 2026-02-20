.class public final Lokhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J#\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0013\u0010\u0016\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u000e*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/internal/tls/OkHostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "<init>",
        "()V",
        "Ljava/security/cert/X509Certificate;",
        "p0",
        "",
        "",
        "allSubjectAltNames",
        "(Ljava/security/cert/X509Certificate;)Ljava/util/List;",
        "",
        "p1",
        "getSubjectAltNames",
        "(Ljava/security/cert/X509Certificate;I)Ljava/util/List;",
        "",
        "verify",
        "(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z",
        "Ljavax/net/ssl/SSLSession;",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z",
        "verifyHostname",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "verifyIpAddress",
        "asciiToLowercase",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isAscii",
        "(Ljava/lang/String;)Z",
        "ALT_DNS_NAME",
        "I",
        "ALT_IPA_NAME"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ALT_DNS_NAME:I = 0x2

.field private static final ALT_IPA_NAME:I = 0x7

.field public static final INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->$$c:[B

    rsub-int/lit8 p2, p2, 0x44

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->$$c:[B

    const/16 v0, 0xc4

    sput v0, Lokhttp3/internal/tls/OkHostnameVerifier;->$$f:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/tls/OkHostnameVerifier;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/tls/OkHostnameVerifier;->$11:I

    const/16 v2, 0x71

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->$$d:[B

    const/16 v2, 0x40

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->$$a:[B

    const/16 v2, 0x81

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->$$b:I

    .line 65354
    sput v0, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    sput v0, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1()V

    new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;-><init>()V

    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    sget v0, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
        -0x7t
        -0x18t
        0x17t
        -0x1dt
        -0x16t
        -0x1t
        0x2t
        0x5t
        -0x1at
        -0x1ct
        -0x5t
        0x1bt
        -0x1at
        -0xct
        -0x9t
        -0xet
        -0xet
        -0x2t
        0x3at
        -0x39t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x3at
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        0x9t
        -0x10t
        -0xet
        0x1t
        -0xet
        -0xet
        -0x2t
        0x15t
        -0x2et
        -0x1t
        -0xft
        0x2t
        -0x1ct
        0x6t
        -0x16t
        0x38t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
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
        0x36t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const/16 v0, 0x45

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    return-void

    :array_0
    .array-data 2
        -0x4cc1s
        -0x4c6ds
        -0x4c5ds
        -0x4dbcs
        -0x4c5fs
        -0x4c54s
        -0x4db7s
        -0x4db1s
        -0x4dbds
        -0x4db2s
        -0x4db4s
        -0x4db6s
        -0x4db7s
        -0x4db6s
        -0x4db4s
        -0x4dc0s
        -0x4c46s
        -0x4c45s
        -0x4db4s
        -0x4db1s
        -0x4dbas
        -0x4da7s
        -0x4c38s
        -0x4db4s
        -0x4db2s
        -0x4dbfs
        -0x4dbds
        -0x4db7s
        -0x4c4as
        -0x4c42s
        -0x4c42s
        -0x4c49s
        -0x4db1s
        -0x4dbcs
        -0x4db5s
        -0x4db7s
        -0x4db5s
        -0x4c64s
        -0x4db1s
        -0x4dacs
        -0x4db1s
        -0x4da8s
        -0x4da5s
        -0x4dbds
        -0x4daes
        -0x4dafs
        -0x4da9s
        -0x4c4fs
        -0x4c64s
        -0x4dbbs
        -0x4da4s
        -0x4db1s
        -0x4da6s
        -0x4c94s
        -0x4cd8s
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
    .end array-data
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x35

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private final asciiToLowercase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 83
    rem-int v2, v1, v1

    sget v2, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x5f

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    sget v2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v2, v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget v0, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, LgetOnDiskCallback;

    invoke-direct {v2}, LgetOnDiskCallback;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    .line 215
    sget v13, Lokhttp3/internal/tls/OkHostnameVerifier;->$10:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lokhttp3/internal/tls/OkHostnameVerifier;->$11:I

    rem-int/2addr v13, v1

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    add-int/lit16 v1, v1, 0x6b67

    int-to-char v1, v1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v3

    int-to-byte v3, v10

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lokhttp3/internal/tls/OkHostnameVerifier;->$$g(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, LgetOnDiskCallback;->b:I

    if-ge v5, v6, :cond_8

    .line 206
    sget v5, Lokhttp3/internal/tls/OkHostnameVerifier;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lokhttp3/internal/tls/OkHostnameVerifier;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 181
    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-byte v5, p0, v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4

    .line 182
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v11, v2, LgetOnDiskCallback;->b:I

    aget-char v11, v1, v11

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x800

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v10, 0xa4bc

    add-int/2addr v3, v10

    int-to-char v14, v3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v15, v3, 0x12

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    int-to-byte v11, v10

    invoke-static {v3, v10, v11}, Lokhttp3/internal/tls/OkHostnameVerifier;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_2

    .line 184
    :cond_4
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v9, v2, LgetOnDiskCallback;->b:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v12, v3, 0x8b8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    add-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v14, v3, 0x17

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x2

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lokhttp3/internal/tls/OkHostnameVerifier;->$$g(BSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v15, v10

    move-object v10, v15

    const v3, -0x61ce8702

    move v15, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_2
    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v11, v9, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1073

    int-to-char v12, v9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x13

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v15, v10

    add-int/lit8 v14, v15, 0x3

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Lokhttp3/internal/tls/OkHostnameVerifier;->$$g(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v15, v14

    const v9, -0x59c40830

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v1, v4

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_e

    .line 220
    sget v0, Lokhttp3/internal/tls/OkHostnameVerifier;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    if-ge v3, v6, :cond_d

    sget v3, Lokhttp3/internal/tls/OkHostnameVerifier;->$11:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/tls/OkHostnameVerifier;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    div-int v4, v6, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    sub-int v4, v6, v4

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v5

    goto :goto_4

    :cond_d
    move-object v1, v0

    :cond_e
    if-lez v7, :cond_10

    sget v0, Lokhttp3/internal/tls/OkHostnameVerifier;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v0, v2, LgetOnDiskCallback;->b:I

    if-ge v0, v6, :cond_10

    .line 206
    sget v0, Lokhttp3/internal/tls/OkHostnameVerifier;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_f

    .line 216
    iget v0, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 216
    :cond_f
    iget v0, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_6
    iput v0, v2, LgetOnDiskCallback;->b:I

    goto :goto_5

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 206
    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 220
    aput-object v0, p3, v1

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x48

    rsub-int/lit8 p0, p0, 0x4c

    .line 0
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->$$d:[B

    mul-int/lit8 p1, p1, 0x23

    rsub-int/lit8 p1, p1, 0x49

    mul-int/lit8 p2, p2, 0x13

    add-int/lit8 p2, p2, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x9

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private final getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v1, v0

    .line 453
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 463
    sget p1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x4e

    :try_start_2
    div-int/2addr p2, v1
    :try_end_2
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 453
    :cond_0
    :try_start_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 454
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 455
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_5

    .line 463
    sget v3, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_4
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v4, 0x10

    div-int/2addr v4, v1

    if-eqz v3, :cond_2

    goto :goto_2

    .line 455
    :cond_3
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 456
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v0, :cond_4

    goto :goto_1

    .line 457
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 458
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 459
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 463
    :cond_5
    sget p1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final isAscii(Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1077
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_c

    .line 2080
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_b

    .line 89
    sget v3, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_9

    .line 2085
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-wide/16 v8, 0x1

    const/16 v10, 0x80

    if-ge v7, v10, :cond_1

    .line 89
    sget v7, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    add-long/2addr v4, v8

    goto/16 :goto_4

    :cond_1
    const/16 v10, 0x800

    if-ge v7, v10, :cond_2

    move v7, v0

    goto :goto_3

    :cond_2
    const v10, 0xd800

    if-lt v7, v10, :cond_8

    sget v10, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v0

    const v11, 0xdfff

    if-eqz v10, :cond_3

    const/16 v10, 0x40

    div-int/2addr v10, v3

    if-gt v7, v11, :cond_8

    goto :goto_1

    :cond_3
    if-gt v7, v11, :cond_8

    :goto_1
    add-int/lit8 v10, v6, 0x1

    if-ge v10, v2, :cond_4

    .line 2100
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    const v13, 0xdbff

    if-gt v7, v13, :cond_7

    .line 89
    sget v7, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v7, v0

    const v7, 0xdc00

    if-lt v12, v7, :cond_7

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_6

    if-gt v12, v11, :cond_7

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v7, v0

    const-wide/16 v8, 0x4

    if-nez v7, :cond_5

    rem-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x4b

    goto :goto_0

    :cond_5
    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_7
    add-long/2addr v4, v8

    move v6, v10

    goto :goto_0

    :cond_8
    const/4 v7, 0x3

    :goto_3
    int-to-long v7, v7

    add-long/2addr v4, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    long-to-int p1, v4

    if-ne v1, p1, :cond_a

    sget p1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr p1, v0

    const/4 v3, 0x1

    :cond_a
    return v3

    .line 2080
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "endIndex > string.length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2079
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 102
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 178
    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v1, v0

    .line 103
    const-string v1, "."

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    .line 104
    const-string v4, ".."

    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_0

    goto/16 :goto_0

    .line 178
    :cond_0
    sget v6, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    .line 108
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_9

    .line 178
    sget v6, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v6, v0

    .line 109
    invoke-static {p2, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 178
    sget v6, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    .line 110
    invoke-static {p2, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 124
    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x2e

    if-nez v4, :cond_1

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    :cond_1
    invoke-static {p2, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    :cond_2
    invoke-direct {p0, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->asciiToLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    const-string v1, "*"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v1, v0

    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 152
    :cond_3
    const-string v1, "*."

    invoke-static {p2, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_9

    const/16 v7, 0x2a

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_9

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 178
    sget p1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x4e

    div-int/2addr p1, v2

    :cond_4
    return v2

    .line 165
    :cond_5
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    sget p1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return v2

    .line 170
    :cond_6
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p1, p2, v2, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 176
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v1, p2

    if-lez v1, :cond_8

    .line 178
    sget p2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr p2, v0

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v8, 0x2e

    add-int/lit8 v9, v1, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-eq p1, v6, :cond_8

    return v2

    :cond_8
    return v5

    :cond_9
    :goto_0
    return v2
.end method

.method private final verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 70
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->asciiToLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 212
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 72
    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 212
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    sget p1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    goto :goto_1

    .line 213
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    sget-object v3, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v3, p1, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return v2
.end method

.method private final verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 61
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    .line 63
    invoke-direct {p0, p2, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 209
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 64
    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 209
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget p1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 210
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 448
    rem-int v3, v2, v2

    sget v3, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr v3, v2

    .line 189
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 193
    invoke-direct {v1, v0, v4}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v5

    const v6, -0x7975abf0

    .line 194
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x16

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_0

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v11, v3, 0x545

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/lit8 v13, v3, 0x23

    const v14, 0x65f1c61

    const/4 v15, 0x0

    sget-object v3, Lokhttp3/internal/tls/OkHostnameVerifier;->$$a:[B

    const/16 v7, 0x50

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v6, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 210
    new-array v3, v8, [B

    fill-array-data v3, :array_0

    const/16 v11, 0xc

    const/16 v12, 0x9b

    filled-new-array {v10, v8, v12, v11}, [I

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v9, v13}, Lokhttp3/internal/tls/OkHostnameVerifier;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0xf

    new-array v13, v11, [B

    fill-array-data v13, :array_1

    filled-new-array {v8, v11, v12, v10}, [I

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lokhttp3/internal/tls/OkHostnameVerifier;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 217
    new-array v13, v10, [Ljava/lang/Object;

    .line 226
    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, -0x51cbcddd

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v11, 0x5

    if-nez v3, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v17, v17, v15

    rsub-int/lit8 v15, v17, 0x1

    int-to-char v15, v15

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v17, v18, v20

    add-int/lit8 v20, v17, 0x23

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    const/16 v12, 0x33

    int-to-byte v12, v12

    sget-object v18, Lokhttp3/internal/tls/OkHostnameVerifier;->$$a:[B

    aget-byte v8, v18, v4

    int-to-byte v8, v8

    aget-byte v4, v18, v11

    int-to-byte v4, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v4, v11}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v8, 0x35

    shl-long/2addr v3, v8

    ushr-long/2addr v3, v8

    sub-long/2addr v13, v3

    const/16 v3, 0xb

    shr-long v3, v13, v3

    cmp-long v3, v6, v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    .line 448
    sget v3, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v3, -0x7991daf2

    .line 243
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v11, v3, 0x545

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    add-int/lit8 v13, v3, 0x23

    const v14, 0x6bb6d7f

    const/4 v15, 0x0

    const/16 v3, 0x58

    int-to-byte v3, v3

    sget-object v7, Lokhttp3/internal/tls/OkHostnameVerifier;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 246
    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v6, v10

    new-array v8, v9, [I

    const/4 v11, 0x2

    aput-object v8, v6, v11

    new-array v12, v9, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 255
    aget-object v12, v3, v11

    check-cast v12, [I

    aget v11, v12, v10

    aget-object v12, v3, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v7, [I

    aput v12, v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x2e1d31f8

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x22052072

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xf1

    const v11, -0x5dc009c5

    add-int/2addr v8, v11

    const v11, -0xc181186

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x10c0c208

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xf1

    add-int/2addr v8, v7

    const v7, -0x5dbf7527

    add-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    aget-object v11, v6, v8

    check-cast v11, [I

    aput v7, v11, v10

    aput-object v3, v6, v9

    .line 448
    sget v3, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x25

    const/16 v6, 0xa6

    const/16 v7, 0x10

    const/4 v11, 0x5

    .line 265
    filled-new-array {v3, v7, v6, v11}, [I

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v6}, Lokhttp3/internal/tls/OkHostnameVerifier;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [B

    fill-array-data v6, :array_2

    const/16 v11, 0x9

    filled-new-array {v8, v7, v10, v11}, [I

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lokhttp3/internal/tls/OkHostnameVerifier;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    .line 278
    const-class v8, Ljava/lang/Object;

    .line 285
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 448
    sget v6, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x3

    .line 294
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    const v6, -0x5dbf7527

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v10

    sget-object v3, Lokhttp3/internal/tls/OkHostnameVerifier;->$$d:[B

    const/16 v6, 0x64

    aget-byte v6, v3, v6

    int-to-byte v8, v6

    const/16 v12, 0x39

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v13}, Lokhttp3/internal/tls/OkHostnameVerifier;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x39

    aget-byte v8, v3, v8

    int-to-byte v12, v8

    const/16 v13, 0x64

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    int-to-byte v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v3, v8, v13}, Lokhttp3/internal/tls/OkHostnameVerifier;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-virtual {v6, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x7991daf2

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v7, v11, 0x10

    add-int/lit8 v28, v7, 0x23

    const v29, 0x6bb6d7f

    const/16 v30, 0x0

    const/16 v7, 0x58

    int-to-byte v7, v7

    sget-object v11, Lokhttp3/internal/tls/OkHostnameVerifier;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    .line 302
    :try_start_1
    new-array v7, v3, [B

    fill-array-data v7, :array_3

    const/16 v8, 0xc

    const/16 v11, 0x9b

    filled-new-array {v10, v3, v11, v8}, [I

    move-result-object v8

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v3}, Lokhttp3/internal/tls/OkHostnameVerifier;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xf

    new-array v8, v7, [B

    fill-array-data v8, :array_4

    const/16 v11, 0x9b

    const/16 v12, 0x16

    filled-new-array {v12, v7, v11, v10}, [I

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lokhttp3/internal/tls/OkHostnameVerifier;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    .line 310
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 320
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v11, -0x51cbcddd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    rsub-int/lit8 v28, v13, 0x23

    const v29, 0x2ee17a52

    const/16 v30, 0x0

    const/16 v13, 0x33

    int-to-byte v13, v13

    sget-object v14, Lokhttp3/internal/tls/OkHostnameVerifier;->$$a:[B

    const/4 v15, 0x7

    aget-byte v4, v14, v15

    int-to-byte v4, v4

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v11

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v7, v3

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v27, v8, 0x23

    const v28, 0x65f1c61

    const/16 v29, 0x0

    sget-object v8, Lokhttp3/internal/tls/OkHostnameVerifier;->$$a:[B

    const/16 v11, 0x50

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    :goto_0
    aget-object v3, v6, v10

    check-cast v3, [I

    aget v3, v3, v10

    const/4 v4, 0x2

    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v10

    if-ne v7, v3, :cond_7

    const/4 v3, 0x4

    .line 342
    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v7, v9, [I

    aput-object v7, v2, v4

    new-array v8, v9, [I

    const/4 v11, 0x3

    aput-object v8, v2, v11

    aget-object v8, v6, v11

    check-cast v8, [I

    aget v8, v8, v10

    .line 347
    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v10

    check-cast v3, [I

    aput v11, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x5378853c

    or-int v7, v3, v4

    mul-int/lit16 v7, v7, 0x8c

    const v11, 0x6b57abcd

    add-int/2addr v11, v7

    not-int v7, v3

    or-int/2addr v4, v7

    not-int v4, v4

    const v12, 0xc020a01

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v11, v4

    const v4, 0xd6a8f35

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x52100008

    or-int/2addr v4, v7

    const v7, -0xc020a02

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v11, v3

    add-int/2addr v8, v11

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v2, v4

    check-cast v7, [I

    aput v3, v7, v10

    aput-object v6, v2, v9

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v6, v9

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    move v8, v10

    .line 358
    :goto_1
    array-length v11, v4

    if-ge v8, v11, :cond_8

    .line 448
    sget v11, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 358
    aget-object v11, v4, v8

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 448
    sget v11, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    goto :goto_1

    :cond_8
    const/4 v12, 0x2

    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    .line 390
    rem-int/2addr v3, v12

    .line 396
    div-int/2addr v7, v3

    invoke-static {v2, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v4, v9, [I

    aput-object v4, v2, v12

    new-array v7, v9, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v6, v12

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v10

    check-cast v3, [I

    aput v11, v3, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x2ba47092

    or-int v8, v4, v3

    not-int v8, v8

    const v11, -0x353ea3e1    # -6336015.5f

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3c4

    const v11, 0x3839db31

    add-int/2addr v11, v8

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xa805011

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v11, v3

    add-int/2addr v7, v11

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v2, v4

    check-cast v7, [I

    aput v3, v7, v10

    aput-object v6, v2, v9

    .line 440
    :goto_2
    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v10

    mul-int v3, v2, v2

    const v4, 0x54c86ace

    mul-int/2addr v4, v2

    neg-int v4, v4

    or-int v6, v3, v4

    shl-int/2addr v6, v9

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    const v3, -0x5f4e66be

    mul-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v6, v2

    shl-int/2addr v3, v9

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    const v2, -0x602bdfc0

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1b

    and-int/lit8 v3, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    not-int v2, v2

    sub-int v2, v4, v2

    sub-int/2addr v2, v9

    shr-int/lit8 v3, v4, 0x13

    or-int/lit16 v4, v3, -0x3fff

    shl-int/2addr v4, v9

    xor-int/lit16 v3, v3, -0x3fff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x2000

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    and-int/2addr v2, v4

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    and-int/lit8 v4, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v4, v9

    sub-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd1

    const/16 v3, 0x4e6

    div-int/2addr v3, v2

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    .line 448
    check-cast v5, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 332
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 336
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    sget p2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr p2, v0

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 54
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    sget p2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    rem-int/2addr p2, v0

    :goto_0
    return p1

    .line 55
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 44
    sget v2, Lokhttp3/internal/tls/OkHostnameVerifier;->b:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/internal/tls/OkHostnameVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v3
.end method
