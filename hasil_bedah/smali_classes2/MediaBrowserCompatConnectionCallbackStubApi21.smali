.class public final LMediaBrowserCompatConnectionCallbackStubApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatItemCallback;


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

.field private static asInterface:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/security/Provider;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/security/SecureRandom;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 7

    sget-object v0, LMediaBrowserCompatConnectionCallbackStubApi21;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

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
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMediaBrowserCompatConnectionCallbackStubApi21;->$$c:[B

    const/16 v0, 0x99

    sput v0, LMediaBrowserCompatConnectionCallbackStubApi21;->$$f:I

    const/4 v0, 0x0

    sput v0, LMediaBrowserCompatConnectionCallbackStubApi21;->$10:I

    const/4 v1, 0x1

    sput v1, LMediaBrowserCompatConnectionCallbackStubApi21;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/16 v2, 0x5c

    sput v2, LMediaBrowserCompatConnectionCallbackStubApi21;->$$e:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LMediaBrowserCompatConnectionCallbackStubApi21;->$$a:[B

    const/16 v2, 0x46

    sput v2, LMediaBrowserCompatConnectionCallbackStubApi21;->$$b:I

    .line 65353
    sput v0, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const v0, -0x312fefe0

    sput v0, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
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
        0x2t
        0x54t
        -0x18t
        -0x2et
        -0x7t
        0x17t
        -0x13t
        0x19t
        -0x48t
        0x37t
        0x11t
        0x9t
        -0x7t
        0x6t
        -0x3t
        -0x3ft
        0x17t
        0x28t
        0x9t
        -0x6t
        -0x1t
        0xft
        0x0t
        0x11t
        -0x29t
        0x27t
        0x7t
        0x3t
        -0x11t
        0xft
        -0x9t
        0x4t
        -0x7t
        0x17t
        -0x13t
        0x19t
        -0x48t
        0x37t
        0x11t
        0x9t
        -0x7t
        0x6t
        -0x3t
        -0x3ft
        0x47t
        -0x1t
        -0x9t
        0x0t
        -0x33t
        0x27t
        0x14t
        0x0t
        0x11t
        -0xbt
        0x11t
        -0x27t
        0x1ct
        0x16t
        -0x24t
        0x1ft
        -0x9t
        0x0t
        0xdt
        -0x27t
        0x25t
        0x7t
        -0xbt
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LMediaBrowserCompatConnectionCallbackStubApi21;-><init>(Ljava/security/SecureRandom;Ljava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Ljava/security/Provider;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;

    .line 53
    iput-object p1, p0, LMediaBrowserCompatConnectionCallbackStubApi21;->b:Ljava/security/SecureRandom;

    .line 54
    iput-object p2, p0, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentbindingInflater1:Ljava/security/Provider;

    return-void
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v15, v12, 0x834

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, 0xc245

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v17, v13, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v11

    move/from16 v16, v12

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v12, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v12, v8, 0x8a3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    add-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LMediaBrowserCompatConnectionCallbackStubApi21;->$$g(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

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

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 122
    sget v0, LMediaBrowserCompatConnectionCallbackStubApi21;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v6, v0, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackStubApi21;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, LMediaBrowserCompatConnectionCallbackStubApi21;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v12, v6, 0x80

    sput v12, LMediaBrowserCompatConnectionCallbackStubApi21;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    shr-int v12, v1, v12

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v13, v12, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    const v14, 0xa6f6

    sub-int/2addr v14, v12

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, LMediaBrowserCompatConnectionCallbackStubApi21;->$$g(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa6f5

    goto :goto_3

    .line 123
    :cond_6
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x1424daf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v12, v8, 0x8a3

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v19, 0xa6f5

    sub-int v8, v19, v8

    int-to-char v13, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v10, v7

    invoke-static {v8, v7, v10}, LMediaBrowserCompatConnectionCallbackStubApi21;->$$g(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v19, 0xa6f5

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v7

    move/from16 v7, v19

    :goto_3
    const v8, -0x1424daf

    goto/16 :goto_1

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private b()Ljavax/crypto/Cipher;
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 755
    rem-int v2, v0, v0

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v3, v2, 0xf

    const/16 v2, 0x18

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x119

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    .line 560
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "java.lang.System"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 569
    const-class v6, Ljava/lang/Object;

    .line 579
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "identityHashCode"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 580
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 596
    sget-object v6, LMediaBrowserCompatConnectionCallbackStubApi21;->$$a:[B

    const/16 v8, 0x1b

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v11, v6, v2

    int-to-byte v11, v11

    const/16 v12, 0x38

    aget-byte v12, v6, v12

    add-int/2addr v12, v10

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x14

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x32

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    .line 607
    const-class v11, Ljava/lang/String;

    .line 624
    const-class v12, Ljava/security/Provider;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    .line 633
    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/reflect/Method;

    move-result-object v6

    const v8, 0x69f3b57e

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x7

    const/4 v12, 0x5

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v13, v8, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x38a8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v8, v15, v17

    add-int/lit8 v15, v8, 0xf

    const v16, -0x16d902f1

    const/16 v17, 0x0

    sget-object v8, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v0, v8, v11

    int-to-byte v0, v0

    int-to-byte v11, v0

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v8, v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    const/16 v11, 0x11

    const/16 v12, 0xc

    const/16 v13, 0x8

    const-wide/16 v14, 0x0

    if-nez v0, :cond_7

    .line 755
    sget v0, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v7, v0, 0x80

    sput v7, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v10, v17, 0x11

    invoke-static {v0, v7, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v7, v0

    const/4 v10, 0x1

    goto :goto_0

    .line 633
    :cond_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v7, v22, v14

    add-int/lit16 v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {v0, v7, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v7, v0

    move v10, v2

    :goto_0
    if-ge v10, v7, :cond_7

    aget-object v11, v0, v10

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v15, v24, v26

    rsub-int/lit8 v24, v15, 0x3

    new-array v15, v12, [C

    fill-array-data v15, :array_1

    const/16 v26, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v27, v19, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v19

    shr-int/lit8 v12, v19, 0x8

    rsub-int v12, v12, 0x120

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v25, v15

    move/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v14, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x14

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    const/16 v26, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    rsub-int/lit8 v27, v12, 0x1a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x119

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move/from16 v28, v12

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v14, 0x1

    rsub-int/lit8 v24, v12, 0x1

    const/16 v12, 0x8

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    const/16 v26, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v12

    add-int/lit8 v27, v15, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x120

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v25, v14

    move/from16 v28, v12

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    invoke-virtual {v8, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 755
    sget v2, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v8, v2, 0x80

    sput v8, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 633
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v24, v12, 0x6

    const/16 v12, 0xd

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    const/16 v26, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v27, v14, 0xd

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v13, v14, 0x122

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v12

    move/from16 v28, v13

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v8, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 755
    sget v2, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    rem-int/lit16 v8, v2, 0x80

    sput v8, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 633
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    rsub-int/lit8 v24, v8, 0x9

    const/16 v8, 0x11

    new-array v12, v8, [C

    fill-array-data v12, :array_5

    const/16 v26, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v27, v13, 0x11

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v8, v13, v22

    rsub-int v8, v8, 0x11f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v25, v12

    move/from16 v28, v8

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v2

    const/4 v12, 0x2

    if-ne v8, v12, :cond_5

    .line 755
    sget v8, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v13, v8, 0x80

    sput v13, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v12

    .line 633
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aget-object v13, v2, v12

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x1

    aget-object v2, v2, v12

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v34, v8, 0x10

    const v35, -0x16d902f1

    const/16 v36, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v8, 0x7

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v34, v7, 0x10

    const v35, -0x16d902f1

    const/16 v36, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v8, 0x7

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v34, v10, 0x10

    const v35, -0x356cdb6d    # -4821577.5f

    const/16 v36, 0x0

    sget-object v2, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v10, 0x5

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    const-class v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    move/from16 v32, v0

    move/from16 v33, v8

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/16 v11, 0x11

    const/16 v12, 0xc

    const/16 v13, 0x8

    const-wide/16 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x459

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v2, v7, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v34, v7, 0x10

    const v35, -0x16d902f1

    const/16 v36, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v8, 0x7

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0xe

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v11, 0x11

    add-int/lit8 v34, v10, 0x11

    const v35, -0xa9283ba

    const/16 v36, 0x0

    sget-object v10, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    int-to-byte v12, v7

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v32, v2

    move/from16 v33, v8

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v0, 0x1

    aput-object v6, v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v0

    const v0, -0x1afec457

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xc03

    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const v11, 0xfa6d

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x26

    const v35, 0x65d473d8

    const/16 v36, 0x0

    sget-object v8, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v11, 0x5

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    int-to-byte v12, v7

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    const-class v8, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    const-class v8, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v8, v12, v11

    move/from16 v32, v0

    move/from16 v33, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v0, -0x2cd81a71

    int-to-long v12, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v2, -0x81

    int-to-long v14, v2

    mul-long/2addr v14, v12

    const/16 v2, 0x83

    int-to-long v7, v2

    mul-long/2addr v7, v10

    add-long/2addr v14, v7

    const/16 v2, 0x82

    int-to-long v7, v2

    const/4 v2, -0x1

    move-object/from16 v25, v3

    int-to-long v2, v2

    xor-long v26, v10, v2

    int-to-long v0, v0

    xor-long v28, v0, v2

    or-long v28, v26, v28

    or-long v28, v28, v12

    xor-long v28, v28, v2

    mul-long v28, v28, v7

    add-long v14, v14, v28

    move-object/from16 v28, v9

    const/16 v9, -0x104

    move-object/from16 v29, v4

    move/from16 v32, v5

    int-to-long v4, v9

    or-long v26, v26, v12

    xor-long v33, v26, v2

    mul-long v4, v4, v33

    add-long/2addr v14, v4

    xor-long v4, v12, v2

    or-long/2addr v4, v10

    xor-long/2addr v4, v2

    or-long v0, v26, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    mul-long/2addr v7, v0

    add-long/2addr v14, v7

    const v0, 0x487f318d

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x331a0a6a

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v7, -0x2fd0304c

    add-int/2addr v7, v5

    const v5, 0x331b9ae9

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x773a0f6c

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v7, v5

    const v5, -0x331b9aea

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x19080

    or-int/2addr v1, v5

    const v5, -0x44200503

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v5, 0x69d59dff

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x40800c56

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x33c

    const v7, -0x68976abf

    add-int/2addr v7, v5

    const v5, 0x69d59dff

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v7, v4

    const v4, -0x4eeb0800

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    .line 755
    sget v5, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_f

    const/4 v4, 0x1

    if-ge v0, v4, :cond_f

    .line 633
    aget-object v0, v6, v0

    if-eqz v0, :cond_f

    .line 755
    sget v4, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_e

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v29

    goto :goto_5

    .line 755
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object/from16 v4, v29

    const/4 v0, 0x0

    .line 633
    :goto_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v5

    if-eqz v1, :cond_10

    add-int/lit8 v5, v32, -0x1

    mul-int v5, v5, v32

    const/4 v0, 0x2

    .line 652
    rem-int/2addr v5, v0

    .line 658
    div-int v5, v32, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 660
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 669
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_10
    move-object/from16 v1, p0

    .line 673
    iget-object v0, v1, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-nez v0, :cond_23

    .line 676
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "java.lang.System"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "identityHashCode"

    const/4 v6, 0x1

    .line 680
    new-array v7, v6, [Ljava/lang/Class;

    .line 687
    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 696
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 702
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    .line 711
    new-array v6, v5, [Ljava/lang/reflect/Method;

    .line 712
    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$a:[B

    const/16 v7, 0x1b

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v8, 0x0

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x38

    aget-byte v9, v5, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x14

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/16 v10, 0x32

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v11}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    .line 723
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x69f3b57e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    const/16 v7, 0x30

    move-object/from16 v8, v28

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v9, v7, 0x45a

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v11, v5, 0xf

    const v12, -0x16d902f1

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v7, 0x7

    aget-byte v14, v5, v7

    int-to-byte v7, v14

    int-to-byte v14, v7

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v5, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_11
    move-object/from16 v8, v28

    :goto_6
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    invoke-static {v5, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v7, v5

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_19

    aget-object v10, v5, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/4 v13, 0x2

    rsub-int/lit8 v32, v12, 0x2

    const/16 v12, 0xc

    new-array v13, v12, [C

    fill-array-data v13, :array_6

    const/16 v34, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v26, 0x100000c

    add-int v35, v15, v26

    const/16 v15, 0x30

    invoke-static {v8, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v14, v15, 0x11f

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v33, v13

    move/from16 v36, v14

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v32, v11, 0x15

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    const/16 v34, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v12, v14, v22

    rsub-int/lit8 v35, v12, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v22

    add-int/lit16 v12, v12, 0x118

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v33, v11

    move/from16 v36, v12

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v12, v14, v22

    const/4 v14, 0x3

    rsub-int/lit8 v32, v12, 0x3

    const/16 v12, 0x8

    new-array v14, v12, [C

    fill-array-data v14, :array_8

    const/16 v34, 0x1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v35, v15, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x120

    move-object/from16 v26, v5

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v33, v14

    move/from16 v36, v15

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    invoke-virtual {v11, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_16

    :try_start_7
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v12, 0x5

    rsub-int/lit8 v32, v13, 0x5

    const/16 v12, 0xd

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    const/16 v34, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    const/16 v14, 0xe

    rsub-int/lit8 v35, v13, 0xe

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x121

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v33, v12

    move/from16 v36, v13

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v5, :cond_16

    :try_start_a
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v32, v13, 0x9

    const/16 v11, 0x11

    new-array v12, v11, [C

    fill-array-data v12, :array_a

    const/16 v34, 0x1

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v35, v13, -0x1f

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v13, v14, v13

    add-int/lit16 v13, v13, 0x120

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v33, v12

    move/from16 v36, v13

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    array-length v12, v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    .line 755
    sget v12, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v14, v12, 0x80

    sput v14, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v13

    .line 723
    :try_start_c
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aget-object v14, v5, v13

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v5, v5, v13

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v5, :cond_17

    .line 755
    sget v5, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const v5, 0x69f3b57e

    .line 723
    :try_start_d
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x458

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v27, v9, 0x10

    const v28, -0x16d902f1

    const/16 v29, 0x0

    sget-object v9, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v9, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x38a8

    int-to-char v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xf

    const v12, -0x16d902f1

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v7, 0x7

    aget-byte v14, v5, v7

    int-to-byte v7, v14

    int-to-byte v14, v7

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v5, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v7, 0x2

    :try_start_e
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    const v5, 0x4a466ce2    # 3251000.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v5, v12, v10

    rsub-int v5, v5, 0x45a

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v7, v10, 0x38a8

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v27, v10, 0xf

    const v28, -0x356cdb6d    # -4821577.5f

    const/16 v29, 0x0

    sget-object v10, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :cond_16
    const/16 v11, 0x11

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v26

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :cond_19
    :goto_8
    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v9, v5, 0x459

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0x10

    const v12, -0x16d902f1

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v7, 0x7

    aget-byte v14, v5, v7

    int-to-byte v7, v14

    int-to-byte v14, v7

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v5, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x75b83437

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v9, v7, 0x459

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x38a8

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v14, 0x5

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    const/16 v15, 0xe

    int-to-byte v13, v15

    const/4 v15, 0x7

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v7, v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v12, v7

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    const v7, -0xa9283ba

    move v12, v7

    move-object v15, v13

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v5, 0x3

    :try_start_11
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v9, v7, v5

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v8, v5, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const v9, 0xfa6c

    add-int/2addr v5, v9

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x26

    const v11, 0x65d473d8

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v13, 0x5

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v5, v12, v15

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v15

    const-class v5, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v5, v14, v12

    const-class v5, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v5, v14, v12

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_1c
    const/4 v15, 0x0

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const v5, 0xcb1342b

    int-to-long v11, v5

    :try_start_12
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v7, -0x2c7

    int-to-long v13, v7

    mul-long/2addr v13, v11

    const/16 v7, 0x2c9

    int-to-long v7, v7

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    const/16 v7, -0x2c8

    int-to-long v7, v7

    xor-long v20, v9, v2

    or-long v22, v20, v11

    xor-long v22, v22, v2

    move/from16 v17, v4

    int-to-long v4, v5

    xor-long v24, v4, v2

    or-long v26, v24, v11

    xor-long v26, v26, v2

    or-long v22, v22, v26

    mul-long v22, v22, v7

    add-long v13, v13, v22

    or-long v22, v20, v24

    or-long v22, v22, v11

    xor-long v22, v22, v2

    or-long/2addr v9, v11

    or-long/2addr v4, v9

    xor-long/2addr v2, v4

    or-long v2, v22, v2

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    const/16 v2, 0x2c8

    int-to-long v2, v2

    or-long v4, v20, v26

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const v2, 0xef5e2f1

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v2, v13, v2

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x47b08d6f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xdf9c83b

    or-int v7, v5, v4

    mul-int/lit16 v7, v7, 0x2fc

    const v8, -0x2252b33a

    add-int/2addr v8, v7

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x42000544

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v8, v3

    const v3, 0x4a494554    # 3297621.0f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    not-int v5, v4

    const v7, -0x6292b37e

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x4282b258

    or-int/2addr v7, v8

    const v8, 0x67d2f7fd

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xfc

    const v8, 0x22fd38f5

    add-int/2addr v7, v8

    const v8, -0x20100126

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    if-eqz v3, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    if-eqz v15, :cond_1e

    .line 755
    sget v4, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-ge v2, v5, :cond_1e

    .line 723
    :try_start_13
    aget-object v2, v6, v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_1e
    const/4 v7, 0x0

    :goto_a
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v15

    if-nez v3, :cond_20

    .line 743
    iget-object v0, v1, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentbindingInflater1:Ljava/security/Provider;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v0, :cond_1f

    .line 755
    sget v2, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 750
    :try_start_14
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_b

    .line 752
    :cond_1f
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 757
    :goto_b
    iget-object v2, v1, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 758
    iget-object v0, v1, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 728
    :cond_20
    :try_start_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 733
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 743
    throw v0

    :catchall_3
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    move-exception v0

    .line 755
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "could not get cipher instance"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_23
    return-object v0

    :catchall_5
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    nop

    :array_0
    .array-data 2
        0x5s
        0xcs
        0x6s
        0x5s
        0x12s
        -0x32s
        0x7s
        0xes
        0x1s
        0xcs
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x4s
        0xfs
        0x8s
        0x14s
        0x5s
        -0x13s
        -0x32s
        0x14s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x0s
        0xds
        0x6s
        -0x33s
        0x11s
        0x4s
        0x5s
        0xbs
        0x4s
        0x2s
        0x13s
        -0x33s
        -0x14s
        0xes
        0x3s
        0x8s
        0x5s
        0x8s
        0x4s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x1s
        -0x3s
        0xes
        0x1s
        0xcs
        -0x7s
        -0x1as
    .end array-data

    :array_4
    .array-data 2
        -0x5s
        -0x18s
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x8s
        0xbs
        0xas
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3s
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0xbs
        0x0s
        0xds
        0x6s
        -0x33s
        0x11s
        0x4s
        0x5s
        0xbs
        0x4s
        0x2s
        0x13s
        -0x33s
        -0x14s
        0xes
        0x3s
        0x8s
        0x5s
        0x8s
        0x4s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
    .end array-data

    :array_8
    .array-data 2
        0xbs
        0x1s
        -0x3s
        0xes
        0x1s
        0xcs
        -0x7s
        -0x1as
    .end array-data

    :array_9
    .array-data 2
        -0x5s
        -0x18s
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x8s
        0xbs
        0xas
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3s
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
    .end array-data
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x7

    .line 0
    sget-object v0, LMediaBrowserCompatConnectionCallbackStubApi21;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3e

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x64

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    rem-int/2addr v1, v0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3([B[B[B)[B
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lat/favre/lib/armadillo/AuthenticatedEncryptionException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 543
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0xe

    add-int/lit8 v7, v3, 0xe

    const/16 v3, 0x18

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x118

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    .line 274
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "java.lang.System"

    .line 278
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 291
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    const-string v11, "identityHashCode"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 304
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 323
    sget-object v10, LMediaBrowserCompatConnectionCallbackStubApi21;->$$a:[B

    const/16 v12, 0xd

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v15, v10, v13

    int-to-byte v15, v15

    const/16 v16, 0x15

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v4}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    .line 333
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 343
    const-class v10, [B

    const-class v12, Ljava/lang/String;

    filled-new-array {v10, v12}, [Ljava/lang/Class;

    move-result-object v10

    .line 346
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 350
    filled-new-array {v4}, [Ljava/lang/reflect/Constructor;

    move-result-object v4

    const v10, 0x69f3b57e

    .line 356
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v10, 0x10

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v12, v20, v5

    add-int/lit16 v12, v12, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v20

    shr-int/lit8 v5, v20, 0x10

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v15

    add-int/lit8 v22, v6, 0x10

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v6, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v15, v6, v17

    int-to-byte v15, v15

    int-to-byte v2, v15

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v15, v2, v6, v10}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    aget-object v2, v10, v13

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v12

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0xc

    if-nez v2, :cond_7

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    rsub-int v2, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int v15, v15, 0x38a8

    int-to-char v15, v15

    invoke-static {v3, v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    rsub-int/lit8 v5, v20, 0x10

    invoke-static {v2, v15, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 371
    array-length v5, v2

    move v12, v13

    :goto_0
    if-ge v12, v5, :cond_7

    .line 543
    sget v15, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v15, v15, 0x1d

    rem-int/lit16 v6, v15, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    .line 371
    aget-object v15, v2, v12

    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v23

    const/16 v24, 0x10

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v31, v23, 0x2

    new-array v6, v10, [C

    fill-array-data v6, :array_1

    const/16 v33, 0x1

    const/4 v14, 0x0

    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    cmpl-float v24, v24, v14

    rsub-int/lit8 v34, v24, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v24, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x120

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move/from16 v35, v14

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v11, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int/lit8 v31, v6, 0x15

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    const/16 v33, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v10, v13, 0x6

    rsub-int/lit8 v34, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x119

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move/from16 v35, v10

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v6, 0x2

    add-int/lit8 v31, v13, 0x2

    const/16 v6, 0x8

    new-array v13, v6, [C

    fill-array-data v13, :array_3

    const/16 v33, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    const-wide/16 v26, 0x0

    cmp-long v6, v34, v26

    add-int/lit8 v34, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v35

    cmp-long v6, v35, v26

    add-int/lit16 v6, v6, 0x11f

    move-object/from16 v26, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v32, v13

    move/from16 v35, v6

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v10, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v31, v10, 0x6

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    const/16 v33, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v34, v11, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x121

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move/from16 v35, v11

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v31, v6, 0x9

    const/16 v6, 0x11

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    const/16 v33, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    rsub-int/lit8 v34, v11, 0x11

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmp-long v6, v13, v27

    add-int/lit16 v6, v6, 0x120

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move/from16 v35, v6

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v2

    const/4 v10, 0x2

    if-ne v6, v10, :cond_5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v11, v2, v10

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v10, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    const/16 v10, 0x11

    rsub-int/lit8 v33, v6, 0x11

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v6, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v6, v17

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/16 v2, 0x10

    add-int/lit8 v33, v10, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v2, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v2, v17

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v2, v2, v18

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x2

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const v2, 0x4a466ce2    # 3251000.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x38a8

    int-to-char v10, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x10

    const v34, -0x356cdb6d    # -4821577.5f

    const/16 v35, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v11, v5, v18

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    move/from16 v31, v2

    move/from16 v32, v10

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v26

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

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
    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v6, 0x10

    add-int/lit8 v33, v10, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v6, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v6, v17

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x459

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v10, v12, 0x6

    rsub-int/lit8 v33, v10, 0x10

    const v34, -0xa9283ba

    const/16 v35, 0x0

    sget-object v6, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v6, v18

    int-to-byte v10, v10

    const/16 v12, 0xe

    int-to-byte v13, v12

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    move/from16 v31, v5

    move/from16 v32, v11

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const v6, -0x12e3f899

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0xc03

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v5, -0xff0593

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int/lit8 v33, v10, 0x26

    const v34, 0x6dc94f16    # 7.787762E27f

    const/16 v35, 0x0

    sget-object v10, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v11, v10, v18

    int-to-byte v11, v11

    const/16 v12, 0xa

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    const-class v10, [Ljava/lang/reflect/Constructor;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const-class v10, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    move/from16 v31, v6

    move/from16 v32, v5

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v2, 0x418b5f05

    int-to-long v10, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/16 v12, -0x187

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0xc3

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v14, -0xc4

    int-to-long v14, v14

    const/4 v1, -0x1

    int-to-long v0, v1

    xor-long v31, v5, v0

    or-long v33, v31, v10

    xor-long v33, v33, v0

    move-object/from16 v26, v3

    int-to-long v2, v2

    or-long/2addr v2, v5

    xor-long/2addr v2, v0

    or-long v33, v33, v2

    mul-long v14, v14, v33

    add-long/2addr v12, v14

    const/16 v14, 0x188

    int-to-long v14, v14

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v5, 0xc4

    int-to-long v5, v5

    xor-long/2addr v10, v0

    or-long v10, v10, v31

    xor-long/2addr v10, v0

    or-long/2addr v2, v10

    mul-long/2addr v5, v2

    add-long/2addr v12, v5

    const v2, 0x181fceda

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v2, v12, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x4381bd23

    or-int v10, v6, v5

    not-int v10, v10

    const v11, -0x12289889

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x47e

    const v14, -0x13ec132c

    add-int/2addr v14, v10

    const v10, 0x12289888

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x23f

    add-int/2addr v14, v10

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x4381bd22    # 259.4776f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v14, v3

    and-int/2addr v2, v14

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x3ca3c0e6

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x10020080

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v10, -0x270cafaf

    add-int/2addr v6, v10

    const v10, 0x2ca1c066

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x18

    const v5, 0xffffff

    and-int/2addr v2, v5

    if-eqz v3, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_d

    .line 543
    sget v6, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    const/4 v6, 0x1

    if-ge v2, v6, :cond_d

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v6, v10, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v11

    if-nez v10, :cond_c

    .line 371
    aget-object v2, v4, v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 543
    :cond_c
    aget-object v0, v4, v2

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_d
    const/4 v2, 0x0

    .line 371
    :goto_4
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v5

    if-eqz v3, :cond_e

    .line 543
    sget v2, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 385
    new-array v2, v9, [I

    add-int/lit8 v4, v9, -0x1

    const/4 v5, 0x1

    .line 388
    aput v5, v2, v4

    mul-int/2addr v9, v4

    rem-int/2addr v9, v3

    sub-int/2addr v9, v5

    .line 389
    aget v2, v2, v9

    const/4 v3, 0x0

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_e
    move-wide v1, v0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    .line 400
    :try_start_5
    aget-byte v4, v0, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0xc

    if-eq v4, v3, :cond_11

    .line 543
    sget v3, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_f

    const/16 v3, 0x78

    if-ne v4, v3, :cond_10

    goto :goto_5

    :cond_f
    const/16 v3, 0x10

    if-ne v4, v3, :cond_10

    goto :goto_5

    .line 403
    :cond_10
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected iv length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_11
    :goto_5
    invoke-direct/range {p0 .. p0}, LMediaBrowserCompatConnectionCallbackStubApi21;->b()Ljavax/crypto/Cipher;

    move-result-object v3

    .line 407
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 418
    const-string v6, "java.lang.System"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "identityHashCode"

    const/4 v9, 0x1

    .line 435
    new-array v10, v9, [Ljava/lang/Class;

    .line 442
    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 449
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/reflect/Method;

    .line 456
    sget-object v8, LMediaBrowserCompatConnectionCallbackStubApi21;->$$a:[B

    const/16 v10, 0x1b

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/4 v11, 0x0

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0x38

    aget-byte v12, v8, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x16

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    .line 463
    new-array v12, v12, [Ljava/lang/Class;

    .line 468
    const-class v13, [B

    aput-object v13, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    .line 475
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    .line 482
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const v8, 0x69f3b57e

    .line 485
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_12

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v8

    add-int/lit16 v8, v10, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x38a8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v33, v12, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v11, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v12, v11, v17

    int-to-byte v12, v12

    int-to-byte v13, v12

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_12
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    move-object/from16 v8, v26

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x10

    invoke-static {v10, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_1e

    aget-object v13, v10, v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v26

    cmpl-float v26, v26, v15

    const/16 v29, 0x2

    add-int/lit8 v31, v26, 0x2

    move-object/from16 v24, v10

    const/16 v15, 0xc

    new-array v10, v15, [C

    fill-array-data v10, :array_6

    const/16 v33, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v26

    const/16 v30, 0x10

    shr-int/lit8 v26, v26, 0x10

    add-int/lit8 v34, v26, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    const-wide/16 v26, 0x0

    cmp-long v15, v35, v26

    rsub-int v15, v15, 0x121

    move-object/from16 v38, v3

    move/from16 v26, v11

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move/from16 v35, v15

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v14, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit8 v31, v3, 0x15

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/16 v33, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v34, v14, 0x1a

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v10, v14, 0x119

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move/from16 v35, v10

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v14, 0x2

    add-int/lit8 v31, v10, 0x2

    const/16 v10, 0x8

    new-array v14, v10, [C

    fill-array-data v14, :array_8

    const/16 v33, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v20, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v34, v15, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x11f

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    move-object/from16 v32, v14

    move/from16 v35, v10

    move-object/from16 v36, v0

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v10

    invoke-virtual {v3, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_1c

    :try_start_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v31, v11, 0x5

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    const/16 v33, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/lit8 v34, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x122

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move/from16 v35, v11

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_1c

    :try_start_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x9

    const/16 v3, 0x11

    new-array v10, v3, [C

    fill-array-data v10, :array_a

    const/16 v33, 0x1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v34, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x120

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move/from16 v35, v3

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    array-length v3, v0

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1c

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v11, v0, v10

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x1

    aget-object v0, v0, v10

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_1c

    .line 543
    sget v0, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_17

    const v0, 0x69f3b57e

    :try_start_d
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    rsub-int v0, v0, 0x45a

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v14

    const/16 v10, 0x11

    rsub-int/lit8 v33, v7, 0x11

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x458

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v8, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xf

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v3, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v3, v17

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v0, 0x2

    :try_start_e
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x38a8

    int-to-char v10, v10

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v3, 0x10

    rsub-int/lit8 v33, v11, 0x10

    const v34, -0x356cdb6d    # -4821577.5f

    const/16 v35, 0x0

    sget-object v3, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v11, v3, v18

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    const-class v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    move/from16 v31, v0

    move/from16 v32, v10

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    const v0, 0x69f3b57e

    .line 485
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x459

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v0, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    add-int/lit8 v33, v7, 0xf

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v0

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v0, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit16 v3, v3, 0x38a7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v33, v7, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/4 v0, 0x2

    :try_start_10
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x38a7

    int-to-char v10, v10

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v3, 0x10

    rsub-int/lit8 v33, v11, 0x10

    const v34, -0x356cdb6d    # -4821577.5f

    const/16 v35, 0x0

    sget-object v3, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v11, v3, v18

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    const-class v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    move/from16 v31, v0

    move/from16 v32, v10

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move-object/from16 v10, v24

    move/from16 v11, v26

    move-object/from16 v3, v38

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :cond_1e
    move-object/from16 v38, v3

    goto :goto_7

    :cond_1f
    move-object/from16 v38, v3

    move-object/from16 v8, v26

    :goto_7
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x38a7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v33, v7, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0x11

    rsub-int/lit8 v32, v10, 0x11

    const v33, -0xa9283ba

    const/16 v34, 0x0

    sget-object v10, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v11, v10, v18

    int-to-byte v11, v11

    const/16 v12, 0xe

    int-to-byte v13, v12

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v30, v3

    move/from16 v31, v7

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v0, 0x3

    :try_start_13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v7, v0, v3

    const/4 v3, 0x1

    aput-object v9, v0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v3

    const v7, -0x1afec457

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v3, v7, 0xc03

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v10, 0xfa6c

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v32, v8, 0x27

    const v33, 0x65d473d8

    const/16 v34, 0x0

    sget-object v8, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v10, v8, v18

    int-to-byte v10, v10

    const/16 v11, 0xe

    int-to-byte v11, v11

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    const-class v11, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-class v11, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v30, v3

    move/from16 v31, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_22
    move v8, v3

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const v0, 0x11423d64

    int-to-long v12, v0

    :try_start_14
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v3, -0x73

    int-to-long v14, v3

    mul-long v16, v14, v12

    mul-long/2addr v14, v10

    add-long v16, v16, v14

    const/16 v3, -0x74

    int-to-long v14, v3

    move-object v3, v9

    int-to-long v8, v0

    xor-long v18, v8, v1

    or-long v18, v18, v12

    or-long v18, v18, v10

    xor-long v18, v18, v1

    mul-long v14, v14, v18

    add-long v16, v16, v14

    const/16 v0, 0x74

    int-to-long v14, v0

    or-long v18, v12, v8

    mul-long v18, v18, v14

    add-long v16, v16, v18

    xor-long/2addr v12, v1

    xor-long/2addr v10, v1

    or-long/2addr v12, v10

    xor-long/2addr v12, v1

    or-long v7, v10, v8

    xor-long v0, v7, v1

    or-long/2addr v0, v12

    mul-long/2addr v14, v0

    add-long v16, v16, v14

    const v0, 0xa64d9b8

    int-to-long v0, v0

    add-long v0, v16, v0

    const/16 v2, 0x20

    shr-long v7, v0, v2

    long-to-int v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v8, v7

    const v9, -0x5acf82ce

    or-int v10, v8, v9

    not-int v10, v10

    const v11, 0x4a860285    # 4391234.5f

    or-int/2addr v10, v11

    const v12, 0x5fcfa7cf

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2cd

    const v13, -0x62430f70

    add-int/2addr v13, v10

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2cd

    add-int/2addr v13, v7

    and-int/2addr v2, v13

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    not-int v7, v1

    const v8, 0x7bf7ffbf

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x58c002b5

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12e

    const v8, -0x7cb46b59

    add-int/2addr v8, v7

    const v7, 0x7bf7ffbf

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25c

    add-int/2addr v8, v7

    const v7, 0x2337fd0b

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x20225001

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    goto :goto_9

    :cond_23
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_25

    .line 543
    sget v7, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_24

    goto :goto_a

    :cond_24
    const/4 v13, 0x1

    goto :goto_b

    :cond_25
    :goto_a
    const/4 v13, 0x0

    :goto_b
    if-eqz v2, :cond_26

    const/4 v2, 0x1

    if-ge v0, v2, :cond_26

    .line 485
    :try_start_15
    aget-object v0, v3, v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    if-eqz v0, :cond_26

    .line 543
    sget v2, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 485
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_26
    const/4 v0, 0x0

    :goto_c
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v13

    if-eqz v1, :cond_27

    .line 503
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v2, 0x1

    .line 511
    aput v2, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 521
    rem-int/2addr v6, v1

    sub-int/2addr v6, v2

    aget v0, v0, v6

    const/4 v1, 0x0

    .line 525
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_27
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    move-object/from16 v3, p2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    move-object/from16 v2, v38

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, p3

    if-eqz v0, :cond_28

    .line 538
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_28
    add-int/2addr v4, v5

    .line 541
    array-length v0, v3

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 543
    sget v1, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_29

    return-object v0

    :cond_29
    const/4 v0, 0x0

    throw v0

    :catchall_4
    move-exception v0

    .line 485
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a

    throw v1

    :cond_2a
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b

    throw v1

    :cond_2b
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    move-exception v0

    .line 543
    new-instance v1, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;

    const-string v2, "could not decrypt"

    invoke-direct {v1, v2, v0}, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c

    throw v1

    :cond_2c
    throw v0

    nop

    :array_0
    .array-data 2
        0x5s
        0xcs
        0x6s
        0x5s
        0x12s
        -0x32s
        0x7s
        0xes
        0x1s
        0xcs
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x4s
        0xfs
        0x8s
        0x14s
        0x5s
        -0x13s
        -0x32s
        0x14s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x0s
        0xds
        0x6s
        -0x33s
        0x11s
        0x4s
        0x5s
        0xbs
        0x4s
        0x2s
        0x13s
        -0x33s
        -0x14s
        0xes
        0x3s
        0x8s
        0x5s
        0x8s
        0x4s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x1s
        -0x3s
        0xes
        0x1s
        0xcs
        -0x7s
        -0x1as
    .end array-data

    :array_4
    .array-data 2
        -0x5s
        -0x18s
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x8s
        0xbs
        0xas
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3s
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0xbs
        0x0s
        0xds
        0x6s
        -0x33s
        0x11s
        0x4s
        0x5s
        0xbs
        0x4s
        0x2s
        0x13s
        -0x33s
        -0x14s
        0xes
        0x3s
        0x8s
        0x5s
        0x8s
        0x4s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
    .end array-data

    :array_8
    .array-data 2
        0xbs
        0x1s
        -0x3s
        0xes
        0x1s
        0xcs
        -0x7s
        -0x1as
    .end array-data

    :array_9
    .array-data 2
        -0x5s
        -0x18s
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x8s
        0xbs
        0xas
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3s
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
    .end array-data
.end method

.method public final b([B[B[B)[B
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lat/favre/lib/armadillo/AuthenticatedEncryptionException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 234
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    rsub-int/lit8 v6, v4, 0xe

    const/16 v4, 0x18

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    add-int/lit8 v9, v4, 0x18

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x118

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    .line 64
    array-length v7, v0

    if-lt v7, v12, :cond_2b

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 71
    :try_start_0
    new-array v9, v7, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v10, p0

    .line 72
    :try_start_1
    iget-object v11, v10, LMediaBrowserCompatConnectionCallbackStubApi21;->b:Ljava/security/SecureRandom;

    invoke-virtual {v11, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 74
    invoke-direct/range {p0 .. p0}, LMediaBrowserCompatConnectionCallbackStubApi21;->b()Ljavax/crypto/Cipher;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const-string v15, "java.lang.System"

    .line 77
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-class v16, Ljava/lang/Object;

    .line 87
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v5

    const-string v7, "identityHashCode"

    invoke-virtual {v15, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 112
    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$a:[B

    const/16 v15, 0x1b

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    aget-byte v2, v7, v4

    int-to-byte v2, v2

    const/16 v17, 0x38

    aget-byte v17, v7, v17

    add-int/lit8 v8, v17, 0x1

    int-to-byte v8, v8

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v8, v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x16

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v12, v8

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v15}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    .line 122
    const-class v8, [B

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v7, 0x69f3b57e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v18, 0x0

    const/4 v8, 0x7

    const/4 v12, 0x5

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v7, v20, v22

    add-int/lit16 v7, v7, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x38a8

    int-to-char v15, v15

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v20

    add-int/lit8 v22, v20, 0x10

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v20, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    aget-byte v4, v20, v8

    int-to-byte v4, v4

    int-to-byte v8, v4

    aget-byte v10, v20, v12

    int-to-byte v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x11

    if-nez v7, :cond_8

    .line 18516
    sget v7, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v12, v7, 0x80

    sput v12, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x459

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v7, v15, 0x38a8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v12, v7, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v12, v7

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0x458

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v15, v20, v18

    rsub-int v15, v15, 0x38a7

    int-to-char v15, v15

    const/16 v4, 0x30

    invoke-static {v3, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v7, v15, v4}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v12, v7

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_8

    .line 250
    sget v15, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x6b

    rem-int/lit16 v10, v15, 0x80

    sput v10, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    .line 122
    aget-object v10, v7, v4

    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const/16 v8, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v27, v8, 0x3

    const/16 v8, 0xc

    new-array v13, v8, [C

    fill-array-data v13, :array_1

    const/16 v29, 0x1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v24

    rsub-int/lit8 v30, v24, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x120

    move-object/from16 v24, v7

    move/from16 v25, v12

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v28, v13

    move/from16 v31, v8

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v15, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v12, v8

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v27, v7, 0x15

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    const/16 v29, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v30, v13, 0x1a

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v8, v13, 0x11a

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v31, v8

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    cmp-long v8, v27, v18

    const/4 v13, 0x1

    add-int/lit8 v27, v8, 0x1

    const/16 v8, 0x8

    new-array v13, v8, [C

    fill-array-data v13, :array_3

    const/16 v29, 0x1

    const/16 v8, 0x30

    const/4 v15, 0x0

    invoke-static {v3, v8, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v26, 0x7

    rsub-int/lit8 v30, v8, 0x7

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x120

    move/from16 v26, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v28, v13

    move/from16 v31, v8

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v8

    invoke-virtual {v7, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/4 v13, 0x5

    rsub-int/lit8 v27, v8, 0x5

    const/16 v8, 0xd

    new-array v13, v8, [C

    fill-array-data v13, :array_4

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int/lit8 v30, v15, 0xd

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x152

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v28, v13

    move/from16 v31, v8

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_4
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v27, v8, 0x9

    const/16 v7, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v30, v12, 0x11

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x120

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move/from16 v31, v7

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aget-object v13, v5, v12

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18516
    sget v7, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v12, v7, 0x80

    sput v12, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    rem-int/2addr v7, v8

    .line 122
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x458

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmpl-double v7, v12, v7

    const/16 v8, 0x10

    rsub-int/lit8 v29, v7, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v8, 0x7

    aget-byte v12, v7, v8

    int-to-byte v8, v12

    int-to-byte v12, v8

    const/4 v13, 0x5

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v15}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v29, v10, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v8, 0x7

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/4 v12, 0x5

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const v4, 0x4a466ce2    # 3251000.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v29, v10, 0x10

    const v30, -0x356cdb6d    # -4821577.5f

    const/16 v31, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v10, 0x5

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    or-int/lit8 v12, v10, 0xc

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v15}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v5, v12, v10

    move/from16 v27, v4

    move/from16 v28, v8

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v24

    move/from16 v12, v25

    move/from16 v5, v26

    const/16 v10, 0x11

    const/4 v13, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move/from16 v26, v5

    :goto_3
    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x459

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v5, 0x10

    rsub-int/lit8 v29, v8, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v8, 0x7

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/4 v12, 0x5

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v13}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v18

    add-int/lit16 v8, v8, 0x38a7

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v7, 0x10

    rsub-int/lit8 v29, v10, 0x10

    const v30, -0xa9283ba

    const/16 v31, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v10, 0x5

    aget-byte v12, v7, v10

    int-to-byte v10, v12

    const/16 v12, 0xe

    int-to-byte v13, v12

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v7, v15}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    move/from16 v27, v5

    move/from16 v28, v8

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xc03

    const/4 v7, 0x0

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v10, 0xfa6d

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v7, v10, 0x6

    rsub-int/lit8 v29, v7, 0x26

    const v30, 0x65d473d8

    const/16 v31, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v10, 0x5

    aget-byte v12, v7, v10

    int-to-byte v10, v12

    const/16 v12, 0xe

    int-to-byte v13, v12

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v7, v15}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    const-class v7, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    const-class v7, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v7, v10, v12

    move/from16 v27, v5

    move/from16 v28, v8

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v7, -0x653fbf1

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v12, 0xa5

    int-to-long v12, v12

    mul-long/2addr v12, v7

    const/16 v15, -0xa3

    int-to-long v0, v15

    mul-long/2addr v0, v4

    add-long/2addr v12, v0

    const/16 v0, -0x148

    int-to-long v0, v0

    move-object v15, v11

    int-to-long v10, v10

    move-object/from16 v24, v15

    const/4 v15, -0x1

    move-object/from16 v25, v14

    int-to-long v14, v15

    xor-long v27, v10, v14

    or-long v29, v27, v4

    xor-long v29, v29, v14

    or-long v29, v7, v29

    mul-long v0, v0, v29

    add-long/2addr v12, v0

    const/16 v0, 0xa4

    int-to-long v0, v0

    or-long v29, v7, v10

    mul-long v29, v29, v0

    add-long v12, v12, v29

    xor-long v29, v7, v14

    xor-long v31, v4, v14

    or-long v29, v29, v31

    xor-long v29, v29, v14

    or-long v10, v31, v10

    xor-long/2addr v10, v14

    or-long v10, v29, v10

    or-long v7, v27, v7

    or-long/2addr v4, v7

    xor-long/2addr v4, v14

    or-long/2addr v4, v10

    mul-long/2addr v0, v4

    add-long/2addr v12, v0

    const v0, 0x21fb130d

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x59b615f8

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x5dbfd5fe

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x2c8

    const v8, -0x6d719d06

    add-int/2addr v8, v7

    const v7, 0x5dbfd5fd

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x409c006

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v8, v1

    const v1, 0x40bc04d

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v7, -0x3778e042

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x3258c000

    or-int/2addr v7, v8

    const v8, -0x72dcca15

    or-int v10, v8, v5

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, 0x77fcea55

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x54

    const v10, -0x718e71c7

    add-int/2addr v10, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, 0x3778e041

    or-int/2addr v4, v7

    const v7, 0x72dcca14

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v10, v4

    const v4, -0x77fcea56

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v10, v4

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    const/4 v5, 0x1

    if-ge v0, v5, :cond_d

    aget-object v0, v2, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    goto :goto_5

    :cond_d
    move-object/from16 v2, v25

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    if-nez v1, :cond_23

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const-string v1, "java.lang.System"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 159
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 163
    const-string v4, "identityHashCode"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 167
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 176
    sget-object v2, LMediaBrowserCompatConnectionCallbackStubApi21;->$$a:[B

    const/16 v4, 0xd

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/4 v5, 0x0

    aget-byte v7, v2, v5

    int-to-byte v7, v7

    const/16 v8, 0x15

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v10}, LMediaBrowserCompatConnectionCallbackStubApi21;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 185
    const-class v4, [B

    .line 190
    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 199
    filled-new-array {v2}, [Ljava/lang/reflect/Constructor;

    move-result-object v2

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x459

    const/4 v5, 0x0

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v5, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v29, v7, 0xf

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v8, 0x7

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    .line 18516
    sget v4, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    .line 199
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a9

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v8, 0x11

    add-int/2addr v7, v8

    invoke-static {v5, v4, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_16

    .line 18516
    sget v8, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v10, v8, 0x80

    sput v10, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 199
    aget-object v8, v4, v7

    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v27, v12, 0x2

    const/16 v10, 0xc

    new-array v12, v10, [C

    fill-array-data v12, :array_6

    const/16 v29, 0x1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0xd

    add-int/lit8 v30, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x120

    move-object/from16 v25, v4

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v28, v12

    move/from16 v31, v10

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit8 v27, v4, 0x15

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    const/16 v29, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v18

    add-int/lit8 v30, v10, 0x19

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x118

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move/from16 v31, v10

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v18

    const/4 v12, 0x1

    add-int/lit8 v27, v10, 0x1

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_8

    const/16 v29, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const v13, -0xfffff8

    sub-int v30, v13, v22

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v22, 0x0

    cmpl-float v13, v13, v22

    add-int/lit16 v13, v13, 0x120

    move/from16 v26, v5

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v28, v12

    move/from16 v31, v13

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    :cond_f
    const/16 v5, 0x11

    goto/16 :goto_7

    .line 18516
    :cond_10
    sget v4, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 199
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v27, v10, 0x6

    const/16 v10, 0xd

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v30, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x122

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v28, v11

    move/from16 v31, v10

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :try_start_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v27, v10, 0x9

    const/16 v5, 0x11

    new-array v10, v5, [C

    fill-array-data v10, :array_a

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v30, v11, 0x11

    const/4 v11, 0x0

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v11, v12, 0x120

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v28, v10

    move/from16 v31, v11

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, LMediaBrowserCompatConnectionCallbackStubApi21;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    array-length v10, v4

    const/4 v11, 0x2

    if-ne v10, v11, :cond_14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aget-object v12, v4, v11

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    aget-object v4, v4, v12

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const v4, -0xfffba7

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v27, v4, v5

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x10

    add-int/lit8 v29, v5, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    const/4 v10, 0x5

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v11}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x38a9

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v29, v8, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v7, 0x7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/4 v10, 0x5

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v4, 0x4a466ce2    # 3251000.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x459

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v5, 0x10

    rsub-int/lit8 v29, v8, 0x10

    const v30, -0x356cdb6d    # -4821577.5f

    const/16 v31, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v8, 0x5

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    or-int/lit8 v10, v8, 0xc

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v12}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v5, v10, v8

    move/from16 v27, v4

    move/from16 v28, v7

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :cond_14
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v25

    move/from16 v5, v26

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    :goto_8
    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x459

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v29, v5, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v29, v7, 0x10

    const v30, -0xa9283ba

    const/16 v31, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v7, 0x5

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0xe

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    move/from16 v27, v4

    move/from16 v28, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, -0x12e3f899

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xc03

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v5

    const v7, 0xfa6d

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    rsub-int/lit8 v29, v5, 0x26

    const v30, 0x6dc94f16    # 7.787762E27f

    const/16 v31, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackStubApi21;->$$d:[B

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0xa

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, LMediaBrowserCompatConnectionCallbackStubApi21;->d(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v5, [Ljava/lang/reflect/Constructor;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const-class v5, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    move/from16 v27, v4

    move/from16 v28, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const v5, 0xd9066e

    int-to-long v5, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x1f7

    int-to-long v10, v8

    mul-long v12, v10, v5

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v8, -0x1f6

    int-to-long v10, v8

    or-long v18, v5, v3

    mul-long v21, v10, v18

    add-long v12, v12, v21

    xor-long/2addr v5, v14

    xor-long v21, v3, v14

    or-long v21, v5, v21

    xor-long v21, v21, v14

    int-to-long v7, v7

    xor-long v25, v7, v14

    or-long v5, v5, v25

    xor-long v25, v5, v14

    or-long v21, v21, v25

    or-long v7, v18, v7

    xor-long/2addr v7, v14

    or-long v18, v21, v7

    mul-long v10, v10, v18

    add-long/2addr v12, v10

    const/16 v10, 0x1f6

    int-to-long v10, v10

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    or-long/2addr v3, v7

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const v3, 0x58d22771

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, -0x141a493

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, -0x74b5448

    add-int/2addr v6, v5

    const v5, -0x3e3c590d

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x176dfc9f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x3f7dfd9f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x2cfa9a1b

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x28afbb90

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v10, -0x7db94a73

    add-int/2addr v7, v10

    not-int v5, v5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x18

    const v5, 0xffffff

    and-int/2addr v3, v5

    if-eqz v4, :cond_1a

    const/4 v5, 0x1

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_1b

    const/4 v6, 0x1

    if-ge v3, v6, :cond_1b

    aget-object v2, v2, v3

    if-eqz v2, :cond_1b

    .line 18516
    sget v3, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v5

    if-eqz v4, :cond_1c

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    .line 222
    rem-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1c
    :try_start_c
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    move-object/from16 v2, v24

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v0, p3

    if-eqz v0, :cond_1e

    .line 13516
    sget v1, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_1d

    .line 247
    :try_start_d
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1e
    :goto_b
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 252
    :try_start_e
    array-length v0, v4

    const/16 v1, 0xd

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    .line 253
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 260
    invoke-static {v9}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 3515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_1f

    .line 3516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_c

    .line 3518
    :cond_1f
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 4541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 3518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 4157
    :goto_c
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 7158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_20

    .line 5169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 261
    :cond_20
    invoke-static {v4}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 8515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_21

    .line 8516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_d

    .line 8518
    :cond_21
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 9541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 8518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 9157
    :goto_d
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 12158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_22

    .line 10169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    :cond_22
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    .line 126
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    :catchall_3
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_f

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 258
    :goto_e
    :try_start_f
    new-instance v1, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;

    const-string v2, "could not encrypt"

    invoke-direct {v1, v2, v0}, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 260
    :goto_f
    invoke-static {v9}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 13515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_26

    .line 18516
    sget v2, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_25

    .line 13516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    const/16 v2, 0x38

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_10

    :cond_25
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_10

    .line 13518
    :cond_26
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 14541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 13518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 14157
    :goto_10
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 17158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_27

    .line 15169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 261
    :cond_27
    invoke-static {v4}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 18515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_29

    .line 234
    sget v2, LMediaBrowserCompatConnectionCallbackStubApi21;->asInterface:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_28

    .line 18516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_11

    :cond_28
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 18518
    :cond_29
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 19541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 18518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 19157
    :goto_11
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 22158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_2a

    .line 20169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 261
    :cond_2a
    throw v0

    .line 234
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key length must be longer than 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x5s
        0xcs
        0x6s
        0x5s
        0x12s
        -0x32s
        0x7s
        0xes
        0x1s
        0xcs
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x4s
        0xfs
        0x8s
        0x14s
        0x5s
        -0x13s
        -0x32s
        0x14s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x0s
        0xds
        0x6s
        -0x33s
        0x11s
        0x4s
        0x5s
        0xbs
        0x4s
        0x2s
        0x13s
        -0x33s
        -0x14s
        0xes
        0x3s
        0x8s
        0x5s
        0x8s
        0x4s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x1s
        -0x3s
        0xes
        0x1s
        0xcs
        -0x7s
        -0x1as
    .end array-data

    :array_4
    .array-data 2
        -0x5s
        -0x18s
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x8s
        0xbs
        0xas
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3s
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0xbs
        0x0s
        0xds
        0x6s
        -0x33s
        0x11s
        0x4s
        0x5s
        0xbs
        0x4s
        0x2s
        0x13s
        -0x33s
        -0x14s
        0xes
        0x3s
        0x8s
        0x5s
        0x8s
        0x4s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
    .end array-data

    :array_8
    .array-data 2
        0xbs
        0x1s
        -0x3s
        0xes
        0x1s
        0xcs
        -0x7s
        -0x1as
    .end array-data

    :array_9
    .array-data 2
        -0x5s
        -0x18s
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x8s
        0xbs
        0xas
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3s
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
    .end array-data
.end method
