.class public final Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0012\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u00c0\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010\u0003\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00085\u0010\u001bR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001bR\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u001bR\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010\u001bR\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u0010\u001bR\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u0010\u001bR\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010\u001bR\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010\u001bR\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00107\u001a\u0004\u0008F\u0010\u001bR\u001c\u0010G\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010$R\u001c\u0010J\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010H\u001a\u0004\u0008K\u0010$R\u001c\u0010L\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010$R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u00107\u001a\u0004\u0008O\u0010\u001bR\u001c\u0010P\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u0010\u001bR\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u00107\u001a\u0004\u0008S\u0010\u001bR\u001c\u0010T\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u00107\u001a\u0004\u0008U\u0010\u001bR\u001c\u0010V\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u00107\u001a\u0004\u0008W\u0010\u001b"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Ljava/io/File;",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lokhttp3/RequestBody;",
        "getPartMap",
        "()Ljava/util/Map;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/io/File;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "signature",
        "Ljava/lang/String;",
        "getSignature",
        "email",
        "getEmail",
        "brand",
        "getBrand",
        "deviceId",
        "getDeviceId",
        "model",
        "getModel",
        "manufacture",
        "getManufacture",
        "sdk",
        "getSdk",
        "flData",
        "getFlData",
        "file",
        "Ljava/io/File;",
        "getFile",
        "file2",
        "getFile2",
        "file3",
        "getFile3",
        "kodeKlaim",
        "getKodeKlaim",
        "nikPekerja",
        "getNikPekerja",
        "transactionIdSdk",
        "getTransactionIdSdk",
        "scoreLiveness",
        "getScoreLiveness",
        "scoreManipulation",
        "getScoreManipulation"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[I


# instance fields
.field private final brand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final file:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private final file2:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file2"
    .end annotation
.end field

.field private final file3:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file3"
    .end annotation
.end field

.field private final flData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flData"
    .end annotation
.end field

.field private final kodeKlaim:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeKlaim"
    .end annotation
.end field

.field private final manufacture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacture"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private final nikPekerja:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nikPekerja"
    .end annotation
.end field

.field private final scoreLiveness:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreLiveness"
    .end annotation
.end field

.field private final scoreManipulation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreManipulation"
    .end annotation
.end field

.field private final sdk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk"
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field

.field private final transactionIdSdk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionIdSdk"
    .end annotation
.end field


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x35

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$c:[B

    const/4 v0, 0x3

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$11:I

    const/16 v1, 0xde

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$d:[B

    const/16 v1, 0xcd

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$e:I

    const/16 v1, 0x5d

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    const/16 v1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
        0xat
        -0x4t
        -0x41t
        0x37t
        0x6t
        -0x2t
        -0xat
        0x3t
        -0x9t
        -0x39t
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x3ct
        -0x5t
        -0x9t
        0xet
        -0x13t
        0xft
        -0xbt
        -0x6t
        0xct
        -0x47t
        0x40t
        -0x6t
        -0xdt
        0x0t
        0x0t
        0xct
        -0x47t
        0x39t
        0x3t
        0x4t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x40t
        0x4at
        -0x2t
        -0x1at
        0xct
        -0x10t
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x3t
        -0x5t
        -0xdt
        -0x4t
        0x4t
        -0xat
        0x9t
        -0x5t
        0x3t
        -0x4t
        -0x5t
        0x3t
        -0xbt
        -0x3t
        0x10t
        -0xft
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0xat
        -0x1t
        -0x1t
        -0x7t
        0x12t
        -0xbt
        0x6t
        -0x45t
        0xat
        -0x4t
        -0x41t
        0x32t
        0xct
        -0x8t
        0x7t
        -0x1t
        -0xbt
        0x8t
        -0x49t
        0x34t
        -0x5t
        0x11t
        -0x15t
        -0x1t
        0x5t
        0x3t
        -0xct
        0x3t
        0x3t
        -0x9t
        -0x3bt
        0x11t
        0x20t
        0xft
        -0xdt
        0xbt
        -0xft
        0x9t
        0x3t
        -0x38t
        0x23t
        0x5t
        -0x2t
        0x2t
        -0x10t
        -0x19t
        0x11t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0xft
        0x9t
        -0x5t
        0x9t
        0x3t
        -0x3at
        0x20t
        0xft
        -0xdt
        0xbt
        -0x17t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0x2et
        0x25t
        0x3t
        -0xct
        0x3t
        0x3t
        -0x9t
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x3t
        -0x5t
        -0xdt
        -0x4t
        0x4t
        -0xat
        0x9t
        -0x5t
        0x3t
        -0x4t
        -0x5t
        0x3t
        -0xbt
        -0x3t
        0x10t
        -0xft
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0xat
        -0x1t
        -0x1t
        -0x7t
        0x12t
        -0xbt
        0x6t
        -0x43t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->signature:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->email:Ljava/lang/String;

    .line 16
    iput-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->brand:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->deviceId:Ljava/lang/String;

    .line 20
    iput-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->model:Ljava/lang/String;

    .line 22
    iput-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->manufacture:Ljava/lang/String;

    .line 24
    iput-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->sdk:Ljava/lang/String;

    .line 26
    iput-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->flData:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 28
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file:Ljava/io/File;

    move-object/from16 v1, p10

    .line 30
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file2:Ljava/io/File;

    move-object/from16 v1, p11

    .line 32
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file3:Ljava/io/File;

    move-object/from16 v1, p12

    .line 34
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->kodeKlaim:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 36
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 38
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->transactionIdSdk:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 40
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreLiveness:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 42
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreManipulation:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/16 v0, 0x12

    .line 65333
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->b:[I

    return-void

    :array_0
    .array-data 4
        0x5bc132a
        0x78df2037
        0x77a285d8
        -0x3ecf93d3
        -0x19fbb660
        -0x43dbb723
        -0x25c6cb58
        0x7fba5aa9
        -0x79cc1888
        0x6637ab93
        -0x744e8742
        -0x25531c67
        -0x4f887e81
        -0x1f1f1949
        0x409705b2
        -0x700acd0f
        0x662c772
        -0x4136d463
    .end array-data
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x29

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->b:[I

    const/4 v7, 0x0

    const v8, -0x6f92a82a

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v1, v16, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v16, v19, v21

    add-int/lit8 v21, v16, 0x22

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    sget v16, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$f:I

    add-int/lit8 v7, v16, -0x3

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v9, v10

    invoke-static {v7, v10, v9}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    move/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    const v8, -0x6f92a82a

    const/4 v10, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->b:[I

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 148
    sget v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$10:I

    add-int/lit8 v10, v9, 0x31

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    .line 98
    array-length v10, v6

    new-array v14, v10, [I

    add-int/lit8 v9, v9, 0x29

    .line 148
    rem-int/lit16 v15, v9, 0x80

    sput v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$11:I

    rem-int/2addr v9, v13

    move v9, v12

    :goto_1
    if-ge v9, v10, :cond_4

    sget v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$11:I

    add-int/lit8 v15, v15, 0x25

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$10:I

    rem-int/2addr v15, v13

    .line 98
    aget v8, v6, v9

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    const v8, -0x6f92a82a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    const/16 v16, 0x10

    shr-int/lit8 v8, v18, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    sget v18, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$f:I

    const/16 v19, 0x3

    add-int/lit8 v12, v18, -0x3

    int-to-byte v12, v12

    int-to-byte v11, v12

    move-object/from16 v26, v6

    int-to-byte v6, v11

    invoke-static {v12, v11, v6}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v18, v15

    move/from16 v19, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v26, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v14, v9

    add-int/lit8 v9, v9, 0x1

    .line 148
    sget v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object/from16 v6, v26

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    move v8, v12

    move-object v6, v14

    goto :goto_3

    :cond_5
    move-object/from16 v26, v6

    move v8, v12

    .line 98
    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v8

    add-int/2addr v1, v11

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v8, v4, v10

    add-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x775

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const v11, 0xa8fb

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    sget v11, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$f:I

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x2ef36519

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v13, v9, 0x156

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v14, v9

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v15, v9, 0x23

    const v16, -0x51d9d298

    const/16 v17, 0x0

    const-string v18, "F"

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v6, v12

    const-class v12, Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v12, v6, v21

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v27, v9

    move-object v9, v6

    move/from16 v6, v27

    goto :goto_7

    :cond_8
    const/4 v6, 0x2

    const/16 v21, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->signature:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2

    sget v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->email:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->brand:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->deviceId:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_6

    sget v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->model:Ljava/lang/String;

    const/16 v8, 0x9

    div-int/lit8 v8, v8, 0x0

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->model:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_7

    sget v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v2

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->manufacture:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->sdk:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_9

    sget v10, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v10, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v2

    iget-object v11, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->flData:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v2

    goto :goto_7

    :cond_9
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file:Ljava/io/File;

    goto :goto_8

    :cond_a
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file2:Ljava/io/File;

    goto :goto_9

    :cond_b
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_d

    sget v13, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_c

    iget-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file3:Ljava/io/File;

    const/16 v14, 0x48

    div-int/lit8 v14, v14, 0x0

    goto :goto_a

    :cond_c
    iget-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file3:Ljava/io/File;

    goto :goto_a

    :cond_d
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->kodeKlaim:Ljava/lang/String;

    sget v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v15, v15, 0x5b

    move-object/from16 p1, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v2

    move-object/from16 v14, p1

    goto :goto_b

    :cond_e
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->transactionIdSdk:Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p14, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_12

    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x75

    move-object/from16 p13, v15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreLiveness:Ljava/lang/String;

    const/16 v15, 0x4d

    div-int/lit8 v15, v15, 0x0

    goto :goto_e

    :cond_11
    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreLiveness:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object/from16 p13, v15

    move-object/from16 v2, p15

    :goto_e
    const v15, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreManipulation:Ljava/lang/String;

    goto :goto_f

    :cond_13
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p15, v2

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;

    move-result-object v0

    return-object v0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$d:[B

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x32

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->signature:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component10()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file2:Ljava/io/File;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component11()Ljava/io/File;
    .locals 24

    const/4 v0, 0x2

    .line 556
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 326
    iget-object v2, v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file3:Ljava/io/File;

    const v3, -0x430039c4

    .line 332
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x34

    const/16 v5, 0x1c

    const/16 v6, 0xe

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x399

    const/16 v3, 0x30

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v8

    int-to-char v11, v3

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v12, v3, 0x41

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    int-to-byte v3, v6

    sget-object v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    int-to-byte v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v6, v4}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    add-int/lit8 v3, v3, 0x15

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xf

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    .line 340
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    if-nez v3, :cond_1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v16, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    aget-byte v12, v16, v6

    int-to-byte v12, v12

    aget-byte v0, v16, v5

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0xe

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v5, v6}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v13, v5

    const/16 v0, 0xb

    shr-long v5, v13, v0

    cmp-long v3, v10, v5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v3, :cond_3

    const v0, -0x42b9c43f

    .line 360
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v10, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v11, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v12, v0, 0x42

    const v13, 0x3d9373b0    # 0.071998f

    const/4 v14, 0x0

    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    const/16 v3, 0x5b

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    or-int/lit8 v7, v0, 0x34

    int-to-byte v7, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v7, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 370
    new-array v3, v5, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v3, v9

    new-array v10, v8, [I

    aput-object v10, v3, v8

    new-array v11, v8, [I

    aput-object v11, v3, v6

    .line 371
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v10, [I

    aput v12, v10, v9

    aput-object v0, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v10, -0x3eab2c14

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x26012413

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xa8

    const v11, 0x1f3129d6

    add-int/2addr v11, v10

    const v10, -0x26012414

    or-int/2addr v10, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v11, v10

    const v10, -0x265177b4

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x5053a0

    or-int/2addr v7, v10

    const v10, -0x18aa0801

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v11, v0

    const v0, -0x44e867b

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v0, v7, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v10, 0x8

    shr-int/2addr v3, v10

    rsub-int/lit8 v3, v3, 0x1a

    const/16 v10, 0xe

    new-array v11, v10, [I

    fill-array-data v11, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v10}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 379
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 389
    instance-of v10, v3, Landroid/content/ContextWrapper;

    xor-int/2addr v10, v8

    if-eqz v10, :cond_4

    goto :goto_0

    .line 556
    :cond_4
    sget v10, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 397
    move-object v10, v3

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 405
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 412
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x10

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v11, [I

    fill-array-data v13, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    .line 413
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 416
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 424
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 426
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    const v12, -0x44e867b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v3, v11, v9

    sget-object v10, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$d:[B

    const/16 v12, 0x23

    aget-byte v12, v10, v12

    int-to-short v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->d(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xe

    aget-byte v14, v10, v13

    int-to-short v13, v14

    aget-byte v14, v10, v0

    int-to-byte v14, v14

    const/16 v15, 0x5f

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    .line 556
    sget v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    const v3, -0x42b9c43f

    .line 435
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x399

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v19, v12, 0x42

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v12, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x34

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    :try_start_1
    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xf

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 450
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    .line 453
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v13, 0x8

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v14, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    const/4 v15, 0x7

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v16, 0x1c

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    or-int/lit8 v6, v14, 0xe

    int-to-byte v6, v6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v5}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v5, v11, v0

    .line 463
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x41

    const v20, 0x3c2a8e4d

    const/16 v21, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    rem-int/2addr v0, v3

    goto :goto_2

    .line 464
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 468
    throw v0

    :cond_a
    :goto_2
    move-object v3, v10

    :goto_3
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 476
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v0, :cond_b

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v9

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 484
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v5, [I

    aput v8, v5, v9

    aput-object v3, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x3864681b

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x2c983bac

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v10, 0x25656d94

    add-int/2addr v10, v7

    or-int v7, v5, v3

    not-int v7, v7

    const v11, -0x3cfc7bbf

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v10, v7

    const v7, -0x2c983bad

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v3, v0, v9

    return-object v2

    :cond_b
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v6, 0x2

    .line 507
    rem-int/2addr v0, v6

    div-int/2addr v5, v0

    invoke-static {v4, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v9

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v9

    .line 548
    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v5, [I

    aput v8, v5, v9

    aput-object v3, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x12e09a15

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5bf79fbe    # 1.39399915E17f

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, 0x14b47a42

    add-int/2addr v5, v4

    const v4, -0x12e09a15

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, 0x491705aa    # 618586.6f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x401201a2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v5, v3

    add-int/2addr v6, v5

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v3, v0, v9

    return-object v2

    :catchall_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 4
        -0x345c8282    # -2.1428988E7f
        -0x7154b1e1
        0x544f3f94
        -0x3f3e1baa
        0x25adda57
        -0x1e0bc64
        -0x14d2846b
        -0x735394de
        -0x5621005c
        0x6668c1c6
        -0x64b9079e
        0x2ab3a105
    .end array-data

    :array_1
    .array-data 4
        0x5d45dbe9
        0x3e7d48c9
        -0x261d9dd6
        -0x1627338d
        0x3231fbd
        -0x14063b4
        -0x319205c
        0x3510ee5e
    .end array-data

    :array_2
    .array-data 4
        -0x345c8282    # -2.1428988E7f
        -0x7154b1e1
        0x544f3f94
        -0x3f3e1baa
        0x7f4cea13
        -0x21b5a6d6
        0xa61d6ba
        0x4a9bdd01    # 5107328.5f
        -0x4cff70be
        0x315d1419
        0x644b1781
        -0x793c7d42
        -0x1a549971
        -0x6d22b579
    .end array-data

    :array_3
    .array-data 4
        -0x34a9f26e    # -1.4028178E7f
        -0xeb46013
        -0x143fb37
        -0x7e3004c7
        0x51be109d
        0x5a35b16c
        0x55fb79ea
        0x6e003b76
        -0x6be5261
        -0x11202680
    .end array-data

    :array_4
    .array-data 4
        0x315cf7fc
        -0x31bc0ddb
        0x3554185c
        0x47b923cf
        -0x78826057
        0x77806a7
        0x28ae15a5
        -0xcdddf9a
    .end array-data

    :array_5
    .array-data 4
        -0x50a4b4a3
        -0x3db1b3c0
        -0x18435edd
        0x79f319fa
        -0x282a8c6a
        0x4eccd8cd    # 1.71838016E9f
        0x70c03d83
        0xe11d71e
    .end array-data

    :array_6
    .array-data 4
        -0x345c8282    # -2.1428988E7f
        -0x7154b1e1
        0x544f3f94
        -0x3f3e1baa
        0x25adda57
        -0x1e0bc64
        -0x14d2846b
        -0x735394de
        -0x5621005c
        0x6668c1c6
        -0x64b9079e
        0x2ab3a105
    .end array-data

    :array_7
    .array-data 4
        0x5d45dbe9
        0x3e7d48c9
        -0x261d9dd6
        -0x1627338d
        0x3231fbd
        -0x14063b4
        -0x319205c
        0x3510ee5e
    .end array-data
.end method

.method public final component12()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->kodeKlaim:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    const/16 v3, 0x22

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->transactionIdSdk:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreLiveness:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component16()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreManipulation:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->email:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->brand:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->deviceId:Ljava/lang/String;

    const/16 v3, 0x21

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->deviceId:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->model:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->manufacture:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->sdk:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->flData:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component9()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file:Ljava/io/File;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;
    .locals 19

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;

    move-object v2, v1

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v2 .. v18}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->signature:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->signature:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->email:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->email:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->brand:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->brand:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->deviceId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->deviceId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->model:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->model:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->manufacture:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->manufacture:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->sdk:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->sdk:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->flData:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->flData:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file:Ljava/io/File;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file:Ljava/io/File;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file2:Ljava/io/File;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file2:Ljava/io/File;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file3:Ljava/io/File;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file3:Ljava/io/File;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->kodeKlaim:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->kodeKlaim:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->transactionIdSdk:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->transactionIdSdk:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v3

    :cond_e
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreLiveness:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreLiveness:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreManipulation:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreManipulation:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    return v1

    :cond_11
    return v3
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->brand:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->deviceId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->email:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file:Ljava/io/File;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFile2()Ljava/io/File;
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file2:Ljava/io/File;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFile3()Ljava/io/File;
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file3:Ljava/io/File;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFlData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->flData:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getKodeKlaim()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->kodeKlaim:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getManufacture()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->manufacture:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->model:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getNikPekerja()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPartMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 302
    invoke-static {p0}, LonCaptureProcessStarted;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 314
    sget v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    const-string v5, "file"

    if-nez v4, :cond_0

    .line 303
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 304
    const-string v4, "file2"

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 305
    const-string v4, "file3"

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    .line 311
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 312
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 314
    check-cast v1, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v6, "text/plain"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    .line 1102
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 314
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    :cond_5
    return-object v3
.end method

.method public final getScoreLiveness()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreLiveness:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getScoreManipulation()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreManipulation:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 22

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v1, -0x35cc97fc

    .line 40
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v5, v1, 0x795

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit16 v1, v1, 0x5605

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0x14

    const v8, 0x4ae62075    # 7540794.5f

    const/4 v9, 0x0

    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v10, v1

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 47
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 48
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0xf

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    .line 54
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 64
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, -0x3407ac3

    .line 72
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v8, 0x34

    const/16 v12, 0x1c

    const-string v13, ""

    const/16 v14, 0xe

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v15, v1, 0x795

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x14

    const v18, 0x7c6acd4c

    const/16 v19, 0x0

    int-to-byte v9, v14

    sget-object v16, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    aget-byte v14, v16, v12

    int-to-byte v14, v14

    int-to-byte v0, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v0, v8}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v8, 0x35

    shl-long/2addr v0, v8

    ushr-long/2addr v0, v8

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v0, v10, v0

    cmp-long v0, v6, v0

    const/4 v1, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez v0, :cond_3

    const v0, 0x69ec2b4e

    .line 74
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v13, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x5605

    int-to-char v14, v0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v15, v0, 0x14

    const v16, -0x16c69cc1

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    or-int/lit8 v8, v0, 0xe

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v9}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v2, v4

    new-array v9, v3, [I

    aput-object v9, v2, v3

    new-array v10, v3, [I

    aput-object v10, v2, v7

    .line 93
    aget-object v10, v0, v3

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v0, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v4

    check-cast v8, [I

    aput v11, v8, v4

    aput-object v12, v2, v6

    aput-object v0, v2, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v0, v8

    const v8, -0x4b0061

    not-int v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x37cf7cfc

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    const v9, -0x1b335fe4

    add-int/2addr v9, v8

    const v8, -0x154f7465

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, 0x15047404

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v9, v8

    const v8, 0x154f7464

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x22cb08f8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v9, v0

    const v0, 0x515a03c1

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v2, v7

    check-cast v8, [I

    aput v0, v8, v4

    .line 280
    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    goto/16 :goto_3

    .line 97
    :cond_3
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v8, 0xe

    new-array v9, v8, [I

    fill-array-data v9, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v8}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x12

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 100
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 104
    move-object v8, v0

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x10

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    .line 114
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    new-array v11, v9, [I

    fill-array-data v11, :array_5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    .line 124
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 129
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 280
    sget v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 137
    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    const v11, 0x515a03c1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    aput-object v0, v9, v4

    const/16 v8, 0x65

    int-to-short v8, v8

    sget-object v10, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$d:[B

    const/16 v11, 0x58

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v14, 0x23

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->d(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0xa6

    int-to-short v11, v11

    const/16 v14, 0xb

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x5f

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const v0, 0x69ec2b4e

    .line 146
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v14, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit16 v0, v0, 0x5604

    int-to-char v15, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit8 v16, v0, 0x13

    const v17, -0x16c69cc1

    const/16 v18, 0x0

    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    aget-byte v9, v0, v2

    int-to-byte v9, v9

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    or-int/lit8 v10, v0, 0xe

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v13, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 148
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v13, v11, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x5605

    int-to-char v14, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    add-int/lit8 v15, v11, 0x13

    const v16, 0x7c6acd4c

    const/16 v17, 0x0

    const/16 v11, 0xe

    int-to-byte v11, v11

    sget-object v18, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    aget-byte v12, v18, v12

    int-to-byte v12, v12

    const/16 v6, 0x34

    int-to-byte v7, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v6}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v6, v9, v0

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x35cc97fc

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v9, v6, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5605

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->$$a:[B

    aget-byte v2, v6, v2

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->a(III[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    throw v0

    :cond_a
    :goto_2
    move-object v2, v8

    :goto_3
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v0, :cond_c

    .line 280
    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 185
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    .line 189
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x3

    aget-object v10, v2, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v1, [I

    aput v8, v1, v4

    aput-object v10, v0, v9

    aput-object v2, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0xfaa7647

    or-int/2addr v2, v1

    const v3, 0x2ffa7757

    or-int/2addr v3, v1

    not-int v3, v3

    const/16 v6, 0x34

    mul-int/2addr v3, v6

    const v6, 0x403be734

    add-int/2addr v6, v3

    const v3, -0x28700716

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x20500110

    or-int/2addr v3, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v6, v2

    const v2, -0xfaa7648

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x78a7042

    or-int/2addr v1, v2

    const/16 v2, 0x34

    mul-int/2addr v1, v2

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v4

    .line 280
    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v1, p0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->sdk:Ljava/lang/String;

    return-object v0

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_c
    move-object/from16 v1, p0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 191
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 196
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    throw v5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 4
        -0x345c8282    # -2.1428988E7f
        -0x7154b1e1
        0x544f3f94
        -0x3f3e1baa
        0x25adda57
        -0x1e0bc64
        -0x14d2846b
        -0x735394de
        -0x5621005c
        0x6668c1c6
        -0x64b9079e
        0x2ab3a105
    .end array-data

    :array_1
    .array-data 4
        0x5d45dbe9
        0x3e7d48c9
        -0x261d9dd6
        -0x1627338d
        0x3231fbd
        -0x14063b4
        -0x319205c
        0x3510ee5e
    .end array-data

    :array_2
    .array-data 4
        -0x345c8282    # -2.1428988E7f
        -0x7154b1e1
        0x544f3f94
        -0x3f3e1baa
        0x7f4cea13
        -0x21b5a6d6
        0xa61d6ba
        0x4a9bdd01    # 5107328.5f
        -0x4cff70be
        0x315d1419
        0x644b1781
        -0x793c7d42
        -0x1a549971
        -0x6d22b579
    .end array-data

    :array_3
    .array-data 4
        -0x34a9f26e    # -1.4028178E7f
        -0xeb46013
        -0x143fb37
        -0x7e3004c7
        0x51be109d
        0x5a35b16c
        0x55fb79ea
        0x6e003b76
        -0x6be5261
        -0x11202680
    .end array-data

    :array_4
    .array-data 4
        0x315cf7fc
        -0x31bc0ddb
        0x3554185c
        0x47b923cf
        -0x78826057
        0x77806a7
        0x28ae15a5
        -0xcdddf9a
    .end array-data

    :array_5
    .array-data 4
        -0x50a4b4a3
        -0x3db1b3c0
        -0x18435edd
        0x79f319fa
        -0x282a8c6a
        0x4eccd8cd    # 1.71838016E9f
        0x70c03d83
        0xe11d71e
    .end array-data

    :array_6
    .array-data 4
        -0x345c8282    # -2.1428988E7f
        -0x7154b1e1
        0x544f3f94
        -0x3f3e1baa
        0x25adda57
        -0x1e0bc64
        -0x14d2846b
        -0x735394de
        -0x5621005c
        0x6668c1c6
        -0x64b9079e
        0x2ab3a105
    .end array-data

    :array_7
    .array-data 4
        0x5d45dbe9
        0x3e7d48c9
        -0x261d9dd6
        -0x1627338d
        0x3231fbd
        -0x14063b4
        -0x319205c
        0x3510ee5e
    .end array-data
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->signature:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionIdSdk()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->transactionIdSdk:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65335
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->email:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->brand:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->model:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->manufacture:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->sdk:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->flData:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file:Ljava/io/File;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file2:Ljava/io/File;

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sget v13, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v1

    :goto_1
    iget-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file3:Ljava/io/File;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_2
    iget-object v14, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->kodeKlaim:Ljava/lang/String;

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_3
    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    if-nez v15, :cond_4

    sget v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v15, v15, 0xf

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->transactionIdSdk:Ljava/lang/String;

    if-nez v15, :cond_5

    sget v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v15, v15, 0x69

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreLiveness:Ljava/lang/String;

    if-nez v15, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    :goto_6
    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreManipulation:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65334
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->signature:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->email:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->brand:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->deviceId:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->model:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->manufacture:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->sdk:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->flData:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file:Ljava/io/File;

    iget-object v11, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file2:Ljava/io/File;

    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->file3:Ljava/io/File;

    iget-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->kodeKlaim:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->nikPekerja:Ljava/lang/String;

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->transactionIdSdk:Ljava/lang/String;

    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreLiveness:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->scoreManipulation:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "ScholarshipFmRequest(signature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeKlaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nikPekerja="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionIdSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreLiveness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreManipulation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method
