.class public final Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u00ac\u0001\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0013R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0013R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0013R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010\u0013R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010\u0013R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010\u0013R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010\u0013R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010\u0013R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010\u0013R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010+\u001a\u0004\u0008>\u0010\u0013R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010\u0013R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010\u0013R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010\u0013"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;",
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
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "deviceId",
        "Ljava/lang/String;",
        "getDeviceId",
        "email",
        "getEmail",
        "kewarganegaraan",
        "getKewarganegaraan",
        "kodeSegmen",
        "getKodeSegmen",
        "kpj",
        "getKpj",
        "namaTk",
        "getNamaTk",
        "nik",
        "getNik",
        "noHp",
        "getNoHp",
        "passpor",
        "getPasspor",
        "password",
        "getPassword",
        "registerId",
        "getRegisterId",
        "tglLahir",
        "getTglLahir",
        "checkSum",
        "getCheckSum"
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

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static g:I


# instance fields
.field private final checkSum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkSum"
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

.field private final kewarganegaraan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kewarganegaraan"
    .end annotation
.end field

.field private final kodeSegmen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeSegmen"
    .end annotation
.end field

.field private final kpj:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kpj"
    .end annotation
.end field

.field private final namaTk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaTk"
    .end annotation
.end field

.field private final nik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nik"
    .end annotation
.end field

.field private final noHp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noHp"
    .end annotation
.end field

.field private final passpor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passpor"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private final registerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerId"
    .end annotation
.end field

.field private final tglLahir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tglLahir"
    .end annotation
.end field


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$c:[B

    add-int/lit8 p0, p0, 0x6d

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$c:[B

    const/16 v0, 0x1f

    sput v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$11:I

    const/16 v2, 0x67

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$d:[B

    const/16 v2, 0xad

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    sput v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->b:I

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x74t
        -0x6at
        0x55t
        0x60t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x3ct
        -0xbt
        -0x7t
        0xft
        -0x1t
        -0x6t
        -0x10t
        0x5t
        -0xbt
        0x6t
        0x3t
        -0x49t
        0x49t
        -0x3t
        -0x12t
        0x9t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x44t
    .end array-data

    :array_2
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->deviceId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kewarganegaraan:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kodeSegmen:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kpj:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->namaTk:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->nik:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->noHp:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->passpor:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->password:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->registerId:Ljava/lang/String;

    .line 29
    iput-object p12, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->tglLahir:Ljava/lang/String;

    .line 31
    iput-object p13, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->checkSum:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const/16 v0, 0x71

    .line 65336
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, -0x30be4a7257ff4f3dL    # -6.257887047046148E73

    sput-wide v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x27a3s
        -0x4f53s
        0x9a6s
        -0x1d4ds
        0x7bafs
        -0x2b52s
        -0x525es
        0x6ebs
        -0x6055s
        0x68b8s
        -0x3e1cs
        0x5a9as
        0x33b1s
        -0x7344s
        0x65bas
        -0x158s
        0x57a1s
        0x2090s
        -0x4642s
        0x12bes
        -0x144ds
        0x44bcs
        -0x27a7s
        -0x4f51s
        0x9a3s
        -0x1d4fs
        0x7bb3s
        -0x2b5es
        -0x525es
        0x697s
        -0x605fs
        0x68aas
        -0x3e5as
        0x5abds
        0x33a1s
        -0x735es
        0x65abs
        -0x27a3s
        -0x4f53s
        0x9a6s
        -0x1d4ds
        0x7bafs
        -0x2b52s
        -0x525es
        0x6ebs
        -0x605bs
        0x68bbs
        -0x3e46s
        0x5ae7s
        0x3389s
        -0x7354s
        0x65bas
        -0x15cs
        0x57bas
        0x20bas
        -0x465as
        0x12a8s
        -0x147cs
        0x44bfs
        -0x225cs
        -0x4950s
        0xfb5s
        -0x6741s
        -0x27a1s
        -0x4f4as
        0x9b0s
        -0x1d4ds
        0x7ba5s
        -0x2b57s
        -0x524es
        0x684s
        -0x604cs
        0x68bbs
        -0x3e5as
        0x5aa0s
        0x33abs
        -0x7352s
        0x65bas
        -0x15cs
        0x57a3s
        0x20bds
        0x43bds
        0x2b49s
        -0x6da1s
        0x794bs
        -0x1ffbs
        0x4f40s
        0x364cs
        -0x62c0s
        0x448s
        -0xcf2s
        0x5a72s
        -0x3ea5s
        -0x57b0s
        0x1750s
        -0x1c0s
        0x654bs
        0x2265s
        0x4a97s
        -0xc69s
        0x189fs
        -0x7e7cs
        0x2e9es
        0x5782s
        -0x374s
        0x65bcs
        -0x6d66s
        0x3b89s
        -0x5f6fs
        -0x3645s
        0x7690s
        -0x6066s
        0x498s
    .end array-data
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6b

    .line 0
    sget-object v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xb

    move v2, v3

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$11:I

    rem-int/2addr v5, v1

    const v11, -0x3bf30c71

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, ""

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentbindingInflater1:[C

    shr-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x399

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v6, v16, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v16, v18, v20

    add-int/lit8 v20, v16, 0x40

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    int-to-byte v1, v10

    invoke-static {v7, v10, v1}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v18, v11

    move/from16 v19, v6

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v10, v5

    sget-wide v18, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v1, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v20, v10, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    sget v10, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$f:I

    and-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xb7b

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget v7, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$f:I

    const/4 v10, 0x2

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentbindingInflater1:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x399

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v15, v11, 0x30

    int-to-char v11, v15

    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x40

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v15, v10

    int-to-byte v6, v15

    invoke-static {v10, v15, v6}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v1

    sget-wide v18, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v7, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x2fb

    const/16 v6, 0x30

    invoke-static {v14, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    sget v10, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$f:I

    and-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xb7b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v14, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x15

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget v7, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$f:I

    const/4 v10, 0x2

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :goto_1
    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_f

    .line 82
    sget v5, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7d01d5bf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v10, v1, 0xb7b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x2

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v1, v3, v5}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$g(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_c
    const/4 v5, 0x0

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v11, v10, 0xb7b

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v13, -0xffffea

    sub-int/2addr v13, v10

    const v14, 0x22b6230

    const/4 v15, 0x0

    sget v10, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$f:I

    const/4 v5, 0x2

    and-int/2addr v10, v5

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$g(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_d
    const/4 v5, 0x2

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v8, v7

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->deviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2

    sget v4, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    const/16 v5, 0x2f

    div-int/lit8 v5, v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget v5, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kewarganegaraan:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kewarganegaraan:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_4
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kodeSegmen:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_6

    sget v8, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v8, v2

    iget-object v8, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kpj:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_7

    sget v9, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v9, v2

    iget-object v9, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->namaTk:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->nik:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->noHp:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->passpor:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->password:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->registerId:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_e

    sget v15, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x33

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_d

    iget-object v2, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->tglLahir:Ljava/lang/String;

    goto :goto_b

    :cond_d
    iget-object v0, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->tglLahir:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->checkSum:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object/from16 v1, p13

    :goto_c
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v2

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2f

    rsub-int/lit8 p2, p2, 0x32

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x30

    .line 0
    sget-object v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->deviceId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->password:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->registerId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component12()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->tglLahir:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->checkSum:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    const/16 v3, 0x9

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kewarganegaraan:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kodeSegmen:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kpj:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->namaTk:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component7()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->nik:Ljava/lang/String;

    const/16 v3, 0x3a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->nik:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->noHp:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->passpor:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;
    .locals 16

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    new-instance v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    check-cast p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->deviceId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->deviceId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_10

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kewarganegaraan:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kewarganegaraan:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kodeSegmen:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kodeSegmen:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kpj:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kpj:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->namaTk:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->namaTk:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->nik:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->nik:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->noHp:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->noHp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v3

    :cond_a
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->passpor:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->passpor:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->password:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->password:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_c

    sget p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->registerId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->registerId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->tglLahir:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->tglLahir:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return v3

    :cond_e
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->checkSum:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->checkSum:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v1

    :cond_10
    sget p1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, p1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getCheckSum()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->checkSum:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->deviceId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getKewarganegaraan()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kewarganegaraan:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getKodeSegmen()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kodeSegmen:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getKpj()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kpj:Ljava/lang/String;

    const/16 v3, 0x25

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kpj:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNamaTk()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->namaTk:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNik()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->nik:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNoHp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->noHp:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getPasspor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->passpor:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->password:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRegisterId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->registerId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTglLahir()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->tglLahir:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65337
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kewarganegaraan:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kodeSegmen:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kpj:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->namaTk:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v8, :cond_6

    sget v8, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v10, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->nik:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sget v11, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v11, v1

    :goto_6
    iget-object v11, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->noHp:Ljava/lang/String;

    if-nez v11, :cond_9

    sget v11, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_8

    move v11, v9

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->passpor:Ljava/lang/String;

    if-nez v12, :cond_a

    sget v12, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v12, v1

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->password:Ljava/lang/String;

    if-nez v13, :cond_c

    sget v13, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_9
    iget-object v13, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->registerId:Ljava/lang/String;

    if-nez v13, :cond_d

    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->tglLahir:Ljava/lang/String;

    if-nez v14, :cond_e

    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sget v15, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x3b

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v15, v1

    :goto_b
    iget-object v1, v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->checkSum:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
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

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 324
    rem-int v2, v0, v0

    .line 50
    iget-object v2, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->deviceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->email:Ljava/lang/String;

    iget-object v4, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kewarganegaraan:Ljava/lang/String;

    iget-object v5, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kodeSegmen:Ljava/lang/String;

    iget-object v6, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->kpj:Ljava/lang/String;

    iget-object v7, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->namaTk:Ljava/lang/String;

    iget-object v8, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->nik:Ljava/lang/String;

    iget-object v9, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->noHp:Ljava/lang/String;

    iget-object v10, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->passpor:Ljava/lang/String;

    iget-object v11, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->password:Ljava/lang/String;

    iget-object v12, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->registerId:Ljava/lang/String;

    iget-object v13, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->tglLahir:Ljava/lang/String;

    iget-object v14, v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->checkSum:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "RegisterRequest(deviceId="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kewarganegaraan="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kodeSegmen="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kpj="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x149ceda0

    .line 59
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const v2, 0x10003fc

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v17, v16, v2

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v5

    add-int/lit8 v19, v16, 0xd

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    sget-object v16, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$a:[B

    aget-byte v3, v16, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v18, 0x28

    aget-byte v5, v16, v18

    int-to-byte v5, v5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->a(SSB[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 62
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v4, v17, v19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v17, 0x0

    cmpl-float v5, v5, v17

    add-int/lit8 v5, v5, 0x15

    move-object/from16 v18, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v14}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v17

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    const-string v14, ""

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v0, v19, 0xe

    move-object/from16 v19, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v13}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->c(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 72
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    const v13, 0xf2bc

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v14, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    add-int v5, v20, v13

    int-to-char v5, v5

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v27, v13, 0xf

    const v28, -0x6ba46192

    const/16 v29, 0x0

    sget-object v6, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$a:[B

    move-object/from16 v32, v12

    const/4 v13, 0x7

    aget-byte v12, v6, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v25, 0x5

    aget-byte v6, v6, v25

    int-to-byte v6, v6

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v10}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->a(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v34, v10

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    :goto_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long v4, v10, v4

    const/16 v6, 0x35

    ushr-long/2addr v4, v6

    sub-long/2addr v0, v4

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v2, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 94
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x3fb

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, 0xf2bb

    sub-int v4, v5, v4

    int-to-char v4, v4

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v26, v5, 0xe

    const v27, -0x6baa0911

    const/16 v28, 0x0

    sget-object v5, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v10, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v10, v4, [I

    aput-object v10, v3, v2

    .line 108
    aget-object v4, v0, v2

    check-cast v4, [I

    const/4 v11, 0x0

    aget v4, v4, v11

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v6, v12, v11

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v11

    check-cast v5, [I

    aput v6, v5, v11

    aput-object v0, v3, v11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v4, -0x1c620e0

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x14000d3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, 0x6c15744c

    add-int/2addr v4, v5

    const v5, -0x86200d

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v4, v0

    const v0, 0x5263617d

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x1

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_3
    const/4 v4, 0x0

    .line 111
    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v10}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v5, v10, 0x3f

    const/16 v6, 0x30

    invoke-static {v14, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    .line 115
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 324
    sget v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4

    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/16 v4, 0x26

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-eqz v3, :cond_6

    goto :goto_2

    .line 138
    :cond_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    .line 145
    :goto_2
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_4
    const v3, 0x9beb

    const/4 v4, 0x0

    .line 156
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int/lit8 v5, v5, 0x52

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 159
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xfa2f

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x61

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    .line 168
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 173
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 182
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 324
    sget v4, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 198
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const v6, 0x5263617d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    aput-object v0, v4, v6

    sget-object v0, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$d:[B

    const/16 v3, 0x27

    aget-byte v5, v0, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v10, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v12}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v3, v0

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v11}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->d(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 200
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xf2bb

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v27, v5, 0xe

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget-object v5, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v10, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->a(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    .line 210
    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 214
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fc

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v11

    const v11, 0xf2bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    rsub-int/lit8 v27, v11, 0xf

    const v28, -0x6ba46192

    const/16 v29, 0x0

    sget-object v11, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/16 v20, 0x5

    aget-byte v11, v11, v20

    int-to-byte v11, v11

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v2}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->a(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v4, v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xf2ba

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v27, v5, 0xe

    const v28, -0x6bb65a2f

    const/16 v29, 0x0

    sget-object v4, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v10, 0x28

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v11}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->a(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 242
    :goto_5
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v4, 0x3

    .line 249
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v1, :cond_b

    const/4 v1, 0x4

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v1, v5

    new-array v6, v5, [I

    aput-object v6, v1, v0

    new-array v10, v5, [I

    aput-object v10, v1, v4

    .line 262
    aget-object v11, v3, v5

    check-cast v11, [I

    aget v5, v11, v2

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v2

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v0, v11, v2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v2

    check-cast v6, [I

    aput v0, v6, v2

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, 0x2c9dd63f

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x36f2614c    # -580075.25f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, -0x5844fa06

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x2490400b

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 324
    const-string v0, ", namaTk="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nik="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noHp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", passpor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registerId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tglLahir="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int v2, v1, v1

    const v3, 0x3e494e68

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v0

    add-int/2addr v4, v2

    const v2, -0x26db8f50

    mul-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    const v1, -0x59bacb70

    or-int v2, v4, v1

    shl-int/2addr v2, v0

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1b

    add-int/lit8 v1, v1, -0x3f

    div-int/lit8 v1, v1, 0x20

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v0

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    or-int v1, v2, v3

    shl-int/2addr v1, v0

    xor-int v0, v2, v3

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x19

    and-int/lit16 v2, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v2, 0x1

    const/4 v3, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    and-int/lit16 v2, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    add-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x6c7

    const/16 v1, 0x43c6

    div-int/2addr v1, v0

    const-string v0, "1;, checkSum="

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_b
    const/4 v4, 0x1

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 324
    sget v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v3, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_c

    move v6, v4

    goto :goto_6

    :cond_c
    move v6, v1

    :goto_6
    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    rem-int/2addr v3, v7

    .line 283
    :goto_7
    array-length v1, v2

    if-ge v6, v1, :cond_e

    sget v1, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_d

    .line 299
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x7

    goto :goto_7

    :cond_d
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 303
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 306
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 231
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method
