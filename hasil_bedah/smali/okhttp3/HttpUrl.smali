.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;,
        Lokhttp3/HttpUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000 Z2\u00020\u0001:\u0002[ZBc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0015J\u000f\u0010%\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u000f\u0010&\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0011\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0017\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010+J\u001f\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00082\u0010\u001dJ\u000f\u00103\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00083\u0010\u0011J\u0017\u00104\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00086\u0010\u0011J\u000f\u00107\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00087\u0010\u0011J\u000f\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008>\u0010\u0011J\u000f\u0010?\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008?\u0010:J\u000f\u0010@\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008@\u0010=J\u000f\u0010A\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0011R\u0013\u0010B\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0011R\u0011\u0010C\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0011R\u0011\u0010D\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0011R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0015R\u0013\u0010F\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0011R\u0011\u0010G\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0011R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010\u0011R\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010I\u001a\u0004\u0008J\u0010\u0011R\u001a\u0010K\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008K\u0010MR\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008N\u0010\u0011R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008O\u0010\u0015R\u0011\u0010Q\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001dR\u001a\u0010R\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010\u001dR\u0013\u0010T\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0011R\u001e\u0010U\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010PR\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8G\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010.R\u0011\u0010W\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001dR\u001a\u0010X\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010I\u001a\u0004\u0008X\u0010\u0011R\u0014\u0010<\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010IR\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010I\u001a\u0004\u0008Y\u0010\u0011"
    }
    d2 = {
        "Lokhttp3/HttpUrl;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "-deprecated_encodedFragment",
        "()Ljava/lang/String;",
        "-deprecated_encodedPassword",
        "-deprecated_encodedPath",
        "-deprecated_encodedPathSegments",
        "()Ljava/util/List;",
        "-deprecated_encodedQuery",
        "-deprecated_encodedUsername",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "-deprecated_fragment",
        "hashCode",
        "()I",
        "-deprecated_host",
        "Lokhttp3/HttpUrl$Builder;",
        "newBuilder",
        "()Lokhttp3/HttpUrl$Builder;",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "-deprecated_password",
        "-deprecated_pathSegments",
        "-deprecated_pathSize",
        "-deprecated_port",
        "-deprecated_query",
        "queryParameter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "queryParameterName",
        "(I)Ljava/lang/String;",
        "",
        "-deprecated_queryParameterNames",
        "()Ljava/util/Set;",
        "queryParameterValue",
        "queryParameterValues",
        "(Ljava/lang/String;)Ljava/util/List;",
        "-deprecated_querySize",
        "redact",
        "resolve",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl;",
        "-deprecated_scheme",
        "toString",
        "Ljava/net/URI;",
        "uri",
        "()Ljava/net/URI;",
        "Ljava/net/URL;",
        "url",
        "()Ljava/net/URL;",
        "topPrivateDomain",
        "-deprecated_uri",
        "-deprecated_url",
        "-deprecated_username",
        "encodedFragment",
        "encodedPassword",
        "encodedPath",
        "encodedPathSegments",
        "encodedQuery",
        "encodedUsername",
        "fragment",
        "Ljava/lang/String;",
        "host",
        "isHttps",
        "Z",
        "()Z",
        "password",
        "pathSegments",
        "Ljava/util/List;",
        "pathSize",
        "port",
        "I",
        "query",
        "queryNamesAndValues",
        "queryParameterNames",
        "querySize",
        "scheme",
        "username",
        "Companion",
        "Builder"
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

.field public static final Companion:Lokhttp3/HttpUrl$Companion;

.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field private static TuitionPaymentFragmentbindingInflater1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I = 0x0

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field private static b:[C


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final isHttps:Z

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lokhttp3/HttpUrl;->$$c:[B

    rsub-int/lit8 p0, p0, 0x44

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/HttpUrl;->$$c:[B

    const/16 v0, 0x2b

    sput v0, Lokhttp3/HttpUrl;->$$f:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/HttpUrl;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/HttpUrl;->$11:I

    const/16 v2, 0xc8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/HttpUrl;->$$d:[B

    const/16 v2, 0x7b

    sput v2, Lokhttp3/HttpUrl;->$$e:I

    const/16 v2, 0xb1

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/HttpUrl;->$$a:[B

    const/16 v2, 0xa6

    sput v2, Lokhttp3/HttpUrl;->$$b:I

    sput v0, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v0, Lokhttp3/HttpUrl;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    new-instance v0, Lokhttp3/HttpUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0x10

    .line 1992
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    sget v0, Lokhttp3/HttpUrl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x41t
        -0xft
        0x2ft
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x38t
        0x3t
        0x9t
        -0xdt
        -0x3t
        -0x1t
        0x12t
        -0xet
        -0x37t
        0x35t
        0xft
        -0x11t
        0x12t
        -0xbt
        0x4t
        0xdt
        -0x5t
        -0xbt
        -0x6t
        0x10t
        -0x45t
        0x3bt
        0x5t
        0x6t
        -0xft
        0xdt
        -0x4t
        -0xdt
        0xbt
        -0x3et
        0x45t
        -0xet
        0xft
        0x0t
        -0xbt
        0x5t
        -0x7t
        0xct
        -0x45t
        0x25t
        0x12t
        0xft
        0x0t
        -0xbt
        0x5t
        -0x7t
        0xct
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x43t
        0x1ct
        -0xbt
        0x18t
        -0x17t
        -0x1t
        0x2t
        0x8t
        -0x18t
        0x21t
        -0x13t
        0x13t
        -0xft
        -0x22t
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x33t
        0x2ft
        -0x7t
        -0x37t
        -0x1t
        0x12t
        0x32t
        -0x2t
        0x1t
        -0x5t
        -0x2t
        -0x2ct
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x42t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
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
        0x37t
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

    nop

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 314
    iput-object p3, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 334
    iput-object p4, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 347
    iput p5, p0, Lokhttp3/HttpUrl;->port:I

    .line 359
    iput-object p6, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 366
    iput-object p7, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 379
    iput-object p8, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 382
    iput-object p9, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 384
    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/HttpUrl;->isHttps:Z

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x71

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/HttpUrl;->b:[C

    return-void

    :array_0
    .array-data 2
        -0x4cf6s
        -0x4c14s
        -0x4c71s
        -0x4c12s
        -0x4c22s
        -0x4c0cs
        -0x4c7cs
        -0x4c7fs
        -0x4c76s
        -0x4c09s
        -0x4c1as
        -0x4c1bs
        -0x4c75s
        -0x4c09s
        -0x4c0bs
        -0x4c0cs
        -0x4c0bs
        -0x4c09s
        -0x4c77s
        -0x4c72s
        -0x4c76s
        -0x4c0cs
        -0x4c39s
        -0x4d97s
        -0x4da9s
        -0x4dads
        -0x4daas
        -0x4dacs
        -0x4daas
        -0x4d91s
        -0x4d96s
        -0x4daes
        -0x4da7s
        -0x4da7s
        -0x4dafs
        -0x4dacs
        -0x4d92s
        -0x4c83s
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4c8es
        -0x4cdas
        -0x4cdas
        -0x4cc2s
        -0x4cd8s
        -0x4ce4s
        -0x4cdes
        -0x4cdbs
        -0x4ce3s
        -0x4cefs
        -0x4cdfs
        -0x4cd4s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cdfs
        -0x4c81s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cf1s
        -0x4ce0s
        -0x4cc8s
        -0x4cf9s
        -0x4c81s
        -0x4ce6s
        -0x4cdds
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cc2s
        -0x4cd2s
        -0x4ceas
        -0x4cdbs
        -0x4cdds
        -0x4cd5s
        -0x4cd6s
        -0x4cd6s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4c3bs
        -0x4daes
        -0x4db0s
        -0x4da4s
        -0x4da8s
        -0x4dbcs
        -0x4da4s
        -0x4db0s
        -0x4da2s
        -0x4db0s
        -0x4da6s
        -0x4da2s
        -0x4dabs
        -0x4dacs
        -0x4da3s
        -0x4da5s
        -0x4dads
        -0x4db4s
    .end array-data
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0xd

    rsub-int/lit8 p0, p0, 0x61

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lokhttp3/HttpUrl;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()[C
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    if-nez v1, :cond_0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lokhttp3/HttpUrl;->b:[C

    const-string v10, ""

    if-eqz v8, :cond_4

    .line 220
    sget v11, Lokhttp3/HttpUrl;->$11:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokhttp3/HttpUrl;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_3

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x7dd

    const/16 v0, 0x30

    invoke-static {v10, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x6b66

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xb

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v16, Lokhttp3/HttpUrl;->$$f:I

    and-int/lit8 v9, v16, 0x5

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lokhttp3/HttpUrl;->$$g(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v14

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v12

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_d

    .line 220
    sget v2, Lokhttp3/HttpUrl;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    move v4, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x0

    :goto_1
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_c

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    if-ne v8, v3, :cond_8

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v13, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xa4bc

    add-int/2addr v3, v9

    int-to-char v14, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v15, v3, 0x12

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    int-to-byte v3, v4

    int-to-byte v9, v3

    int-to-byte v11, v9

    invoke-static {v3, v9, v11}, Lokhttp3/HttpUrl;->$$g(SBI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 184
    :cond_8
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, 0x1ee4308f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v12, v4, 0x8b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v13, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x17

    const v15, -0x61ce8702

    const/16 v16, 0x0

    sget v4, Lokhttp3/HttpUrl;->$$f:I

    and-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v4, v8, v9}, Lokhttp3/HttpUrl;->$$g(SBI)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v4, v2, v3

    .line 187
    :goto_2
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v11, v8, 0xa65

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x1073

    int-to-char v12, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x13

    const v14, -0x59c40830

    sget v8, Lokhttp3/HttpUrl;->$$f:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lokhttp3/HttpUrl;->$$g(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v9, v15, v17

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget v3, Lokhttp3/HttpUrl;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lokhttp3/HttpUrl;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    const/4 v2, 0x1

    xor-int/lit8 v4, p2, 0x1

    if-eq v4, v2, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lokhttp3/HttpUrl;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_4

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lokhttp3/HttpUrl;->$$d:[B

    add-int/lit8 v1, p1, 0x24

    rsub-int p2, p2, 0x93

    add-int/lit8 p0, p0, 0x50

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x23

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final defaultPort(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p0}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result p0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final -deprecated_encodedFragment()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedFragment"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1334
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final -deprecated_encodedPassword()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedPassword"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1250
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final -deprecated_encodedPath()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedPath"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1285
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final -deprecated_encodedPathSegments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedPathSegments"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1292
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final -deprecated_encodedQuery()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedQuery"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1306
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final -deprecated_encodedUsername()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedUsername"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1236
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final -deprecated_fragment()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fragment"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1341
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    const/16 v3, 0x4b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final -deprecated_host()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "host"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1264
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final -deprecated_password()Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "password"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1257
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final -deprecated_pathSegments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pathSegments"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1299
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    const/16 v3, 0x52

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final -deprecated_pathSize()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pathSize"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1278
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSize()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSize()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final -deprecated_port()I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "port"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1271
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget v2, p0, Lokhttp3/HttpUrl;->port:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final -deprecated_query()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "query"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1313
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final -deprecated_queryParameterNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "queryParameterNames"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1327
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    const/4 v0, 0x0

    throw v0
.end method

.method public final -deprecated_querySize()I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "querySize"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1320
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->querySize()I

    move-result v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "scheme"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1229
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final -deprecated_uri()Ljava/net/URI;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to toUri()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toUri()"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1222
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final -deprecated_url()Ljava/net/URL;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to toUrl()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toUrl()"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1215
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final -deprecated_username()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "username"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    .line 1243
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final encodedFragment()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 920
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 918
    iget-object v2, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x4b

    .line 920
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    .line 919
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 920
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final encodedPassword()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 682
    iget-object v1, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 685
    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2

    .line 683
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x3a

    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 684
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 685
    iget-object v3, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encodedPath()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 714
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 712
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2f

    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 713
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string v3, "?#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 714
    iget-object v3, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final encodedPathSegments()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    .line 729
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2f

    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 730
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string v3, "?#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 731
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 736
    sget v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const-string v5, ""

    if-eqz v4, :cond_0

    ushr-int/lit8 v1, v1, 0x1

    .line 735
    iget-object v4, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v6, 0x1f

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v6, 0x2f

    :goto_1
    invoke-static {v4, v6, v1, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v4

    .line 736
    iget-object v6, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    sget v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public final encodedQuery()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 759
    rem-int v1, v0, v0

    .line 756
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    .line 759
    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0

    .line 757
    :cond_0
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 758
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    .line 759
    iget-object v3, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final encodedUsername()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 667
    rem-int v2, v0, v0

    const v2, -0x430e5145

    .line 442
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const-string v7, ""

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x30

    invoke-static {v7, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v11, v3, 0x39a

    const/high16 v3, 0x1000000

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v4

    add-int/lit8 v13, v3, 0x40

    const v14, 0x3c24e6ca

    const/4 v15, 0x0

    sget-object v3, Lokhttp3/HttpUrl;->$$a:[B

    aget-byte v2, v3, v8

    int-to-byte v2, v2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x16

    new-array v11, v5, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x56

    const/16 v13, 0xf

    filled-new-array {v10, v5, v12, v13}, [I

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 449
    new-array v14, v13, [B

    fill-array-data v14, :array_1

    const/16 v15, 0xb6

    const/4 v12, 0x3

    filled-new-array {v5, v13, v15, v12}, [I

    move-result-object v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v13}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    .line 450
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 452
    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 458
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v11, -0x6287ccb0

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0x10

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v15

    add-int/lit16 v11, v11, 0x399

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v20, v18, 0x41

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v18, Lokhttp3/HttpUrl;->$$a:[B

    aget-byte v12, v18, v8

    int-to-byte v12, v12

    aget-byte v8, v18, v6

    int-to-byte v8, v8

    const/16 v19, 0x3d

    aget-byte v6, v18, v19

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v6, v15}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v8, 0x35

    shl-long/2addr v5, v8

    ushr-long/2addr v5, v8

    sub-long/2addr v13, v5

    const/16 v5, 0xb

    shr-long v5, v13, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    if-nez v3, :cond_3

    .line 667
    sget v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const v3, -0x214e573f

    .line 478
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    add-int/lit16 v11, v3, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v12, v3

    const v3, -0xffffbf

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v13, v3, v5

    const v14, 0x5e64e0b0

    const/4 v15, 0x0

    sget-object v3, Lokhttp3/HttpUrl;->$$a:[B

    const/16 v5, 0x18

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x24

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x2a

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v3, v8, v10

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

    .line 483
    new-array v5, v4, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v5, v10

    new-array v8, v9, [I

    aput-object v8, v5, v9

    new-array v11, v9, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 487
    aget-object v11, v3, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v3, v9

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v10

    check-cast v8, [I

    aput v12, v8, v10

    aput-object v3, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v3, v11

    not-int v6, v3

    const v8, -0x506004a

    or-int/2addr v8, v6

    not-int v8, v8

    const v11, 0x45d6827d

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x208

    const v11, -0x4bdea9a

    add-int/2addr v11, v8

    const v8, -0x45d6827e

    or-int/2addr v8, v6

    not-int v8, v8

    const v12, 0x1f262149

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x410

    add-int/2addr v11, v8

    const v8, -0x1f26214a

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x40d08234

    or-int/2addr v6, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v11, v3

    const v3, -0x4ab82b47

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v8, v5, v6

    check-cast v8, [I

    aput v3, v8, v10

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    .line 494
    new-array v5, v3, [B

    fill-array-data v5, :array_2

    const/16 v6, 0x25

    filled-new-array {v6, v3, v10, v10}, [I

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [B

    fill-array-data v6, :array_3

    const/16 v11, 0xc

    filled-new-array {v8, v3, v10, v11}, [I

    move-result-object v8

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v3}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    .line 508
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 523
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 530
    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    const v6, -0x4ab82b47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    sget-object v3, Lokhttp3/HttpUrl;->$$d:[B

    const/16 v6, 0x7b

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x3

    int-to-byte v8, v8

    const/16 v11, 0x90

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lokhttp3/HttpUrl;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1c

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v11, 0x44

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x46

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v11, v12}, Lokhttp3/HttpUrl;->d(IBI[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x214e573f

    .line 531
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x399

    const/16 v6, 0x30

    invoke-static {v7, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v11, 0x18

    shr-int/2addr v8, v11

    rsub-int/lit8 v20, v8, 0x41

    const v21, 0x5e64e0b0

    const/16 v22, 0x0

    sget-object v8, Lokhttp3/HttpUrl;->$$a:[B

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0x24

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x2a

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_1
    new-array v6, v3, [B

    fill-array-data v6, :array_4

    const/16 v8, 0x56

    const/16 v11, 0xf

    filled-new-array {v10, v3, v8, v11}, [I

    move-result-object v8

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v3}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    .line 536
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf

    new-array v8, v6, [B

    fill-array-data v8, :array_5

    const/16 v11, 0xb6

    const/16 v12, 0x16

    const/4 v13, 0x3

    filled-new-array {v12, v6, v11, v13}, [I

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v11}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    .line 544
    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 550
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 557
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x399

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v8, v13, v15

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x41

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v13, Lokhttp3/HttpUrl;->$$a:[B

    const/16 v14, 0x18

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x8

    aget-byte v4, v13, v15

    int-to-byte v4, v4

    const/16 v15, 0x3d

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v4, v13, v15}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v11, v3

    .line 573
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x430e5145

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    add-int/lit16 v4, v4, 0x399

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x41

    const v21, 0x3c24e6ca

    const/16 v22, 0x0

    sget-object v8, Lokhttp3/HttpUrl;->$$a:[B

    const/16 v11, 0x18

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x8

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    and-int/lit8 v12, v8, 0x34

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    :goto_0
    aget-object v3, v5, v9

    check-cast v3, [I

    aget v3, v3, v10

    .line 584
    aget-object v4, v5, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v3, :cond_7

    .line 667
    sget v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    .line 584
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v6, v9, [I

    aput-object v6, v3, v9

    new-array v8, v9, [I

    const/4 v11, 0x3

    aput-object v8, v3, v11

    .line 600
    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v10

    check-cast v6, [I

    aput v12, v6, v10

    aput-object v5, v3, v0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0xff5851f

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x26e65b18

    or-int v6, v4, v5

    not-int v6, v6

    const v11, 0x3e1648ae

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xbf

    const v11, 0x183a619b

    add-int/2addr v11, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x181000a6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v11, v4

    add-int/2addr v8, v11

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v4, v6, v10

    goto/16 :goto_1

    .line 610
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 616
    aget-object v6, v5, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    .line 634
    rem-int/2addr v3, v0

    div-int/2addr v4, v3

    invoke-static {v2, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 638
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v6, v9, [I

    aput-object v6, v3, v9

    new-array v8, v9, [I

    const/4 v11, 0x3

    aput-object v8, v3, v11

    .line 651
    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v10

    check-cast v6, [I

    aput v12, v6, v10

    aput-object v5, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x155361a6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4aa80200    # 5505280.0f

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v11, 0x3bf446d2

    add-int/2addr v11, v6

    not-int v6, v4

    const v12, -0x4fa94221

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, 0x10522186

    or-int/2addr v6, v12

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v11, v5

    const v5, -0x155361a7

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v12

    const v6, 0x4fa94220

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v11, v4

    add-int/2addr v8, v11

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v4, v6, v10

    .line 667
    sget v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v0

    .line 664
    :goto_1
    iget-object v4, v1, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    .line 667
    sget v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v0

    return-object v7

    :cond_8
    throw v2

    .line 665
    :cond_9
    iget-object v0, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v2

    .line 666
    iget-object v4, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v10

    mul-int v3, v2, v2

    const v5, 0x5abc34fd

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x71383efb

    mul-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v9

    const v2, 0x559cf601

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    xor-int/lit8 v5, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, 0x1

    not-int v2, v5

    sub-int v2, v3, v2

    sub-int/2addr v2, v9

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    xor-int/lit16 v5, v3, -0x7ff

    and-int/lit16 v3, v3, -0x7ff

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x400

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v9

    add-int/2addr v3, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v3, v2, 0x11

    const v5, 0xffff

    sub-int/2addr v3, v5

    const v5, 0x8000

    div-int/2addr v3, v5

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v9

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    neg-int v3, v3

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x252

    const/16 v3, 0x1bd8

    div-int/2addr v3, v2

    const-string v2, "26,12,:@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v2, v0, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 667
    iget-object v3, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 573
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 581
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1178
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    instance-of v1, p1, Lokhttp3/HttpUrl;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    check-cast p1, Lokhttp3/HttpUrl;

    iget-object p1, p1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fragment()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 1181
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final host()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final isHttps()Z
    .locals 4

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lokhttp3/HttpUrl;->isHttps:Z

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final newBuilder()Lokhttp3/HttpUrl$Builder;
    .locals 5

    const/4 v0, 0x2

    .line 1161
    rem-int v1, v0, v0

    .line 1151
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 1152
    iget-object v2, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    .line 1155
    iget-object v2, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    .line 1157
    iget v2, p0, Lokhttp3/HttpUrl;->port:I

    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1161
    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1157
    iget v2, p0, Lokhttp3/HttpUrl;->port:I

    add-int/lit8 v3, v3, 0x2b

    .line 1161
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v2, -0x1

    .line 1157
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->setPort$okhttp(I)V

    .line 1158
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1159
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1160
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1161
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    return-object v1
.end method

.method public final newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1171
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v1, p0, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final password()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final pathSegments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final pathSize()I
    .locals 4

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final port()I
    .locals 4

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lokhttp3/HttpUrl;->port:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final query()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    .line 777
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    .line 780
    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    .line 778
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 817
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v3

    .line 815
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_1

    if-le v4, v5, :cond_2

    :cond_1
    if-gez v1, :cond_7

    if-gt v5, v4, :cond_7

    .line 814
    sget v6, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_6

    .line 816
    :cond_2
    :goto_0
    iget-object v6, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 817
    iget-object p1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x1a

    div-int/2addr v0, v2

    :cond_3
    return-object p1

    :cond_4
    if-eq v4, v5, :cond_7

    .line 816
    sget v6, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    ushr-int/2addr v4, v1

    goto :goto_0

    :cond_5
    add-int/2addr v4, v1

    goto :goto_0

    :cond_6
    throw v3

    :cond_7
    return-object v3

    .line 817
    :cond_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final queryParameterName(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 883
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_1

    mul-int/2addr p1, v0

    .line 884
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 883
    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    throw v2
.end method

.method public final queryParameterNames()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 842
    rem-int v1, v0, v0

    .line 837
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 842
    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 838
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 839
    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_2

    .line 842
    sget v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    if-le v3, v4, :cond_3

    :cond_2
    if-gez v2, :cond_5

    if-gt v4, v3, :cond_5

    sget v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    .line 840
    :cond_3
    :goto_0
    iget-object v5, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_5

    .line 842
    sget v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_4
    add-int/2addr v3, v2

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final queryParameterValue(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 901
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_0

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 902
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 901
    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 866
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    .line 866
    sget p1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v1

    .line 859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 860
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 861
    iget-object v3, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_1

    .line 866
    sget v7, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v1

    if-le v5, v6, :cond_3

    :cond_1
    if-gez v3, :cond_5

    sget v7, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    const/16 v7, 0x3e

    div-int/2addr v7, v4

    if-gt v6, v5, :cond_5

    goto :goto_0

    :cond_2
    if-gt v6, v5, :cond_5

    .line 862
    :cond_3
    :goto_0
    iget-object v4, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    goto :goto_1

    .line 863
    :cond_4
    iget-object v4, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v5, v6, :cond_5

    .line 866
    sget v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v1

    add-int/2addr v5, v3

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final querySize()I
    .locals 4

    const/4 v0, 0x2

    .line 798
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/16 v3, 0x14

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    :cond_1
    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final redact()Ljava/lang/String;
    .locals 28

    const/4 v0, 0x2

    .line 1138
    rem-int v1, v0, v0

    .line 945
    const-string v1, "/..."

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 946
    const-string v3, ""

    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const v3, 0x149ceda0

    .line 947
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const/16 v6, 0x18

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v11, v4, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    add-int/2addr v4, v5

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v13, v4, 0xe

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    sget-object v4, Lokhttp3/HttpUrl;->$$a:[B

    aget-byte v3, v4, v7

    int-to-byte v3, v3

    const/16 v16, 0x7

    aget-byte v0, v4, v16

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v6, 0x16

    new-array v11, v6, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x56

    const/16 v13, 0xf

    filled-new-array {v10, v6, v12, v13}, [I

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 952
    new-array v14, v13, [B

    fill-array-data v14, :array_1

    const/16 v15, 0xb6

    const/4 v12, 0x3

    filled-new-array {v6, v13, v15, v12}, [I

    move-result-object v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v7, v10, v15}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 958
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v7, 0x44

    if-nez v11, :cond_1

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    add-int v13, v21, v5

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v23, v21, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v21, Lokhttp3/HttpUrl;->$$a:[B

    const/16 v17, 0x11

    aget-byte v6, v21, v17

    int-to-byte v6, v6

    int-to-byte v12, v7

    const/16 v18, 0x18

    aget-byte v7, v21, v18

    int-to-byte v7, v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v5}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v11

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v14, v5

    const/16 v5, 0xb

    shr-long v5, v14, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    if-nez v3, :cond_3

    .line 1138
    sget v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 969
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v8

    const v6, 0xf2bb

    sub-int v5, v6, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v21, v6, 0xe

    const v22, -0x6baa0911

    const/16 v23, 0x0

    sget-object v6, Lokhttp3/HttpUrl;->$$a:[B

    const/16 v7, 0x11

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x78

    int-to-byte v8, v8

    const/16 v11, 0x18

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 977
    new-array v3, v4, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v5, v9, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v7, v9, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 978
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v10

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v6, v11, v10

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v10

    check-cast v5, [I

    aput v6, v5, v10

    aput-object v0, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v5, -0x104b5ab4

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x1adfffc0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x1e5c1e13

    add-int/2addr v5, v6

    const v6, 0xa94a50c

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v5, v0

    const v0, -0x1728a48a

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v3, v9

    check-cast v5, [I

    aput v0, v5, v10

    .line 1138
    sget v0, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v3, 0x1a

    .line 978
    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/16 v5, 0x45

    const/16 v6, 0x1a

    const/16 v11, 0x16

    filled-new-array {v5, v6, v10, v11}, [I

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v6}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    .line 986
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x12

    new-array v6, v5, [B

    fill-array-data v6, :array_3

    const/16 v11, 0xaa

    const/16 v12, 0xa

    const/16 v13, 0x5f

    filled-new-array {v13, v5, v11, v12}, [I

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v11}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 988
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 993
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 998
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_2

    .line 1006
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1015
    :cond_6
    :goto_2
    new-array v5, v8, [B

    fill-array-data v5, :array_4

    const/16 v6, 0x25

    filled-new-array {v6, v8, v10, v10}, [I

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_5

    const/16 v11, 0xc

    filled-new-array {v7, v8, v10, v11}, [I

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    .line 1021
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 1025
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1034
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 1035
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1045
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    const v7, -0x1728a48a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v3, v6, v10

    sget-object v3, Lokhttp3/HttpUrl;->$$d:[B

    const/16 v5, 0x9

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v11, v7, 0x23

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lokhttp3/HttpUrl;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1c

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v11, 0x44

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x9

    aget-byte v3, v3, v12

    int-to-short v3, v3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v12}, Lokhttp3/HttpUrl;->d(IBI[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v7, v12

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1480be9e    # 1.2999882E-26f

    .line 1049
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v8

    const v7, 0xf2bb

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit8 v23, v7, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v7, Lokhttp3/HttpUrl;->$$a:[B

    const/16 v11, 0x11

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x78

    int-to-byte v12, v12

    const/16 v13, 0x18

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_1
    new-array v6, v5, [B

    fill-array-data v6, :array_6

    const/16 v7, 0x56

    const/16 v11, 0xf

    filled-new-array {v10, v5, v7, v11}, [I

    move-result-object v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v5}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf

    new-array v7, v6, [B

    fill-array-data v7, :array_7

    const/16 v11, 0xb6

    const/16 v12, 0x16

    const/4 v13, 0x3

    filled-new-array {v12, v6, v11, v13}, [I

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lokhttp3/HttpUrl;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    .line 1059
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1067
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1076
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit16 v11, v11, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v8, v12, 0x10

    const v12, 0xf2bb

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v21, v12, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v12, Lokhttp3/HttpUrl;->$$a:[B

    const/16 v13, 0x11

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x44

    int-to-byte v14, v14

    const/16 v15, 0x18

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xb

    shr-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x3fc

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xf2bb

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v11, 0x18

    shr-int/2addr v8, v11

    add-int/lit8 v21, v8, 0xe

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v8, Lokhttp3/HttpUrl;->$$a:[B

    const/16 v12, 0x11

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v11}, Lokhttp3/HttpUrl;->a(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1080
    :goto_3
    aget-object v5, v3, v0

    check-cast v5, [I

    aget v0, v5, v10

    const/4 v5, 0x3

    .line 1086
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v10

    if-ne v5, v0, :cond_a

    .line 1138
    sget v0, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 1087
    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v5

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v5, v11, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v10

    check-cast v4, [I

    aput v5, v4, v10

    aput-object v3, v0, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x1412626a

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc0

    const v6, -0x36432cb5

    add-int/2addr v6, v5

    const v5, 0x143e676e

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0xa809010

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0xa809011

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x1ebef77e

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x2c0505

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v6, v3

    add-int/2addr v8, v6

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v9

    move-object v4, v0

    check-cast v4, [I

    aput v3, v4, v10

    .line 1138
    sget v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1135
    check-cast v0, [I

    aget v0, v0, v10

    mul-int v3, v0, v0

    const v4, 0x31847360

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v9

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, 0x61f4890e

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const v0, 0x2fdd030

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x15

    or-int/lit16 v3, v0, -0xfff

    shl-int/2addr v3, v9

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v0, v3

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    const/16 v0, 0x11

    shr-int/lit8 v0, v5, 0x11

    const v4, -0xffff

    or-int/2addr v4, v0

    shl-int/2addr v4, v9

    const v5, -0xffff

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    const v0, 0x8000

    div-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    xor-int v0, v3, v4

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x6

    shl-int/2addr v3, v9

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    xor-int/lit16 v4, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v9

    add-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v9

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x38e

    const/16 v3, 0x3ffc

    div-int/2addr v3, v0

    const-string v0, "17\\"

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1088
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 1094
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v3, v10

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1102
    :goto_4
    array-length v3, v1

    if-ge v10, v3, :cond_b

    .line 1138
    sget v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1102
    aget-object v3, v1, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    .line 1138
    sget v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_4

    .line 1107
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1116
    throw v0

    .line 1076
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1080
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 3

    const/4 v0, 0x2

    .line 1145
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x3

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final scheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1183
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v3, 0x49

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final topPrivateDomain()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1206
    rem-int v1, v0, v0

    .line 1203
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1206
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final uri()Ljava/net/URI;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 418
    rem-int v2, v1, v1

    .line 409
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 411
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    sget v0, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 415
    :try_start_1
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    :goto_0
    sget v0, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final url()Ljava/net/URL;
    .locals 4

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    .line 389
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    sget v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final username()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
