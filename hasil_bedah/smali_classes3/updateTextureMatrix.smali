.class public final LupdateTextureMatrix;
.super LcheckGlThreadOrThrow;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcheckGlThreadOrThrow<",
        "Lkotlin/UShortArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0011@RX\u0091\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "LupdateTextureMatrix;",
        "LcheckGlThreadOrThrow;",
        "Lkotlin/UShortArray;",
        "p0",
        "<init>",
        "([SLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "b",
        "(I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()[S",
        "TuitionPaymentFragmentbindingInflater1",
        "[S",
        "I",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# instance fields
.field TuitionPaymentFragmentbindingInflater1:[S

.field b:I


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x44

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, LupdateTextureMatrix;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LupdateTextureMatrix;->$$c:[B

    const/16 v0, 0x82

    sput v0, LupdateTextureMatrix;->$$f:I

    const/4 v0, 0x0

    sput v0, LupdateTextureMatrix;->$10:I

    const/4 v1, 0x1

    sput v1, LupdateTextureMatrix;->$11:I

    const/16 v2, 0xb6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LupdateTextureMatrix;->$$d:[B

    const/16 v2, 0xde

    sput v2, LupdateTextureMatrix;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LupdateTextureMatrix;->$$a:[B

    const/16 v2, 0x9c

    sput v2, LupdateTextureMatrix;->$$b:I

    .line 65353
    sput v0, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    return-void

    :array_0
    .array-data 1
        0x48t
        0x8t
        -0x4t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x42t
        -0x2t
        0xdt
        -0xet
        0xet
        -0x9t
        -0x6t
        0x13t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x42t
        -0x2t
        0x3t
        0x8t
        -0xbt
        0x11t
        -0xct
        0x3ft
        -0x3ct
        0x2t
        -0xct
        0x46t
        -0x41t
        0x3t
        0x8t
        0x0t
        0x3t
        -0x18t
        0x6t
        0xet
        0x2t
        -0x12t
        0x3t
        0x9t
        -0xbt
        -0x5t
        0x4bt
        -0x37t
        0x2t
        -0x9t
        0xbt
        -0x8t
        -0x4t
        0x3ft
        -0x35t
        -0x9t
        0xbt
        -0x8t
        -0x4t
        0x3ft
        -0x15t
        -0x29t
        0xbt
        -0x8t
        -0x4t
        0x1et
        -0x1dt
        0x8t
        0x20t
        -0x1dt
        -0x18t
        0x26t
        -0x12t
        0x2t
        -0x12t
        0x3t
        0x9t
        -0xbt
        -0x5t
        0x37t
        -0x1ft
        -0xbt
        0xbt
        -0xdt
        0xbt
        -0x2t
        0x1ft
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x50t
        -0x4ft
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x48t
        0x0t
        -0x45t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        0x40t
        -0x4ft
        0xbt
        0x7t
        -0x11t
        0xdt
        0x1t
        0xet
        -0x13t
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x48t
        -0x40t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x50t
        -0xdt
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x12t
        -0x7t
        -0x5t
        0xat
        -0x5t
        -0x5t
        0x7t
        0x1et
        -0x25t
        0x8t
        -0x6t
        0xbt
        -0x13t
        0xft
        -0xdt
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
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
        -0x36t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4cf7s
        -0x4ccas
        -0x4c38s
        -0x4c34s
        -0x4cdas
        -0x4cd9s
        -0x4c38s
        -0x4c35s
        -0x4c3es
        -0x4c3bs
        -0x4ccbs
        -0x4ce1s
        -0x4cd1s
        -0x4c40s
        -0x4cd3s
        -0x4cd8s
        -0x4ccbs
        -0x4c35s
        -0x4c31s
        -0x4c36s
        -0x4c38s
        -0x4ccas
        -0x4c86s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cc7s
        -0x4cdcs
        -0x4cd4s
        -0x4ceds
        -0x4ceds
        -0x4cd5s
        -0x4cd2s
        -0x4cc8s
        -0x4cdas
        -0x4cdds
        -0x4cdfs
        -0x4c8cs
        -0x4cc2s
        -0x4cc1s
        -0x4cc9s
        -0x4c37s
        -0x4cc6s
        -0x4cces
        -0x4c3es
        -0x4c36s
        -0x4c35s
        -0x4c35s
        -0x4c36s
        -0x4cc9s
        -0x4cd2s
        -0x4cfds
        -0x4cd5s
        -0x4c34s
        -0x4cccs
        -0x4ceds
        -0x4cebs
        -0x4cces
        -0x4c38s
        -0x4c34s
        -0x4cc9s
        -0x4ccbs
        -0x4ccds
        -0x4ce1s
        -0x4c10s
        -0x4c09s
        -0x4c0as
        -0x4c01s
        -0x4c03s
        -0x4c0bs
        -0x4c12s
        -0x4c14s
        -0x4c0cs
        -0x4c0es
        -0x4c02s
        -0x4c06s
        -0x4c1as
        -0x4c02s
        -0x4c0es
        -0x4c10s
        -0x4c0es
        -0x4cecs
        -0x4c04s
        -0x4c01s
        -0x4c0as
        -0x4c77s
        -0x4c07s
        -0x4c3ds
        -0x4c23s
        -0x4c03s
        -0x4c06s
        -0x4c07s
        -0x4c30s
        -0x4c26s
        -0x4c02s
        -0x4c02s
        -0x4c08s
        -0x4c86s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4ce4s
        -0x4cd8s
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
        -0x4cb0s
        -0x4cffs
        -0x4cfcs
        -0x4cfas
        -0x4cd5s
        -0x4cfcs
        -0x4c81s
        -0x4c82s
        -0x4cfbs
        -0x4cfbs
        -0x4c85s
        -0x4c84s
        -0x4c82s
        -0x4cfds
        -0x4cd5s
        -0x4cd3s
        -0x4cfbs
        -0x4cfbs
        -0x4cd2s
        -0x4cf9s
        -0x4c81s
        -0x4cfas
        -0x4cd4s
        -0x4cd7s
        -0x4cd7s
        -0x4cd5s
        -0x4cd3s
        -0x4cfds
        -0x4cfes
        -0x4cfes
        -0x4cfcs
        -0x4cd4s
        -0x4cd6s
        -0x4cfds
        -0x4c82s
        -0x4c90s
        -0x4cfbs
        -0x4cfes
        -0x4c83s
        -0x4c82s
        -0x4cfes
        -0x4cfcs
        -0x4c84s
        -0x4d00s
        -0x4cfds
        -0x4c84s
        -0x4cfcs
        -0x4cd3s
        -0x4cf9s
        -0x4c82s
        -0x4c84s
        -0x4cfbs
        -0x4cd5s
        -0x4cfcs
        -0x4c84s
        -0x4c87s
        -0x4c83s
        -0x4c83s
        -0x4cffs
        -0x4cfbs
        -0x4c8fs
        -0x4c82s
        -0x4cfcs
        -0x4cfds
        -0x4cf9s
        -0x4c29s
        -0x4c01s
        -0x4c01s
        -0x4c03s
        -0x4c04s
        -0x4c04s
        -0x4c02s
        -0x4c29s
        -0x4c29s
        -0x4c16s
        -0x4c17s
        -0x4c17s
        -0x4c02s
        -0x4c04s
        -0x4c2cs
        -0x4c2ds
        -0x4c03s
        -0x4c7cs
        -0x4c06s
        -0x4c2ds
        -0x4c04s
        -0x4c7as
        -0x4c01s
        -0x4c29s
        -0x4c2as
        -0x4c2cs
        -0x4c2cs
        -0x4c29s
        -0x4c01s
        -0x4c01s
        -0x4c16s
        -0x4c02s
        -0x4c04s
        -0x4c2cs
        -0x4c2ds
        -0x4c05s
        -0x4c7bs
        -0x4c03s
        -0x4c2cs
        -0x4c05s
        -0x4c07s
        -0x4c2cs
        -0x4c01s
        -0x4c7bs
        -0x4c7ds
        -0x4c7ds
        -0x4c02s
        -0x4c2cs
        -0x4c2ds
        -0x4c04s
        -0x4c03s
        -0x4c01s
        -0x4c7as
        -0x4c04s
        -0x4c06s
        -0x4c7cs
        -0x4c04s
        -0x4c03s
        -0x4c02s
        -0x4c2cs
        -0x4c2ds
        -0x4c2bs
        -0x4c2bs
    .end array-data
.end method

.method private constructor <init>([S)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, LcheckGlThreadOrThrow;-><init>()V

    .line 502
    iput-object p1, p0, LupdateTextureMatrix;->TuitionPaymentFragmentbindingInflater1:[S

    .line 503
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p1

    iput p1, p0, LupdateTextureMatrix;->b:I

    const/16 p1, 0xa

    .line 507
    invoke-virtual {p0, p1}, LcheckGlThreadOrThrow;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, LupdateTextureMatrix;-><init>([S)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()[S
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 792
    rem-int v2, v0, v0

    const v2, -0x2d06913c

    .line 528
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v9, v2, 0x2fa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-char v10, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit8 v11, v2, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget-object v2, LupdateTextureMatrix;->$$a:[B

    aget-byte v14, v2, v4

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x58

    int-to-byte v15, v15

    aget-byte v2, v2, v0

    int-to-byte v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v5}, LupdateTextureMatrix;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x16

    new-array v11, v2, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x17

    filled-new-array {v8, v2, v12, v8}, [I

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v14}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xf

    new-array v14, v13, [B

    fill-array-data v14, :array_1

    filled-new-array {v2, v13, v8, v8}, [I

    move-result-object v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v13}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v13, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 530
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 536
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v11, 0x511732d

    .line 537
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v6

    int-to-char v15, v15

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int/lit8 v19, v17, 0xc

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    sget-object v17, LupdateTextureMatrix;->$$a:[B

    aget-byte v12, v17, v0

    int-to-byte v2, v12

    or-int/lit8 v4, v2, 0x25

    int-to-byte v4, v4

    int-to-byte v12, v12

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v6}, LupdateTextureMatrix;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v2, 0x35

    shl-long/2addr v11, v2

    ushr-long/2addr v11, v2

    sub-long/2addr v13, v11

    const/16 v2, 0xb

    shr-long v11, v13, v2

    cmp-long v4, v9, v11

    const/4 v6, 0x4

    const/4 v9, 0x3

    if-nez v4, :cond_3

    .line 792
    sget v3, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    const v2, -0x2cea623a

    .line 553
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v10, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v11, v2

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    sget-object v2, LupdateTextureMatrix;->$$a:[B

    const/16 v3, 0x50

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v2, v2, v0

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v15}, LupdateTextureMatrix;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v0

    new-array v5, v7, [I

    aput-object v5, v3, v9

    aget-object v10, v2, v9

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v4, [I

    aput v11, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v5, -0x1714ac3e

    or-int/2addr v5, v4

    const v10, -0x2000012

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, -0x551cad6d

    or-int/2addr v11, v4

    const v12, -0x40080141

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0xb8

    const v10, -0x574717cf

    add-int/2addr v10, v4

    const v4, 0x1514ac2c

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v5, v11

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v10, v4

    const v4, -0x58b2cbff

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v0

    check-cast v5, [I

    aput v4, v5, v8

    aput-object v2, v3, v8

    goto/16 :goto_3

    :cond_3
    const/16 v4, 0x1a

    .line 559
    new-array v10, v4, [B

    fill-array-data v10, :array_2

    const/16 v11, 0x14

    const/16 v12, 0x25

    filled-new-array {v12, v4, v11, v8}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    const/16 v12, 0x12

    const/16 v13, 0x4c

    const/16 v14, 0x3f

    filled-new-array {v14, v12, v13, v8}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 563
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 568
    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 570
    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_6

    .line 579
    instance-of v11, v10, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, v5

    goto :goto_1

    .line 589
    :cond_5
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    :cond_6
    :goto_1
    const/16 v11, 0x10

    .line 592
    new-array v12, v11, [B

    fill-array-data v12, :array_4

    const/16 v13, 0x51

    const/16 v14, 0x4b

    filled-new-array {v13, v11, v14, v8}, [I

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v11, [B

    fill-array-data v13, :array_5

    const/16 v14, 0x61

    filled-new-array {v14, v11, v8, v8}, [I

    move-result-object v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v11}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    .line 598
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 606
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 615
    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x40

    .line 630
    new-array v13, v12, [B

    fill-array-data v13, :array_6

    const/16 v14, 0x71

    const/16 v15, 0x1c

    filled-new-array {v14, v12, v8, v15}, [I

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 641
    new-array v14, v12, [B

    fill-array-data v14, :array_7

    const/16 v15, 0x69

    const/16 v2, 0x2c

    const/16 v5, 0xb1

    filled-new-array {v5, v12, v15, v2}, [I

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v8, v5}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 792
    sget v5, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v12, v5, 0x80

    sput v12, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v0

    const/4 v5, 0x5

    .line 649
    :try_start_0
    new-array v12, v5, [Ljava/lang/Object;

    const v13, 0xab08229

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v0

    aput-object v2, v12, v7

    aput-object v10, v12, v8

    sget-object v2, LupdateTextureMatrix;->$$d:[B

    const/16 v11, 0x2b

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, LupdateTextureMatrix;->d(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v13, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v14}, LupdateTextureMatrix;->d(BBB[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v8

    const-class v5, [Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v11, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v4, v2, v9

    check-cast v4, [I

    aget v4, v4, v8

    if-eqz v10, :cond_a

    const v4, -0x2cea623a

    .line 673
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x2fc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v27, v10, 0xc

    const v28, 0x53c0d5b7

    const/16 v29, 0x0

    sget-object v10, LupdateTextureMatrix;->$$a:[B

    const/16 v11, 0x50

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    aget-byte v10, v10, v0

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, LupdateTextureMatrix;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_1
    new-array v5, v4, [B

    fill-array-data v5, :array_8

    const/16 v10, 0x17

    filled-new-array {v8, v4, v10, v8}, [I

    move-result-object v11

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v4}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v10, v5, [B

    fill-array-data v10, :array_9

    const/16 v11, 0x16

    filled-new-array {v11, v5, v8, v8}, [I

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v8, v11}, LupdateTextureMatrix;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 676
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 683
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 685
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, 0x511732d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v26, v13, 0xc

    const v27, -0x7a3bc4a4

    const/16 v28, 0x0

    sget-object v13, LupdateTextureMatrix;->$$a:[B

    aget-byte v13, v13, v0

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v6}, LupdateTextureMatrix;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2d06913c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v10, v5, 0x2fa

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v11, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v3, v5, v12

    const/16 v5, 0xb

    add-int/lit8 v12, v3, 0xb

    const v13, 0x522c26b5

    const/4 v14, 0x0

    sget-object v3, LupdateTextureMatrix;->$$a:[B

    const/16 v5, 0x50

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x58

    int-to-byte v6, v6

    aget-byte v3, v3, v0

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v15}, LupdateTextureMatrix;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 690
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v3, v2

    .line 692
    :goto_3
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v8

    .line 701
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_b

    .line 792
    sget v2, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 701
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v0

    new-array v5, v7, [I

    aput-object v5, v2, v9

    .line 707
    aget-object v6, v3, v0

    check-cast v6, [I

    aget v6, v6, v8

    .line 709
    aget-object v9, v3, v9

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v4, [I

    aput v10, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v9, -0x3961f545

    or-int/2addr v5, v9

    not-int v5, v5

    const v10, 0x32cf6465

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0xeb

    const v11, 0x61dfd083

    add-int/2addr v11, v5

    or-int v5, v9, v4

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v11, v5

    const v5, -0x9209101

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x28e0021

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v11, v4

    add-int/2addr v6, v11

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v0

    check-cast v5, [I

    aput v4, v5, v8

    aput-object v3, v2, v8

    .line 792
    sget v3, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    iget-object v3, v1, LupdateTextureMatrix;->TuitionPaymentFragmentbindingInflater1:[S

    .line 1503
    iget v4, v1, LupdateTextureMatrix;->b:I

    .line 792
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v2, v0, v0

    const v4, 0x2123533

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, -0x77fb96db

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    const v0, 0x61bbd070

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v0

    const v5, -0x3ffff

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const/high16 v0, 0x20000

    div-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v4, v7

    sub-int/2addr v0, v4

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    const/16 v0, 0x17

    shr-int/lit8 v0, v2, 0x17

    and-int/lit16 v2, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    xor-int v0, v4, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v2, v0, 0x1d

    and-int/lit8 v4, v2, -0xf

    or-int/lit8 v2, v2, -0xf

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x2

    neg-int v2, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x728

    const v2, 0x32180

    div-int/2addr v2, v0

    const-string v0, "5;22;16;30;30;copyOf(...)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/UShortArray;->constructor-impl([S)[S

    move-result-object v0

    return-object v0

    .line 710
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 716
    aget-object v2, v3, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 727
    :goto_4
    array-length v3, v2

    if-ge v8, v3, :cond_c

    .line 736
    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 745
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 751
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 758
    throw v0

    :catchall_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 1
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
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
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x5c

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v0, p0, 0x26

    .line 0
    sget-object v1, LupdateTextureMatrix;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v8, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    if-eqz v8, :cond_3

    .line 220
    sget v10, LupdateTextureMatrix;->$10:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, LupdateTextureMatrix;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, 0x6c961423

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v15, v13, 0x7ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x6b67

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0xc

    const v18, -0x13bca3ae

    const/16 v19, 0x0

    int-to-byte v0, v2

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    neg-int v2, v9

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, LupdateTextureMatrix;->$$g(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v16, v13

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 206
    sget v2, LupdateTextureMatrix;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateTextureMatrix;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_a

    .line 206
    sget v8, LupdateTextureMatrix;->$10:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, LupdateTextureMatrix;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    const-string v9, ""

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v13, v3, 0x800

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v11, 0xa4bc

    sub-int/2addr v11, v3

    int-to-char v14, v11

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v15, v3, 0x13

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    int-to-byte v3, v10

    int-to-byte v11, v3

    add-int/lit8 v4, v11, -0x1

    int-to-byte v4, v4

    invoke-static {v3, v11, v4}, LupdateTextureMatrix;->$$g(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
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

    .line 206
    sget v3, LupdateTextureMatrix;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, LupdateTextureMatrix;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x8b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v24, v10, 0x17

    const v25, -0x61ce8702

    const/16 v26, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, LupdateTextureMatrix;->$$g(IIS)Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v22, v3

    move/from16 v23, v8

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v11, v8, 0xa65

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1073

    int-to-char v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v13, v8, 0x14

    const v14, -0x59c40830

    const/4 v15, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x3

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, LupdateTextureMatrix;->$$g(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

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

    :cond_c
    if-eqz p2, :cond_f

    .line 220
    sget v2, LupdateTextureMatrix;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateTextureMatrix;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_4
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

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

    goto :goto_4

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, LupdateTextureMatrix;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateTextureMatrix;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    .line 0
    sget-object v0, LupdateTextureMatrix;->$$d:[B

    mul-int/lit8 p0, p0, 0x68

    rsub-int p0, p0, 0x8e

    mul-int/lit16 p2, p2, 0x8d

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    sget v1, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[S

    move-result-object v1

    invoke-static {v1}, Lkotlin/UShortArray;->box-impl([S)Lkotlin/UShortArray;

    move-result-object v1

    sget v2, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, LupdateTextureMatrix;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    sget v1, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 511
    iget-object v1, p0, LupdateTextureMatrix;->TuitionPaymentFragmentbindingInflater1:[S

    invoke-static {v1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 512
    iget-object v1, p0, LupdateTextureMatrix;->TuitionPaymentFragmentbindingInflater1:[S

    invoke-static {v1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UShortArray;->constructor-impl([S)[S

    move-result-object p1

    iput-object p1, p0, LupdateTextureMatrix;->TuitionPaymentFragmentbindingInflater1:[S

    .line 511
    :cond_0
    sget p1, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, LupdateTextureMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    iget-object p1, p0, LupdateTextureMatrix;->TuitionPaymentFragmentbindingInflater1:[S

    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    throw v2
.end method
