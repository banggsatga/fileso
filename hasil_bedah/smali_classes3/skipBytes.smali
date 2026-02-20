.class public final LskipBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetByteOrder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "LskipBytes;",
        "LsetByteOrder;",
        "",
        "p0",
        "p1",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "p2",
        "p3",
        "<init>",
        "(IILandroid/graphics/Bitmap$CompressFormat;I)V",
        "Ljava/io/File;",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "()Z",
        "b",
        "(Ljava/io/File;)Ljava/io/File;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
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

.field private static a:I

.field private static asInterface:I

.field private static g:J


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x75

    sget-object v0, LskipBytes;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LskipBytes;->$$c:[B

    const/16 v0, 0xe4

    sput v0, LskipBytes;->$$f:I

    const/4 v0, 0x0

    sput v0, LskipBytes;->$10:I

    const/4 v1, 0x1

    sput v1, LskipBytes;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LskipBytes;->$$d:[B

    const/16 v2, 0xf1

    sput v2, LskipBytes;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LskipBytes;->$$a:[B

    const/16 v2, 0x13

    sput v2, LskipBytes;->$$b:I

    .line 65353
    sput v0, LskipBytes;->a:I

    sput v1, LskipBytes;->asInterface:I

    const-wide v0, 0x4aa0cae67827084fL    # 3.14142489230757E51

    sput-wide v0, LskipBytes;->g:J

    return-void

    :array_0
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
    .end array-data

    :array_1
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
        0x10t
        0x2t
        -0x3bt
        0x3dt
        0xct
        0x4t
        -0x4t
        0x9t
        -0x3t
        -0x33t
        0x37t
        0x11t
        -0x6t
        0x12t
        0x1t
        -0x2t
        -0x1t
        -0x32t
        0x43t
        -0x8t
        0x17t
        -0xbt
        0x11t
        -0x5t
        -0x4t
        0xft
        -0x3at
        0x39t
        0x10t
        0x1t
        0x7t
        0x7t
        -0x40t
        0x4bt
        0x3t
        -0x7t
        0x7t
        0x1t
        0xft
        -0x7t
        0x0t
        0x12t
        -0x41t
        0x23t
        0x18t
        0x17t
        -0xbt
        0x11t
        -0x5t
        -0x4t
        0xft
        -0x24t
        0x39t
        -0x7t
        -0x9t
        0x10t
        0x0t
        -0x2t
        -0x1ct
        0x30t
        0x1t
        0x7t
        0x7t
        0x5t
        -0x4bt
        0x4t
        0x25t
        0x37t
        0x0t
        -0xbt
        0x11t
        0x0t
        -0x9t
        0xft
        -0x15t
        0x2at
        -0x7t
        0xat
        -0x8t
        0x1t
        0x13t
        -0x7t
        -0x2t
        -0x13t
        0x19t
        0x10t
        -0x7t
        0x6t
        0x1t
        -0x27t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
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
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, LskipBytes;-><init>(IILandroid/graphics/Bitmap$CompressFormat;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LskipBytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iput p2, p0, LskipBytes;->b:I

    iput-object p3, p0, LskipBytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, LskipBytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    .line 19
    sget p1, LskipBytes;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p6, p1, 0x80

    sput p6, LskipBytes;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x255b

    goto :goto_0

    :cond_0
    const/16 p1, 0x264

    :goto_0
    rem-int p6, v0, v0

    :cond_1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_3

    sget p2, LskipBytes;->asInterface:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p6, p2, 0x80

    sput p6, LskipBytes;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    const/16 p2, 0xba8

    goto :goto_1

    :cond_2
    const/16 p2, 0x330

    :goto_1
    add-int/lit8 p6, p6, 0x17

    rem-int/lit16 v1, p6, 0x80

    sput v1, LskipBytes;->asInterface:I

    rem-int/2addr p6, v0

    rem-int/2addr v0, v0

    :cond_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    .line 18
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/16 p4, 0x50

    .line 19
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, LskipBytes;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, LskipBytes;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LskipBytes;->g:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, LskipBytes;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, LskipBytes;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, LskipBytes;->g:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, LskipBytes;->$$g(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v11, v7, 0x9e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LskipBytes;->$$g(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, LskipBytes;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, LskipBytes;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, LskipBytes;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LskipBytes;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v0, 0x4

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x5b

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x5b

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, LskipBytes;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x4

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 26

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, LskipBytes;->asInterface:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, LskipBytes;->a:I

    rem-int/2addr v1, v0

    const v1, -0x2d06913c

    .line 30
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v4, 0xb

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v5

    add-int/lit16 v12, v2, 0x2fa

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v13, v2

    invoke-static {v7, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xb

    const v15, 0x522c26b5

    const/16 v16, 0x0

    sget-object v2, LskipBytes;->$$a:[B

    aget-byte v1, v2, v9

    int-to-byte v1, v1

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, LskipBytes;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v9, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    .line 32
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    rsub-int v9, v9, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v21, v15, 0xc

    const v22, -0x7a3bc4a4

    const/16 v23, 0x0

    sget v15, LskipBytes;->$$b:I

    or-int/lit8 v15, v15, 0x20

    int-to-byte v15, v15

    sget-object v16, LskipBytes;->$$a:[B

    const/16 v17, 0x50

    aget-byte v0, v16, v17

    int-to-byte v0, v0

    aget-byte v5, v16, v8

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15, v0, v5, v6}, LskipBytes;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v9

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v12, v5

    shr-long v5, v12, v4

    cmp-long v0, v2, v5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, -0x2cea623a

    .line 54
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v21, v5, 0xc

    const v22, 0x53c0d5b7

    const/16 v23, 0x0

    const/16 v5, 0x58

    int-to-byte v5, v5

    sget-object v6, LskipBytes;->$$a:[B

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, LskipBytes;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v10

    new-array v6, v10, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v10, [I

    aput-object v6, v4, v3

    .line 71
    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v0, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v11

    check-cast v5, [I

    aput v8, v5, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0xb0c4001

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x1ee

    const v7, -0x4f820f9d

    add-int/2addr v7, v6

    const v6, 0x50f29779

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x4bcc554a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v7, v5

    const v5, 0x7ab863a8

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v5, v7, v11

    aput-object v0, v4, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v5, v10

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    .line 82
    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 93
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v10

    const/16 v6, 0x14

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    .line 104
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 116
    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 126
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v10

    const/16 v12, 0x44

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/2addr v12, v6

    shr-int/lit8 v6, v12, 0x6

    rsub-int/lit8 v6, v6, 0x1

    const/16 v12, 0x44

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    .line 129
    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    const v9, 0x7ab863a8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v12, v9

    aput-object v6, v12, v10

    aput-object v0, v12, v11

    sget-object v5, LskipBytes;->$$d:[B

    const/16 v6, 0x12

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/16 v13, 0x2c

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v14}, LskipBytes;->e(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x2c

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    int-to-byte v13, v9

    const/16 v14, 0x12

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v14}, LskipBytes;->e(ISI[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v11

    const-class v9, [Ljava/lang/String;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v2

    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v11

    .line 134
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v11

    if-eqz v0, :cond_a

    .line 310
    sget v0, LskipBytes;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v6, v0, 0x80

    sput v6, LskipBytes;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x2cea623a

    .line 138
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v21, v9, 0xd

    const v22, 0x53c0d5b7

    const/16 v23, 0x0

    const/16 v9, 0x58

    int-to-byte v9, v9

    sget-object v12, LskipBytes;->$$a:[B

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, LskipBytes;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v0, v0, 0x1

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v12}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v11

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x30

    invoke-static {v7, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v9, v12

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, LskipBytes;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    .line 152
    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 162
    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit16 v9, v9, 0x2fb

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v21, v15, 0xb

    const v22, -0x7a3bc4a4

    const/16 v23, 0x0

    sget v15, LskipBytes;->$$b:I

    or-int/lit8 v15, v15, 0x20

    int-to-byte v15, v15

    sget-object v16, LskipBytes;->$$a:[B

    const/16 v17, 0x50

    aget-byte v2, v16, v17

    int-to-byte v2, v2

    aget-byte v3, v16, v8

    int-to-byte v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v8}, LskipBytes;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v9

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v12, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x2fa

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v21, v4, 0xc

    const v22, 0x522c26b5

    const/16 v23, 0x0

    sget-object v4, LskipBytes;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, LskipBytes;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 170
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v4, v5

    .line 183
    :goto_3
    aget-object v0, v4, v10

    check-cast v0, [I

    aget v0, v0, v11

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v0, :cond_b

    const/4 v0, 0x4

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v0, v10

    new-array v3, v10, [I

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v3, v10, [I

    aput-object v3, v0, v2

    .line 201
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v11

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v11

    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v2, v3, v11

    check-cast v1, [I

    aput v6, v1, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x394657cb

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x9045600

    or-int/2addr v3, v6

    const v6, -0x2a90016

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v6, 0x2093a52c

    add-int/2addr v6, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v6, v1

    const v1, -0x32eb01e0

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v11

    aput-object v4, v0, v11

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 202
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    aget-object v2, v4, v11

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 310
    sget v5, LskipBytes;->asInterface:I

    const/4 v6, 0x5

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LskipBytes;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v5, v11

    .line 240
    :goto_5
    array-length v6, v2

    if-ge v5, v6, :cond_c

    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v2, 0x2

    .line 251
    rem-int/2addr v0, v2

    div-int/2addr v3, v0

    .line 261
    invoke-static {v1, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v0, v10

    new-array v3, v10, [I

    aput-object v3, v0, v2

    new-array v3, v10, [I

    const/4 v5, 0x3

    aput-object v3, v0, v5

    .line 304
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v2, v6, v11

    .line 307
    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v11

    check-cast v1, [I

    aput v6, v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x5feeb5a9

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v5, -0x11b709a2

    add-int/2addr v5, v3

    const v3, -0x4d46a42a

    or-int v6, v3, v1

    not-int v6, v6

    not-int v7, v1

    const v8, 0x1eeab580

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v5, v6

    const v6, -0x1eeab581

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v11

    aput-object v4, v0, v11

    .line 310
    sget v0, LskipBytes;->asInterface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, LskipBytes;->a:I

    rem-int/2addr v0, v2

    goto/16 :goto_4

    :goto_6
    iget-boolean v0, v1, LskipBytes;->TuitionPaymentFragmentbindingInflater1:Z

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0xe5cs
        -0x69cas
        0x41efs
        -0x1e59s
        -0xe3bs
        -0x6e39s
        0x4eb5s
        -0x8f8s
        -0x1049s
        -0x4fbcs
        0x6c31s
        -0x2b30s
        -0x32cds
        -0x2d2es
        0xdf7s
        -0x4ddfs
        -0x5557s
        -0xaaas
        0x2b29s
        -0x6c6ds
        -0x77c7s
        0x17fas
        -0x3753s
        0x7105s
        0x69abs
        0x3656s
    .end array-data

    :array_1
    .array-data 2
        0x2923s
        -0x7816s
        -0x1abas
        -0x4d06s
        0x2946s
        -0x7fe7s
        -0x15e7s
        -0x5ba9s
        0x372cs
        -0x5e6cs
        -0x3768s
        -0x780fs
        0x15bes
        -0x3ce4s
        -0x56e4s
        -0x1ea5s
        0x723es
        -0x1b6cs
        -0x706fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3df9s
        0x6333s
        -0x7817s
        0x6281s
        0x3d98s
        0x64c2s
        -0x774ds
        0x742es
        0x23eas
        0x4541s
        -0x55c9s
        0x57f6s
        0x160s
        0x27d4s
        -0x3451s
        0x317as
        0x66ccs
        0x43s
        -0x12d1s
        0x10b9s
        0x447fs
        -0x1d2bs
        0xeb3s
        -0xdcbs
        -0x5a3fs
        -0x3cb0s
        0x2031s
        -0x3253s
        -0x7490s
        -0x2230s
    .end array-data

    :array_3
    .array-data 2
        0x5b64s
        -0x57acs
        -0x4471s
        -0x7841s
        0x5b07s
        -0x5042s
        -0x4b3ds
        -0x6ef0s
        0x457ds
        -0x71dfs
        -0x69bfs
        -0x4d59s
        0x67ecs
        -0x134ds
        -0x82bs
        -0x2bfds
        0x73s
        -0x34das
        -0x2eb7s
        -0xa79s
        0x22fbs
        0x29b5s
    .end array-data

    :array_4
    .array-data 2
        0xd27s
        0x2460s
        -0xa42s
        0x43ffs
        0xd4ds
        0x239es
        -0x50as
        0x5543s
        0x1375s
        0x217s
        -0x279bs
        0x76c8s
        0x31b8s
        0x60d9s
        -0x4625s
        0x1053s
        0x5620s
        0x4707s
        -0x6097s
        0x31c3s
    .end array-data

    :array_5
    .array-data 2
        -0x4d57s
        0x53b1s
        -0x9f2s
        0x6423s
        -0x4d40s
        0x544as
        -0x6abs
        0x7290s
        -0x535fs
        0x75c3s
        -0x2440s
        0x5103s
        -0x71e7s
        0x1747s
        -0x45b5s
        0x379es
        -0x1662s
        0x30cds
        -0x6328s
        0x1617s
    .end array-data

    :array_6
    .array-data 2
        -0x673ds
        -0x37a8s
        0x2e43s
        -0x79f3s
        -0x670fs
        -0x305es
        0x211bs
        -0x6f4fs
        -0x7922s
        -0x11dfs
        0x39fs
        -0x4c9es
        -0x5bfes
        -0x7357s
        0x6213s
        -0x2a13s
        -0x3c2es
        -0x54d2s
        0x4490s
        -0xb97s
        -0x1efcs
        0x49e6s
        -0x58a5s
        0x16a5s
        0x9as
        0x6864s
        -0x7622s
        0x2926s
        0x2e4es
        0x76e8s
        -0x17f9s
        0x4bf9s
        0x4d94s
        0x153fs
        -0x352bs
        0x6a75s
        0x6b1as
        0x3346s
        0x2d6fs
        -0x7377s
        -0x7552s
        -0x2e6es
        0xfe1s
        -0x50abs
        -0x5783s
        -0xfe6s
        0x6e61s
        -0x3e80s
        -0x280fs
        -0x6132s
        0x70e2s
        -0x1ff7s
        -0xa8es
        -0x42f9s
        0x5375s
        0x2c1s
        0x14bbs
        0x5b8bs
        -0x4a05s
        0x2546s
        0x3232s
        0x7a07s
        -0x6b8fs
        0x47cas
        0x51e5s
        0x18dds
        -0x90ds
        0x664es
    .end array-data

    :array_7
    .array-data 2
        0x150as
        0x49c5s
        0x3e4s
        0x54d8s
        0x1569s
        0x4e3bs
        0xcbes
        0x4233s
        0xb46s
        0x6febs
        0x2e3cs
        0x61b6s
        0x2997s
        0xd34s
        0x4fe2s
        0x76fs
        0x4e1bs
        0x2ae4s
        0x6930s
        0x26bds
        0x6cc8s
        -0x3787s
        -0x7504s
        -0x3bdas
        -0x72ads
        -0x1607s
        -0x5bd8s
        -0x459s
        -0x5c80s
        -0x88as
        -0x3a60s
        -0x66dcs
        -0x3fa3s
        -0x6b01s
        -0x1881s
        -0x475fs
        -0x192ds
        -0x4d28s
        0xcfs
        0x5e54s
        0x762s
        0x505bs
        0x221fs
        0x7dd3s
        0x25e0s
        0x71d7s
        0x4394s
        0x135bs
        0x5a69s
        0x1f02s
        0x5d45s
        0x32das
        0x78e3s
        0x3cc9s
        0x7ed3s
        -0x2fb4s
        -0x66dcs
        -0x25e6s
        -0x67a3s
        -0x83ds
        -0x405fs
        -0x43cs
        -0x4630s
        -0x6ab7s
        -0x23d1s
        -0x66eas
        -0x24b0s
        -0x4b61s
    .end array-data

    :array_8
    .array-data 2
        -0xe5cs
        -0x69cas
        0x41efs
        -0x1e59s
        -0xe3bs
        -0x6e39s
        0x4eb5s
        -0x8f8s
        -0x1049s
        -0x4fbcs
        0x6c31s
        -0x2b30s
        -0x32cds
        -0x2d2es
        0xdf7s
        -0x4ddfs
        -0x5557s
        -0xaaas
        0x2b29s
        -0x6c6ds
        -0x77c7s
        0x17fas
        -0x3753s
        0x7105s
        0x69abs
        0x3656s
    .end array-data

    :array_9
    .array-data 2
        0x2923s
        -0x7816s
        -0x1abas
        -0x4d06s
        0x2946s
        -0x7fe7s
        -0x15e7s
        -0x5ba9s
        0x372cs
        -0x5e6cs
        -0x3768s
        -0x780fs
        0x15bes
        -0x3ce4s
        -0x56e4s
        -0x1ea5s
        0x723es
        -0x1b6cs
        -0x706fs
    .end array-data
.end method

.method public final b(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, LskipBytes;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LskipBytes;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 319
    iget v1, p0, LskipBytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v3, p0, LskipBytes;->b:I

    invoke-static {p1, v1, v3}, LreadUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 320
    invoke-static {p1, v1}, LreadUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    iget-object v3, p0, LskipBytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, LskipBytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_0

    .line 319
    :cond_0
    iget v1, p0, LskipBytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v3, p0, LskipBytes;->b:I

    invoke-static {p1, v1, v3}, LreadUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 320
    invoke-static {p1, v1}, LreadUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    iget-object v3, p0, LskipBytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, LskipBytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    invoke-static {p1, v1, v3, v4}, LreadUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    move-result-object p1

    .line 324
    iput-boolean v2, p0, LskipBytes;->TuitionPaymentFragmentbindingInflater1:Z

    sget v1, LskipBytes;->asInterface:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LskipBytes;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method
