.class public final Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
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

.field private static TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:I

.field private static b:I

.field private static d:I

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


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x65

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$c:[B

    const/16 v0, 0xc7

    sput v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$11:I

    const/16 v2, 0x72

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$d:[B

    const/16 v2, 0x68

    sput v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$a:[B

    const/16 v2, 0x11

    sput v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    sput v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    sput v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->g:I

    sput v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->asBinder:I

    invoke-static {}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    div-int/2addr v2, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x5ft
        0x5at
        0x33t
        -0x14t
        -0x6t
        0x37t
        -0x3ct
        -0x16t
        -0x2t
        -0x11t
        -0x9t
        0x1t
        -0x12t
        0x3ft
        -0x3et
        -0x5t
        -0x1bt
        0xbt
        -0x9t
        -0xft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        0x31t
        -0x23t
        -0x33t
        0x7t
        -0x10t
        0x12t
        -0x1et
        -0xct
        -0x10t
        0x1t
        0x3t
        -0x1bt
        0x3t
        -0xet
        -0x7t
        0x17t
        -0x25t
        0x0t
        0x18t
        -0x25t
        -0x20t
        0x1et
        -0x1at
        -0x6t
        -0x1at
        -0x5t
        0x1t
        -0x13t
        -0xdt
        0x2ft
        -0x2ft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        -0x29t
        0x4t
        -0x13t
        0x3t
        -0xet
        -0x7t
        0x16t
        -0x19t
        -0x20t
        0x4t
        0x0t
        -0x11t
        -0xet
        0x26t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        -0x7t
        -0x5t
        0x3t
        -0x6t
        -0xet
        0x0t
        -0x13t
        -0x5t
        -0xdt
        -0x6t
        -0x5t
        -0xdt
        0x1t
        -0x7t
        -0x1at
        0x5t
        -0x4t
        -0x1at
        0x22t
        -0x2at
        0x3t
        -0x9t
        -0xft
        0x0t
        -0x9t
        -0x9t
        -0x3t
        -0x1ct
        0x1t
        -0x10t
        0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x13t
        -0x5ft
        -0x55t
        0x4at
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
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->deviceId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->email:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->checkSum:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const v0, 0x649e49fa

    .line 65346
    sput v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f4433

    sput v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x1a248076

    sput v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->b:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentbindingInflater1:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1bt
        -0x6bt
        0x69t
        -0x62t
        -0x4ct
        0x4bt
        -0x6bt
        0x6ct
        -0x64t
        0x67t
        -0x45t
        -0x48t
        0x26t
        -0x67t
        -0x24t
        0x57t
        0x66t
        0x67t
        0x60t
        -0x6dt
        0x6bt
        -0x70t
        -0x24t
        -0x2ft
        0x2dt
        -0x24t
        0x21t
        0x22t
        -0x2bt
        0x3at
        -0x39t
        -0x2at
        -0x25t
        0x2at
        0x26t
        -0x24t
        0x2et
        -0x1ft
        0x64t
        -0x65t
        -0x6ct
        0x6dt
        0x73t
        -0x44t
        0x62t
        0x6ct
        -0x6ct
        0x6at
        -0x6et
        0x76t
        0x45t
        0x74t
        -0x27t
        0x67t
        0x68t
        0x54t
        -0x53t
        -0x64t
        -0x63t
        -0x66t
        0x69t
        -0x6ft
        0x6at
        -0x27t
        0x3dt
        -0x3ct
        0x37t
        -0x2ft
        0x3ct
        0x38t
        0x3ft
        0x3et
        -0x3et
        -0x13t
        0xft
        -0x3ct
        -0x35t
        0x31t
        -0x3et
        0x3ft
        -0x30t
    .end array-data
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    rem-int/2addr v0, p5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v1, p5

    iget-object p3, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->checkSum:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 p4, 0x5e

    div-int/lit8 p4, p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;

    move-result-object p0

    return-object p0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x117

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v9

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v8, ""

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v4, :cond_5

    .line 223
    sget v14, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$10:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    :goto_1
    move v12, v6

    :goto_2
    if-ge v12, v14, :cond_4

    aget-byte v13, v4, v12

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0x11112e28

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v13, v18, v9

    add-int/lit16 v13, v13, 0x833

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v10, 0xc246

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v18, 0x0

    cmpl-float v10, v10, v18

    rsub-int/lit8 v20, v10, 0x1a

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v10, v6

    move/from16 v18, v13

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    const v3, 0x21df533e

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentbindingInflater1:[B

    sget v4, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x116

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v4

    xor-long/2addr v12, v9

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_7
    sget-object v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    sget v4, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v12

    long-to-int v4, v9

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v4

    xor-long/2addr v9, v12

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_4
    if-lez v4, :cond_f

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v9

    xor-long/2addr v9, v12

    long-to-int v9, v9

    add-int/2addr v3, v9

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->b:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x4737

    int-to-char v12, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v20, v8, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$g(III)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move/from16 v18, v3

    move/from16 v19, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 235
    :cond_a
    sget v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$11:I

    rem-int/2addr v3, v0

    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_f

    .line 235
    sget v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$11:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$10:I

    rem-int/2addr v7, v0

    if-eqz v3, :cond_e

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_d

    .line 222
    sget-object v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentbindingInflater1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    div-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    mul-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    mul-int/2addr v8, v7

    :goto_8
    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 222
    :cond_d
    sget-object v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentbindingInflater1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    goto :goto_8

    .line 226
    :cond_e
    sget-object v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto/16 :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static f(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3a

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x3b

    .line 0
    sget-object v0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x8

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->deviceId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->email:Ljava/lang/String;

    const/16 v3, 0x10

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->email:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->checkSum:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 209
    rem-int v3, v2, v2

    .line 19
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;

    const v5, 0x149ceda0

    .line 24
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const v9, 0xf2bb

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v12, v5, 0x3fc

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v14, v5, 0xe

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    sget-object v5, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$a:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v2, v5

    int-to-byte v8, v2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v9}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->c(III[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v6

    add-int/lit8 v5, v5, -0x29

    int-to-byte v12, v5

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v13, -0x1da10dbf

    add-int/2addr v13, v5

    const v5, -0x631bc3d1

    const/16 v15, 0x30

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-short v5, v5

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v16, v7, -0x77

    new-array v7, v10, [Ljava/lang/Object;

    move v6, v15

    move v15, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 26
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x6c

    int-to-byte v12, v7

    const v7, -0x1da10da9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v13, v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v14, -0x631bc3ce

    sub-int/2addr v14, v7

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v15, v7

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v16, v7, -0x78

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 38
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0xf2bb

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v23, v15, -0x22

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v15, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$a:[B

    const/16 v16, 0x7

    aget-byte v6, v15, v16

    int-to-byte v2, v6

    aget-byte v15, v15, v7

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v15, v6, v7}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->c(III[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v2, 0x35

    shl-long/2addr v5, v2

    ushr-long/2addr v5, v2

    sub-long/2addr v12, v5

    const/16 v2, 0xb

    shr-long v5, v12, v2

    cmp-long v2, v8, v5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 42
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v7, 0xf2bb

    sub-int v9, v7, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v23, v7, 0xd

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v9, v8

    const/16 v12, 0x25

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v12}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->c(III[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 48
    new-array v3, v5, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v3, v10

    new-array v7, v10, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v9, v10, [I

    aput-object v9, v3, v6

    .line 51
    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v8, v13, v11

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v11

    check-cast v7, [I

    aput v8, v7, v11

    aput-object v2, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x3a8256d2

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x300042c1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x236

    const v8, 0x2ae821c1

    add-int/2addr v7, v8

    const v8, -0xa821411

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v7, v2

    const v2, 0x453f7292

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v3, v10

    check-cast v7, [I

    aput v2, v7, v11

    const/4 v5, 0x2

    goto/16 :goto_3

    .line 54
    :cond_3
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const v7, -0x1da10d9a

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int v22, v8, v7

    const v7, -0x631bc3a2

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int v23, v7, v8

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v25, v8, -0x77

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v21, v2

    move/from16 v24, v7

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x79

    int-to-byte v7, v7

    const v8, -0x1da10d80

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int v22, v9, v8

    const v8, -0x631bc3d0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int v23, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v25, v9, -0x78

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v24, v8

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 209
    sget v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_6

    .line 60
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    .line 61
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    .line 209
    :cond_6
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    .line 61
    throw v0

    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 128
    sget v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    div-int/2addr v8, v11

    goto :goto_2

    .line 74
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_9
    move v7, v11

    .line 128
    :goto_2
    sget v8, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 78
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const v12, 0x453f7292

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    aput-object v2, v8, v11

    sget-object v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$d:[B

    const/16 v7, 0x2b

    aget-byte v7, v2, v7

    int-to-byte v9, v7

    const/16 v12, 0xc

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    int-to-byte v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->f(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xc

    aget-byte v9, v2, v9

    int-to-byte v12, v9

    const/16 v13, 0x2b

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    int-to-byte v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v9, v13}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->f(SIB[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xf2bb

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v23, v9, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v9, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v14, 0x25

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->c(III[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x28

    int-to-byte v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, -0x1da10dbf

    sub-int v22, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x631bc3d2

    add-int v23, v8, v9

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v25, v9, -0x77

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v24, v8

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x6c

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const v12, -0x1da10da8

    sub-int v22, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, -0x631bc3ce

    add-int v23, v9, v12

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-short v9, v9

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v25, v12, -0x77

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v21, v8

    move/from16 v24, v9

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x3fc

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const v14, 0xf2bb

    sub-int v13, v14, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v21, v14, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v14, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$a:[B

    const/4 v15, 0x7

    aget-byte v5, v14, v15

    int-to-byte v15, v5

    const/16 v18, 0x5

    aget-byte v14, v14, v18

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v6}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->c(III[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3fc

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v7, 0xf2bb

    sub-int v9, v7, v3

    int-to-char v3, v9

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v21, v7, 0xe

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->c(III[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    sget v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v3, v2

    .line 103
    :goto_3
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v11

    const/4 v5, 0x3

    .line 106
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v11

    if-ne v5, v2, :cond_d

    .line 209
    sget v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v2, v10

    new-array v6, v10, [I

    aput-object v6, v2, v5

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 110
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v6, [I

    aput v5, v6, v11

    aput-object v3, v2, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, 0x3cf75572

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x3ef7df77

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, -0x50ecef32

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, 0x32a2ca66

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x30a24062

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    const v5, -0x3cf75573

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v8

    const v6, -0x32a2ca67

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    add-int/2addr v9, v7

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v2, v2, v10

    check-cast v2, [I

    aput v3, v2, v11

    :goto_4
    move-object/from16 v2, p3

    goto/16 :goto_6

    .line 111
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    aget-object v6, v3, v11

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 61
    sget v7, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_e

    move v7, v10

    goto :goto_5

    :cond_e
    move v7, v11

    .line 128
    :goto_5
    array-length v8, v6

    if-ge v7, v8, :cond_f

    sget v8, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 131
    aget-object v8, v6, v7

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 138
    :cond_f
    new-array v2, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 142
    aput v10, v2, v6

    mul-int/2addr v5, v6

    const/4 v6, 0x2

    .line 150
    rem-int/2addr v5, v6

    sub-int/2addr v5, v10

    aget v2, v2, v5

    const/4 v5, 0x0

    .line 153
    invoke-static {v5, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v5, v10, [I

    aput-object v5, v2, v6

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v5, [I

    aput v6, v5, v11

    aput-object v3, v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x54b79c7

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v6, -0x43ac59fc    # -0.012917999f

    add-int/2addr v6, v5

    const v5, -0x50919c5

    or-int v7, v5, v3

    not-int v7, v7

    not-int v8, v3

    const v12, 0x54b7147

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v6, v7

    const v7, -0x54b7148

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v6, v3

    add-int/2addr v9, v6

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v2, v2, v10

    check-cast v2, [I

    aput v3, v2, v11

    goto/16 :goto_4

    .line 209
    :goto_6
    invoke-direct {v4, v0, v1, v2}, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 87
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;

    if-nez v3, :cond_2

    sget p1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    check-cast p1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;

    iget-object v3, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->deviceId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->deviceId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_6

    iget-object v3, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->email:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->email:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget p1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->checkSum:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->checkSum:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    sget p1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final getCheckSum()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->checkSum:Ljava/lang/String;

    const/16 v3, 0x46

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->checkSum:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->deviceId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->email:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->checkSum:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->checkSum:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EmailVerificationRequest(deviceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSum="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->d:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
