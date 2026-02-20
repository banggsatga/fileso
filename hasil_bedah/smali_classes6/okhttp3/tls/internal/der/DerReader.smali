.class public final Lokhttp3/tls/internal/der/DerReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/internal/der/DerReader$Companion;,
        Lokhttp3/tls/internal/der/DerReader$CountingSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0002CDB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u000eH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u000f\u0010#\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u000f\u0010%\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u000f\u0010&\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008&\u0010\u001eJ!\u0010(\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001cR\u0014\u0010-\u001a\u00020\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001cR\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\r058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010A\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00107\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/DerReader;",
        "",
        "LnotifyStateAttached;",
        "p0",
        "<init>",
        "(LnotifyStateAttached;)V",
        "",
        "hasNext",
        "()Z",
        "Lokhttp3/tls/internal/der/DerHeader;",
        "peekHeader",
        "()Lokhttp3/tls/internal/der/DerHeader;",
        "T",
        "",
        "Lkotlin/Function1;",
        "p1",
        "read$okhttp_tls",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ljava/math/BigInteger;",
        "readBigInteger",
        "()Ljava/math/BigInteger;",
        "Lokhttp3/tls/internal/der/BitString;",
        "readBitString",
        "()Lokhttp3/tls/internal/der/BitString;",
        "readBoolean",
        "readHeader$okhttp_tls",
        "",
        "readLong",
        "()J",
        "readObjectIdentifier",
        "()Ljava/lang/String;",
        "Lokio/ByteString;",
        "readOctetString",
        "()Lokio/ByteString;",
        "readRelativeObjectIdentifier",
        "readUnknown",
        "readUtf8String",
        "readVariableLengthLong",
        "toString",
        "Lkotlin/Function0;",
        "withTypeHint",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getByteCount",
        "byteCount",
        "getBytesLeft",
        "bytesLeft",
        "constructed",
        "Z",
        "Lokhttp3/tls/internal/der/DerReader$CountingSource;",
        "countingSource",
        "Lokhttp3/tls/internal/der/DerReader$CountingSource;",
        "limit",
        "J",
        "",
        "path",
        "Ljava/util/List;",
        "peekedHeader",
        "Lokhttp3/tls/internal/der/DerHeader;",
        "LpropagateChildrenTemplate;",
        "source",
        "LpropagateChildrenTemplate;",
        "getTypeHint",
        "()Ljava/lang/Object;",
        "setTypeHint",
        "(Ljava/lang/Object;)V",
        "typeHint",
        "typeHintStack",
        "Companion",
        "CountingSource"
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

.field public static final Companion:Lokhttp3/tls/internal/der/DerReader$Companion;

.field private static final END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private constructed:Z

.field private final countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

.field private limit:J

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

.field private final source:LpropagateChildrenTemplate;

.field private final typeHintStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lokhttp3/tls/internal/der/DerReader;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/tls/internal/der/DerReader;->$$c:[B

    const/16 v0, 0xc4

    sput v0, Lokhttp3/tls/internal/der/DerReader;->$$f:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/tls/internal/der/DerReader;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/tls/internal/der/DerReader;->$11:I

    const/16 v2, 0x4d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/tls/internal/der/DerReader;->$$d:[B

    const/16 v2, 0x2a

    sput v2, Lokhttp3/tls/internal/der/DerReader;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/tls/internal/der/DerReader;->$$a:[B

    const/16 v2, 0xe5

    sput v2, Lokhttp3/tls/internal/der/DerReader;->$$b:I

    sput v0, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    sput v0, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentbindingInflater1()V

    new-instance v0, Lokhttp3/tls/internal/der/DerReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/tls/internal/der/DerReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/tls/internal/der/DerReader;->Companion:Lokhttp3/tls/internal/der/DerReader$Companion;

    .line 488
    new-instance v0, Lokhttp3/tls/internal/der/DerHeader;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lokhttp3/tls/internal/der/DerHeader;-><init>(IJZJ)V

    sput-object v0, Lokhttp3/tls/internal/der/DerReader;->END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

    sget v0, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
        -0x7t
        0x16t
        -0x1at
        0x29t
        -0xct
        0x12t
        0x3t
        0x12t
        -0x2bt
        0x3at
        0x6t
        0x7t
        0x2t
        0x6t
        -0x22t
        0x30t
        -0x6t
        0x8t
        0x11t
        0x0t
        0x6t
        0x28t
        -0x5t
        0x12t
        -0x4t
        0xdt
        0x6t
        -0x17t
        0x18t
        0x1ft
        -0x5t
        -0x1t
        0x10t
        0xdt
        -0x27t
        0x33t
        -0xat
        0xdt
        0xdt
        -0x1t
        0x10t
        0xdt
        0x6t
        0x4t
        -0x4t
        0x5t
        0xdt
        -0x1t
        0x12t
        0x4t
        0xct
        0x5t
        0x4t
        0xct
        -0x2t
        0x6t
        0x19t
        -0x6t
        0x3t
        0x19t
        -0x23t
        0x29t
        -0x4t
        0x8t
        0xet
        -0x1t
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0x3at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method public constructor <init>(LnotifyStateAttached;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v1, Lokhttp3/tls/internal/der/DerReader$CountingSource;

    invoke-direct {v1, p1}, Lokhttp3/tls/internal/der/DerReader$CountingSource;-><init>(LnotifyStateAttached;)V

    iput-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

    .line 42
    check-cast v1, LnotifyStateAttached;

    .line 1001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance p1, LsendCameraCaptureResultToChild;

    invoke-direct {p1, v1}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast p1, LpropagateChildrenTemplate;

    .line 42
    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const v0, -0x312fef4e

    .line 65354
    sput v0, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x26

    .line 0
    sget-object v0, Lokhttp3/tls/internal/der/DerReader;->$$a:[B

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xa

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method public static final synthetic access$getByteCount(Lokhttp3/tls/internal/der/DerReader;)J
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v1

    sget p0, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    return-wide v1
.end method

.method public static final synthetic access$getConstructed$p(Lokhttp3/tls/internal/der/DerReader;)Z
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getLimit$p(Lokhttp3/tls/internal/der/DerReader;)J
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public static final synthetic access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic access$getPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;)Lokhttp3/tls/internal/der/DerHeader;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-nez v2, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static final synthetic access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    if-nez v2, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 129
    sget v6, Lokhttp3/tls/internal/der/DerReader;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/tls/internal/der/DerReader;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v10, -0x1424daf

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v4, v6

    sget v14, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x1f055dd3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v13, v14, v13

    add-int/lit16 v13, v13, 0x834

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v16, 0xc245

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x8a3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v15, v7, 0x16

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lokhttp3/tls/internal/der/DerReader;->$$g(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v12, :cond_9

    .line 122
    sget v0, Lokhttp3/tls/internal/der/DerReader;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lokhttp3/tls/internal/der/DerReader;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lokhttp3/tls/internal/der/DerReader;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lokhttp3/tls/internal/der/DerReader;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v12

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v15, v8, 0x8a3

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0xa6f4

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v17, v9, 0x15

    const v18, 0x7e68fa20

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lokhttp3/tls/internal/der/DerReader;->$$g(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v12

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v15, v8, 0x8a3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x15

    const v18, 0x7e68fa20

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Lokhttp3/tls/internal/der/DerReader;->$$g(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v16, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0xa6f5

    const v10, -0x1424daf

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x15

    rsub-int/lit8 p2, p2, 0x19

    mul-int/lit8 p0, p0, 0x1f

    rsub-int/lit8 p0, p0, 0x73

    .line 0
    sget-object v0, Lokhttp3/tls/internal/der/DerReader;->$$d:[B

    mul-int/lit8 p1, p1, 0x1f

    add-int/lit8 p1, p1, 0x16

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x7

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private final getByteCount()J
    .locals 5

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerReader$CountingSource;->getBytesRead()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v3}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerReader$CountingSource;->getBytesRead()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v3}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object v3

    .line 3080
    :goto_0
    iget-wide v3, v3, LgetChildren;->size:J

    sub-long/2addr v1, v3

    .line 46
    sget v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final getBytesLeft()J
    .locals 6

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    iget-wide v1, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget v3, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v3

    sub-long v3, v1, v3

    :cond_0
    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-wide v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final readVariableLengthLong()J
    .locals 9

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v3}, LpropagateChildrenTemplate;->onTransact()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x80

    and-long v7, v3, v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    sget v5, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v0

    const-wide/16 v7, 0x7f

    if-eqz v5, :cond_0

    div-long/2addr v3, v7

    and-long/2addr v1, v3

    const/16 v3, 0x71

    shr-long/2addr v1, v3

    goto :goto_1

    :cond_0
    and-long/2addr v3, v7

    add-long/2addr v1, v3

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    :goto_1
    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    sget v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v3, v0

    return-wide v1
.end method


# virtual methods
.method public final getTypeHint()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x2b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final hasNext()Z
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->peekHeader()Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peekHeader()Lokhttp3/tls/internal/der/DerHeader;
    .locals 4

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    .line 251
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    if-nez v1, :cond_0

    .line 254
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->readHeader$okhttp_tls()Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v1

    .line 255
    iput-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 258
    sget v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerHeader;->isEndOfData()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final read$okhttp_tls(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/tls/internal/der/DerHeader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->hasNext()Z

    move-result v1

    const/16 v2, 0x5b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_b

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 330
    :goto_0
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;)Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 331
    invoke-static {p0, v2}, Lokhttp3/tls/internal/der/DerReader;->access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V

    .line 333
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getLimit$p(Lokhttp3/tls/internal/der/DerReader;)J

    move-result-wide v3

    .line 334
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getConstructed$p(Lokhttp3/tls/internal/der/DerReader;)Z

    move-result v5

    .line 336
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerHeader;->getLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getByteCount(Lokhttp3/tls/internal/der/DerReader;)J

    move-result-wide v6

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerHeader;->getLength()J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 345
    sget v10, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_2

    rem-int/lit8 v10, v0, 0x3

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_1
    cmp-long v10, v3, v8

    if-eqz v10, :cond_4

    cmp-long v10, v6, v3

    if-gtz v10, :cond_3

    goto :goto_2

    .line 338
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "enclosed object too large"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_4
    :goto_2
    invoke-static {p0, v6, v7}, Lokhttp3/tls/internal/der/DerReader;->access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V

    .line 342
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerHeader;->getConstructed()Z

    move-result v10

    invoke-static {p0, v10}, Lokhttp3/tls/internal/der/DerReader;->access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V

    if-eqz p1, :cond_6

    .line 328
    sget v10, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_5

    .line 343
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x26

    .line 345
    div-int/lit8 v10, v10, 0x0

    goto :goto_3

    .line 343
    :cond_5
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    const/4 v10, 0x1

    .line 345
    :try_start_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    .line 328
    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    .line 348
    :try_start_1
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getByteCount(Lokhttp3/tls/internal/der/DerReader;)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-gtz v1, :cond_7

    goto :goto_4

    .line 349
    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    const-string v0, "unexpected byte count at "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :cond_8
    :goto_4
    invoke-static {v10}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 354
    invoke-static {p0, v2}, Lokhttp3/tls/internal/der/DerReader;->access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V

    .line 355
    invoke-static {p0, v3, v4}, Lokhttp3/tls/internal/der/DerReader;->access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V

    .line 356
    invoke-static {p0, v5}, Lokhttp3/tls/internal/der/DerReader;->access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V

    if-eqz p1, :cond_9

    .line 328
    sget p1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr p1, v0

    .line 357
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 353
    invoke-static {v10}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 354
    invoke-static {p0, v2}, Lokhttp3/tls/internal/der/DerReader;->access$setPeekedHeader$p(Lokhttp3/tls/internal/der/DerReader;Lokhttp3/tls/internal/der/DerHeader;)V

    .line 355
    invoke-static {p0, v3, v4}, Lokhttp3/tls/internal/der/DerReader;->access$setLimit$p(Lokhttp3/tls/internal/der/DerReader;J)V

    .line 356
    invoke-static {p0, v5}, Lokhttp3/tls/internal/der/DerReader;->access$setConstructed$p(Lokhttp3/tls/internal/der/DerReader;Z)V

    if-eqz p1, :cond_a

    .line 357
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lokhttp3/tls/internal/der/DerReader;->access$getPath$p(Lokhttp3/tls/internal/der/DerReader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2

    .line 328
    :cond_b
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "expected a value"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readBigInteger()Ljava/math/BigInteger;
    .locals 6

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v4

    if-nez v1, :cond_0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 381
    :goto_0
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LpropagateChildrenTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)[B

    move-result-object v1

    .line 382
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 380
    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readBitString()Lokhttp3/tls/internal/der/BitString;
    .locals 7

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 397
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-nez v1, :cond_2

    .line 400
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    .line 403
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v1}, LpropagateChildrenTemplate;->onTransact()B

    move-result v1

    .line 404
    iget-object v3, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LpropagateChildrenTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v3

    .line 405
    new-instance v4, Lokhttp3/tls/internal/der/BitString;

    and-int/lit16 v1, v1, 0xff

    invoke-direct {v4, v3, v1}, Lokhttp3/tls/internal/der/BitString;-><init>(Lokio/ByteString;I)V

    .line 398
    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    throw v2

    .line 401
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "malformed bit string"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "constructed bit strings not supported for DER"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_3
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    throw v2
.end method

.method public final readBoolean()Z
    .locals 5

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 376
    :goto_0
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v1}, LpropagateChildrenTemplate;->onTransact()B

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readHeader$okhttp_tls()Lokhttp3/tls/internal/der/DerHeader;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 268
    rem-int v2, v1, v1

    iget-object v2, v0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    if-nez v2, :cond_c

    sget v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v3, 0x1f

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v2, v1

    .line 271
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v4

    iget-wide v6, v0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/tls/internal/der/DerReader;->END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

    .line 268
    sget v3, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v1

    return-object v2

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    .line 274
    iget-object v2, v0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v2}, LpropagateChildrenTemplate;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    sget v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 274
    sget-object v1, Lokhttp3/tls/internal/der/DerReader;->END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 268
    throw v1

    .line 277
    :cond_2
    iget-object v2, v0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v2}, LpropagateChildrenTemplate;->onTransact()B

    move-result v2

    and-int/lit8 v4, v2, 0x20

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v11, v6

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v11, v4

    :goto_0
    and-int/lit8 v4, v2, 0x1f

    if-ne v4, v3, :cond_4

    .line 282
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    int-to-long v3, v4

    :goto_1
    move-wide v9, v3

    .line 287
    iget-object v3, v0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v3}, LpropagateChildrenTemplate;->onTransact()B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x80

    if-eq v4, v5, :cond_b

    .line 268
    sget v4, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v4, v1

    and-int/lit16 v4, v3, 0x80

    if-ne v4, v5, :cond_a

    and-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x8

    if-gt v3, v4, :cond_9

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v1

    .line 299
    iget-object v5, v0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v5}, LpropagateChildrenTemplate;->onTransact()B

    move-result v5

    int-to-long v7, v5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_8

    if-ne v3, v6, :cond_5

    const-wide/16 v16, 0x80

    and-long v7, v7, v16

    cmp-long v5, v7, v14

    if-eqz v5, :cond_8

    .line 268
    sget v5, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v1

    :cond_5
    :goto_2
    if-ge v6, v3, :cond_6

    sget v5, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    .line 306
    iget-object v5, v0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v5}, LpropagateChildrenTemplate;->onTransact()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    shl-long/2addr v12, v4

    add-long/2addr v12, v7

    goto :goto_2

    :cond_6
    cmp-long v1, v12, v14

    if-ltz v1, :cond_7

    goto :goto_3

    .line 309
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "length > Long.MAX_VALUE"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "invalid encoding for length"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "length encoded with more than 8 bytes is not supported"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    and-int/lit8 v1, v3, 0x7f

    int-to-long v3, v1

    move-wide v12, v3

    .line 320
    :goto_3
    new-instance v1, Lokhttp3/tls/internal/der/DerHeader;

    and-int/lit16 v8, v2, 0xc0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lokhttp3/tls/internal/der/DerHeader;-><init>(IJZJ)V

    return-object v1

    .line 290
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "indefinite length not permitted for DER"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readLong()J
    .locals 7

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v3, v3, v1

    if-gtz v3, :cond_3

    sget v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x9

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 388
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v1}, LpropagateChildrenTemplate;->onTransact()B

    move-result v1

    int-to-long v1, v1

    .line 386
    sget v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v3, v0

    .line 389
    :goto_0
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v3

    iget-wide v5, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 386
    sget v3, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v3, 0x36

    shl-long/2addr v1, v3

    .line 391
    iget-object v3, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v3}, LpropagateChildrenTemplate;->onTransact()B

    move-result v3

    and-int/lit16 v3, v3, 0x339e

    int-to-long v3, v3

    xor-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    shl-long/2addr v1, v3

    iget-object v3, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-interface {v3}, LpropagateChildrenTemplate;->onTransact()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    sget v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    .line 386
    throw v0

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readObjectIdentifier()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    .line 423
    new-instance v1, LgetChildren;

    invoke-direct {v1}, LgetChildren;-><init>()V

    .line 425
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    const/16 v7, 0x2e

    const-wide/16 v8, 0x28

    if-gtz v6, :cond_1

    .line 446
    sget v6, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    cmp-long v6, v2, v8

    const/16 v10, 0x12

    div-int/lit8 v10, v10, 0x0

    if-gez v6, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    .line 427
    :goto_0
    invoke-virtual {v1, v4, v5}, LgetChildren;->g(J)LgetChildren;

    .line 428
    invoke-virtual {v1, v7}, LgetChildren;->b(I)LgetChildren;

    .line 429
    invoke-virtual {v1, v2, v3}, LgetChildren;->g(J)LgetChildren;

    goto :goto_1

    :cond_1
    cmp-long v4, v8, v2

    const-wide/16 v5, 0x50

    if-gtz v4, :cond_2

    cmp-long v4, v2, v5

    if-gez v4, :cond_2

    const-wide/16 v4, 0x1

    .line 432
    invoke-virtual {v1, v4, v5}, LgetChildren;->g(J)LgetChildren;

    .line 433
    invoke-virtual {v1, v7}, LgetChildren;->b(I)LgetChildren;

    sub-long/2addr v2, v8

    .line 434
    invoke-virtual {v1, v2, v3}, LgetChildren;->g(J)LgetChildren;

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x2

    .line 437
    invoke-virtual {v1, v8, v9}, LgetChildren;->g(J)LgetChildren;

    .line 438
    invoke-virtual {v1, v7}, LgetChildren;->b(I)LgetChildren;

    sub-long/2addr v2, v5

    .line 439
    invoke-virtual {v1, v2, v3}, LgetChildren;->g(J)LgetChildren;

    .line 442
    :goto_1
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 443
    invoke-virtual {v1, v7}, LgetChildren;->b(I)LgetChildren;

    .line 444
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LgetChildren;->g(J)LgetChildren;

    goto :goto_1

    .line 4299
    :cond_3
    iget-wide v2, v1, LgetChildren;->size:J

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 446
    sget v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final readOctetString()Lokio/ByteString;
    .locals 5

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 409
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 410
    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    .line 409
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LpropagateChildrenTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 410
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "constructed octet strings not supported for DER"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final readRelativeObjectIdentifier()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 458
    rem-int/2addr v0, v0

    .line 450
    new-instance v0, LgetChildren;

    invoke-direct {v0}, LgetChildren;-><init>()V

    .line 452
    :goto_0
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 5080
    iget-wide v1, v0, LgetChildren;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 458
    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x2e

    .line 454
    invoke-virtual {v0, v1}, LgetChildren;->b(I)LgetChildren;

    .line 456
    :cond_0
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LgetChildren;->g(J)LgetChildren;

    .line 458
    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6299
    :cond_1
    iget-wide v1, v0, LgetChildren;->size:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnknown()Lokio/ByteString;
    .locals 3

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LpropagateChildrenTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LpropagateChildrenTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    const/4 v0, 0x0

    throw v0
.end method

.method public final readUtf8String()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    .line 419
    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 416
    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-nez v1, :cond_1

    .line 417
    sget v1, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 419
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LpropagateChildrenTemplate;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:LpropagateChildrenTemplate;

    invoke-direct {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LpropagateChildrenTemplate;->b(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 417
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "constructed strings not supported for DER"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTypeHint(Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    const v1, -0x430039c4

    .line 73
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v6, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v8, v1, 0x41

    const v9, 0x3c2a8e4d

    const/4 v10, 0x0

    sget-object v1, Lokhttp3/tls/internal/der/DerReader;->$$a:[B

    aget-byte v11, v1, v2

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x26

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lokhttp3/tls/internal/der/DerReader;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 78
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v9, 0x4

    add-int/lit8 v10, v1, 0x4

    const/16 v1, 0x16

    new-array v11, v1, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v3

    add-int/2addr v13, v1

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x8d

    new-array v1, v4, [Ljava/lang/Object;

    move-object v0, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lokhttp3/tls/internal/der/DerReader;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xc

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    const/16 v19, 0x1

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v20, v12, 0x3f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v3

    add-int/lit16 v12, v12, 0x91

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lokhttp3/tls/internal/der/DerReader;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v19, v14, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v14, Lokhttp3/tls/internal/der/DerReader;->$$a:[B

    aget-byte v15, v14, v2

    int-to-byte v15, v15

    int-to-byte v3, v15

    aget-byte v14, v14, v10

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v10}, Lokhttp3/tls/internal/der/DerReader;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x35

    shl-long/2addr v13, v1

    ushr-long/2addr v13, v1

    sub-long/2addr v11, v13

    const/16 v1, 0xb

    shr-long v10, v11, v1

    cmp-long v3, v7, v10

    const/4 v7, 0x3

    if-nez v3, :cond_3

    const v1, -0x42b9c43f

    .line 91
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v10, v1, 0x399

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v11, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x41

    const v13, 0x3d9373b0    # 0.071998f

    const/4 v14, 0x0

    sget-object v0, Lokhttp3/tls/internal/der/DerReader;->$$a:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    int-to-byte v3, v1

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lokhttp3/tls/internal/der/DerReader;->a(ISS[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 95
    new-array v1, v9, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v6, v4, [I

    aput-object v6, v1, v7

    .line 105
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v0, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x50001011

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x2f28820

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v6, -0x41e1088a

    add-int/2addr v2, v6

    not-int v0, v0

    const v6, -0x50001011

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v2, v0

    const v0, -0x64907a8f

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v7

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x6

    const/16 v3, 0x1a

    new-array v11, v3, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v13, v3, 0x1a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v14, v3, 0x8d

    new-array v3, v4, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lokhttp3/tls/internal/der/DerReader;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 110
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v10, v8, 0x8

    const/16 v8, 0x12

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    add-int/lit8 v13, v8, 0x12

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v14

    add-int/lit16 v14, v8, 0x94

    new-array v8, v4, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lokhttp3/tls/internal/der/DerReader;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 130
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eq v8, v4, :cond_4

    goto :goto_0

    .line 226
    :cond_4
    sget v8, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lokhttp3/tls/internal/der/DerReader;->b:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 130
    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    .line 135
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v6

    .line 136
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x11

    const/16 v8, 0x10

    new-array v11, v8, [C

    fill-array-data v11, :array_4

    const/4 v12, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    const/16 v14, 0xf

    add-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int v14, v14, 0x8c

    new-array v8, v4, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lokhttp3/tls/internal/der/DerReader;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v12, 0x2

    rsub-int/lit8 v17, v10, 0x2

    new-array v10, v11, [C

    fill-array-data v10, :array_5

    const/16 v19, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v20, v12, 0x10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x90

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lokhttp3/tls/internal/der/DerReader;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    .line 140
    const-class v11, Ljava/lang/Object;

    .line 148
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 158
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 226
    sget v10, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokhttp3/tls/internal/der/DerReader;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 163
    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    const v12, -0x64907a8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    aput-object v3, v10, v5

    sget-object v8, Lokhttp3/tls/internal/der/DerReader;->$$d:[B

    const/16 v11, 0x17

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x23

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokhttp3/tls/internal/der/DerReader;->d(IIS[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x23

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x17

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lokhttp3/tls/internal/der/DerReader;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    const v3, -0x42b9c43f

    .line 172
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x41

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v11, Lokhttp3/tls/internal/der/DerReader;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lokhttp3/tls/internal/der/DerReader;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    rsub-int/lit8 v17, v3, 0x4

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v20, v12, 0x16

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x8d

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v21, v3

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lokhttp3/tls/internal/der/DerReader;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 178
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0xc

    const/16 v10, 0xf

    new-array v12, v10, [C

    fill-array-data v12, :array_7

    const/4 v13, 0x1

    const/16 v10, 0x30

    invoke-static {v0, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v14, v10, 0xe

    const/16 v10, 0x30

    invoke-static {v0, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v15, v10, 0x90

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lokhttp3/tls/internal/der/DerReader;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    .line 182
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v12, 0x6a1dedaf

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x399

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v19, v13, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v13, Lokhttp3/tls/internal/der/DerReader;->$$a:[B

    aget-byte v14, v13, v2

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/16 v16, 0xf

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v7}, Lokhttp3/tls/internal/der/DerReader;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v0

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v10, v1

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int v1, v1, 0x39a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v19, v7, 0x41

    const v20, 0x3c2a8e4d

    const/16 v21, 0x0

    sget-object v7, Lokhttp3/tls/internal/der/DerReader;->$$a:[B

    aget-byte v2, v7, v2

    int-to-byte v2, v2

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x26

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v7, v11}, Lokhttp3/tls/internal/der/DerReader;->a(ISS[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v1, v8

    .line 193
    :goto_3
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 194
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_b

    .line 226
    sget v0, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 194
    new-array v0, v9, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v1, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x51613a63

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x29a4100

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x4a4

    const v8, 0x3c643810

    add-int/2addr v8, v3

    const v3, -0x51613a64

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v7

    const v7, 0x139b6963

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v8, v1

    or-int v1, v3, v2

    not-int v1, v1

    const v2, 0x40601200

    or-int/2addr v1, v2

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v8, v1

    add-int/2addr v6, v8

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v5

    move-object/from16 v1, p0

    .line 226
    iget-object v3, v1, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v5

    mul-int v2, v0, v0

    const v5, 0x3dcab502

    mul-int/2addr v5, v0

    neg-int v5, v5

    or-int v7, v2, v5

    shl-int/2addr v7, v4

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    const v2, 0x71d5d5d8

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v4

    const v0, -0x60c0f97

    xor-int v2, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    or-int/lit16 v5, v0, -0x3fff

    shl-int/2addr v5, v4

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x2000

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v5, v4

    sub-int/2addr v0, v5

    or-int v5, v2, v0

    shl-int/2addr v5, v4

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v2, 0x17

    or-int/lit16 v2, v0, -0x3ff

    shl-int/2addr v2, v4

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    xor-int/2addr v0, v5

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x4

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v5, -0x3ffff

    and-int/2addr v5, v0

    const v7, -0x3ffff

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    const/high16 v0, 0x20000

    div-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    xor-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x217

    const/16 v2, 0x85c

    div-int/2addr v2, v0

    sub-int/2addr v6, v2

    move-object/from16 v0, p1

    invoke-interface {v3, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    move-object/from16 v1, p0

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
    .end array-data

    :array_3
    .array-data 2
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
    .end array-data

    :array_6
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-string v0, " / "

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x27

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    :goto_0
    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withTypeHint(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v1, Lokhttp3/tls/internal/der/DerReader;->b:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/DerReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    throw p1
.end method
