.class public final LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatItemCallback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
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

.field private static asInterface:I

.field private static b:I

.field private static d:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/security/Provider;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/crypto/Mac;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6a

    sget-object v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$c:[B

    const/16 v0, 0x46

    sput v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$f:I

    const/4 v0, 0x0

    sput v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$10:I

    const/4 v1, 0x1

    sput v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/16 v2, 0xbd

    sput v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$e:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$a:[B

    const/16 v2, 0x18

    sput v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$b:I

    .line 65353
    sput v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    sput v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const v0, -0x312fef3c

    sput v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->b:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x5ft
        0x5at
        0x33t
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

    :array_2
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
        -0x1t
        -0x1ft
        0xbt
        -0x21t
        0x40t
        -0x3ft
        -0x19t
        -0x11t
        -0x1t
        -0xet
        -0x5t
        0x37t
        -0x1ft
        -0x30t
        -0x11t
        -0x2t
        -0x7t
        -0x17t
        -0x8t
        -0x19t
        0x21t
        -0x2ft
        -0xft
        -0xbt
        0x9t
        -0x17t
        0x1t
        -0xct
        -0x15t
        0x1ft
        -0x2dt
        -0xft
        0x3t
        -0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;-><init>(Ljava/security/SecureRandom;Ljava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Ljava/security/Provider;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ThreadLocal;

    .line 61
    iput-object p1, p0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;

    .line 62
    iput-object p2, p0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentbindingInflater1:Ljava/security/Provider;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 38

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 265
    rem-int v2, v1, v1

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    const-string v3, "java.lang.System"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 219
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "identityHashCode"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 224
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 229
    const-string v3, "javax.crypto.spec.SecretKeySpec"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 240
    const-class v4, [B

    .line 249
    const-class v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Constructor;

    move-result-object v3

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const/16 v4, 0x30

    invoke-static {v8, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v12, v4, 0x45a

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v13, v4

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v14, v4, 0x10

    const v15, -0x16d902f1

    const/16 v16, 0x0

    sget-object v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    aget-byte v6, v4, v9

    neg-int v7, v6

    int-to-byte v7, v7

    const/16 v17, 0x36

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v9}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 265
    sget v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v12, v4, 0x80

    sput v12, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    rem-int/2addr v4, v1

    .line 249
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x458

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x38a8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x10

    invoke-static {v4, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v12, v4

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_6

    .line 265
    sget v14, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    rem-int/2addr v14, v1

    .line 249
    aget-object v14, v4, v13

    :try_start_0
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const/16 v6, 0x11

    add-int/lit8 v22, v15, 0x11

    const/16 v15, 0x18

    new-array v1, v15, [C

    fill-array-data v1, :array_0

    const/16 v24, 0x1

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    add-int/lit8 v25, v18, 0x19

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v6, v26, v28

    rsub-int v6, v6, 0xbc

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v23, v1

    move/from16 v26, v6

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x4

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    const/16 v24, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v23

    rsub-int/lit8 v25, v23, 0xc

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xc4

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move/from16 v26, v6

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit8 v22, v1, 0x12

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v25, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    const-wide/16 v19, 0x0

    cmp-long v7, v26, v19

    rsub-int v7, v7, 0xbe

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v23, v1

    move/from16 v26, v7

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v15, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x8

    new-array v7, v9, [C

    fill-array-data v7, :array_3

    const/16 v24, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v30, 0x0

    cmpl-double v15, v25, v30

    rsub-int/lit8 v25, v15, 0x8

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0xc4

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move/from16 v26, v15

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v11

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0x10

    const/16 v6, 0x18

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    const/16 v24, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const-wide/16 v19, 0x0

    cmp-long v6, v25, v19

    rsub-int/lit8 v25, v6, 0x19

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit16 v6, v9, 0xbc

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move/from16 v26, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v7, v22, v19

    const/4 v9, 0x5

    rsub-int/lit8 v22, v7, 0x5

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/16 v24, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v9, v25, v19

    const/16 v15, 0xc

    rsub-int/lit8 v25, v9, 0xc

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xc6

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move/from16 v26, v9

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v22, v1, 0x10

    const/16 v1, 0x18

    new-array v6, v1, [C

    fill-array-data v6, :array_6

    const/16 v24, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x18

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xbc

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move/from16 v26, v1

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v22, v6, 0x6

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v25, v9, 0x11

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xc4

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move/from16 v26, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v1, v11

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x10

    const/16 v6, 0x18

    new-array v7, v6, [C

    fill-array-data v7, :array_8

    const/16 v24, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v25, v9, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0xbc

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move/from16 v26, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v1, v1, v10

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v33, v6, -0x20

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v7, 0x5

    aget-byte v9, v6, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v12, 0x36

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v12}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v33, v6, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v7, 0x5

    aget-byte v9, v6, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v12, 0x36

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v12}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v11

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v1, v14, v12

    add-int/lit16 v1, v1, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v33, v9, 0x10

    const v34, -0x356cdb6d    # -4821577.5f

    const/16 v35, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v9, 0x7

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v13, 0x33

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v13}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v11

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v9, v10

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v9, 0x8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x459

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v33, v6, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    neg-int v9, v7

    int-to-byte v9, v9

    const/16 v12, 0x36

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v12}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x38a7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v23, v7, 0x10

    const v24, -0xa9283ba

    const/16 v25, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    aput-object v3, v4, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    const v6, -0x12e3f899

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0xfa6c

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x26

    const v24, 0x6dc94f16    # 7.787762E27f

    const/16 v25, 0x0

    sget-object v8, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    const-class v9, [Ljava/lang/reflect/Constructor;

    aput-object v9, v8, v10

    const-class v9, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v4, 0x57412204

    int-to-long v8, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/16 v12, 0xec

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, 0x1d7

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v14, -0xeb

    int-to-long v14, v14

    const/4 v11, -0x1

    move-object/from16 v18, v2

    int-to-long v1, v11

    xor-long v20, v8, v1

    int-to-long v10, v4

    xor-long v23, v10, v1

    or-long v23, v20, v23

    xor-long v23, v23, v1

    or-long v23, v6, v23

    mul-long v14, v14, v23

    add-long/2addr v12, v14

    const/16 v4, -0x1d6

    int-to-long v14, v4

    or-long v23, v20, v10

    xor-long v23, v23, v1

    or-long v23, v6, v23

    mul-long v14, v14, v23

    add-long/2addr v12, v14

    const/16 v4, 0xeb

    int-to-long v14, v4

    xor-long v23, v6, v1

    or-long v8, v23, v8

    xor-long/2addr v8, v1

    or-long v6, v20, v6

    or-long/2addr v6, v10

    xor-long/2addr v1, v6

    or-long/2addr v1, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x26a0bdb

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v6, 0x27319d3c

    or-int/2addr v6, v4

    not-int v6, v6

    const/high16 v7, -0x7ffc0000

    or-int/2addr v6, v7

    const v7, 0x7cdbf2e7

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x24119025

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24e

    const v7, 0x3e6822b2

    add-int/2addr v7, v2

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v2, -0x7cdbf2e8

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x27319d3d

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v6, 0x60651df2

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v7, v4

    const v8, 0xabac848

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x60651df3

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x204

    const v9, -0x41f66497

    add-int/2addr v9, v6

    const v6, -0xa9ac009

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x200841

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    const v4, 0x200840

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-eqz v2, :cond_a

    .line 265
    sget v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x2

    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_c

    sget v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v7, v4, 0x80

    sput v7, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_b

    const/4 v4, 0x1

    if-ge v1, v4, :cond_c

    .line 249
    aget-object v1, v3, v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_c
    move-object v1, v5

    :goto_3
    move-object/from16 v3, v18

    .line 249
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v11

    if-nez v2, :cond_e

    .line 265
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 2069
    sget-object v2, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    if-nez v2, :cond_d

    .line 3069
    new-instance v2, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v3, "HmacSHA256"

    invoke-direct {v2, v3}, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 4095
    new-instance v3, LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-direct {v3, v2}, LMediaBrowserCompatMediaBrowserImplBase3;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 2069
    sput-object v3, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 265
    sget v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2072
    :cond_d
    sget-object v2, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 265
    const-string v3, "encKey"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v8, -0x55b58cb8

    const v10, 0x55b58cb8

    invoke-static/range {v4 .. v10}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat/favre/lib/bytes/Bytes;

    .line 6541
    invoke-virtual {v3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 265
    array-length v4, v0

    .line 6167
    iget-object v5, v2, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {v5, v0}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 7182
    new-instance v5, LMediaBrowserCompatMediaBrowserImplBase3$b;

    iget-object v2, v2, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-direct {v5, v2}, LMediaBrowserCompatMediaBrowserImplBase3$b;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    invoke-virtual {v5, v0, v3, v4}, LMediaBrowserCompatMediaBrowserImplBase3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object v0

    .line 265
    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    .line 251
    :cond_e
    throw v5

    :catchall_1
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :array_0
    .array-data 2
        0x3s
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
    .end array-data

    :array_1
    .array-data 2
        0x1s
        -0x3s
        0xas
        0xbs
        -0x1s
        -0x3s
        0xcs
        -0x1bs
        0x7s
        -0x4s
        0x1s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x33s
        0x13s
        0x2s
        0x4s
        0xbs
        0x5s
        0x4s
        0x11s
        -0x33s
        0x6s
        0xds
        0x0s
        0xbs
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x4s
        0x8s
        0x5s
        0x8s
        0x3s
        0xes
        -0x14s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        0xbs
        -0x1as
        -0x7s
        0xcs
        0x1s
        0xes
        -0x3s
    .end array-data

    :array_4
    .array-data 2
        0x3s
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
    .end array-data

    :array_5
    .array-data 2
        -0x16s
        0xfs
        0x6s
        -0x5s
        -0x3s
        -0x5s
        0xas
        -0x18s
        -0x5s
        0xas
        0xbs
        0x8s
        0x4s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3s
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
    .end array-data

    :array_7
    .array-data 2
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
        -0x3s
        0x5s
        -0x7s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3s
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
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljavax/crypto/Cipher;
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 701
    rem-int v2, v0, v0

    .line 528
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    const-string v3, "java.lang.System"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 552
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "identityHashCode"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 561
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/Integer;

    .line 572
    sget-object v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x1e

    aget-byte v4, v3, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v7, 0x13

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x24

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->e(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1c

    .line 581
    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x1e

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v9, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->e(SIB[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    .line 583
    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 593
    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v7, 0x69f3b57e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x11

    const/16 v11, 0x8

    const/4 v12, 0x5

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit16 v13, v7, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v8

    rsub-int/lit8 v15, v7, 0x11

    const v16, -0x16d902f1

    const/16 v17, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    aget-byte v11, v7, v12

    neg-int v12, v11

    int-to-byte v12, v12

    const/16 v18, 0x36

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v7, v11, v10}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v12, ""

    const/16 v13, 0x18

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x459

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x38a8

    int-to-char v14, v14

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x10

    invoke-static {v7, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v14, v7

    move v15, v4

    :goto_0
    if-ge v15, v14, :cond_7

    aget-object v10, v7, v15

    .line 701
    sget v17, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    add-int/lit8 v5, v17, 0x21

    rem-int/lit16 v11, v5, 0x80

    sput v11, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    rem-int/2addr v5, v0

    .line 593
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    const/16 v19, 0x11

    rsub-int/lit8 v23, v5, 0x11

    new-array v5, v13, [C

    fill-array-data v5, :array_0

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v26, v19, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v0, v19, 0x10

    add-int/lit16 v0, v0, 0xbc

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move/from16 v27, v0

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v5, v23, v8

    const/4 v11, 0x3

    add-int/lit8 v23, v5, 0x3

    const/16 v5, 0xc

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    const/16 v25, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v24

    shr-int/lit8 v24, v24, 0x18

    add-int/lit8 v26, v24, 0xc

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xf4

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move/from16 v27, v5

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v8, 0x11

    rsub-int/lit8 v23, v0, 0x11

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xbd

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move/from16 v27, v8

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v23, v8, 0x9

    const/16 v8, 0x8

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    const/16 v25, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v20, v19, v11

    add-int/lit8 v26, v20, 0x8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0xc4

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move/from16 v27, v8

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 701
    sget v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v5, v0, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 593
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v23, v5, 0xf

    new-array v5, v13, [C

    fill-array-data v5, :array_4

    const/16 v25, 0x1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xbc

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move/from16 v27, v8

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v11, 0x3

    rsub-int/lit8 v23, v8, 0x3

    const/16 v8, 0xd

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    const/16 v25, 0x0

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v26, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xc6

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move/from16 v27, v11

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 701
    sget v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v5, v0, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 593
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v23, v0, 0x10

    new-array v0, v13, [C

    fill-array-data v0, :array_6

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v26, v5, 0x18

    const/16 v5, 0x30

    invoke-static {v12, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xbd

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move/from16 v27, v5

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x6

    const/16 v5, 0x11

    new-array v8, v5, [C

    fill-array-data v8, :array_7

    const/16 v25, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v26, v9, 0x11

    const/16 v9, 0x30

    invoke-static {v12, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0xc3

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v0

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v0, v4

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v22, v8, 0x10

    new-array v8, v13, [C

    fill-array-data v8, :array_8

    const/16 v24, 0x1

    const/16 v9, 0x30

    invoke-static {v12, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v25, v9, 0x17

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0xbc

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v23, v8

    move/from16 v26, v9

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a9

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v24, v7, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x36

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit16 v0, v0, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v24, v7, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v10, 0x36

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v5, v8, v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v24, v8, 0xf

    const v25, -0x356cdb6d    # -4821577.5f

    const/16 v26, 0x0

    sget-object v8, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v11, 0x33

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v9, v6

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 701
    sget v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v5, v0, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    goto :goto_1

    :cond_4
    const/16 v5, 0x11

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 593
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/2addr v0, v13

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v24, v7, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v7, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/16 v10, 0x36

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v10}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v5

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

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v21, v8, 0x10

    const v22, -0xa9283ba

    const/16 v23, 0x0

    sget-object v8, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v7, v5, v0

    aput-object v3, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const v0, -0x1afec457

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit16 v0, v0, 0xc02

    const/16 v7, 0x30

    invoke-static {v12, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xfa6e

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v21, v8, 0x26

    const v22, 0x65d473d8

    const/16 v23, 0x0

    sget-object v8, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, [Ljava/lang/reflect/Method;

    aput-object v9, v8, v6

    const-class v9, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    move/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x412a633

    int-to-long v9, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v5, -0x81

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, 0x83

    int-to-long v13, v5

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v5, 0x82

    int-to-long v13, v5

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v16, v7, v4

    move-wide/from16 v20, v7

    int-to-long v6, v0

    xor-long v22, v6, v4

    or-long v22, v16, v22

    or-long v22, v22, v9

    xor-long v22, v22, v4

    mul-long v22, v22, v13

    add-long v11, v11, v22

    const/16 v0, -0x104

    int-to-long v0, v0

    or-long v16, v16, v9

    xor-long v22, v16, v4

    mul-long v0, v0, v22

    add-long/2addr v11, v0

    xor-long v0, v9, v4

    or-long v0, v0, v20

    xor-long/2addr v0, v4

    or-long v6, v16, v6

    xor-long/2addr v4, v6

    or-long/2addr v0, v4

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, 0x1fb9bd4f

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, 0x29bce8a9

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x56431654

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, -0x30374d42

    add-int/2addr v4, v5

    const v5, 0x7ffffefd

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x29242800    # 3.645001E-14f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, -0x14695cc6

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x6a13b26f

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, -0x5975ab5

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x14684c80

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v9, v4

    or-int v4, v8, v5

    not-int v4, v4

    const v5, 0x14695cc5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v9, v4

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v1, :cond_b

    .line 701
    sget v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    sget v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_c

    const/16 v5, 0x2e

    const/4 v6, 0x0

    div-int/2addr v5, v6

    const/4 v5, 0x1

    if-ge v0, v5, :cond_d

    goto :goto_3

    :cond_c
    const/4 v5, 0x1

    if-ge v0, v5, :cond_d

    .line 593
    :goto_3
    aget-object v0, v3, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    if-nez v1, :cond_11

    move-object/from16 v1, p0

    .line 609
    iget-object v0, v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-nez v0, :cond_10

    .line 612
    :try_start_5
    const-string v0, "java.lang.System"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "identityHashCode"

    const/4 v3, 0x1

    .line 620
    new-array v3, v3, [Ljava/lang/Class;

    .line 626
    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 636
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 643
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 646
    invoke-static {v2}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, v0

    const/4 v3, 0x2

    .line 657
    rem-int/2addr v2, v3

    div-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 661
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_e
    iget-object v0, v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentbindingInflater1:Ljava/security/Provider;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_f

    .line 701
    sget v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 696
    :try_start_6
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_5

    .line 698
    :cond_f
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 703
    :goto_5
    iget-object v2, v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 704
    iget-object v0, v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    :catch_0
    move-exception v0

    .line 701
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "could not get cipher instance"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    return-object v0

    :cond_11
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 599
    throw v0

    :catchall_1
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :array_0
    .array-data 2
        0x3s
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
    .end array-data

    :array_1
    .array-data 2
        0x1s
        -0x3s
        0xas
        0xbs
        -0x1s
        -0x3s
        0xcs
        -0x1bs
        0x7s
        -0x4s
        0x1s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x33s
        0x13s
        0x2s
        0x4s
        0xbs
        0x5s
        0x4s
        0x11s
        -0x33s
        0x6s
        0xds
        0x0s
        0xbs
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x4s
        0x8s
        0x5s
        0x8s
        0x3s
        0xes
        -0x14s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        0xbs
        -0x1as
        -0x7s
        0xcs
        0x1s
        0xes
        -0x3s
    .end array-data

    :array_4
    .array-data 2
        0x3s
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
    .end array-data

    :array_5
    .array-data 2
        -0x16s
        0xfs
        0x6s
        -0x5s
        -0x3s
        -0x5s
        0xas
        -0x18s
        -0x5s
        0xas
        0xbs
        0x8s
        0x4s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3s
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
    .end array-data

    :array_7
    .array-data 2
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
        -0x3s
        0x5s
        -0x7s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3s
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
    .end array-data
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    rsub-int/lit8 p1, p1, 0x67

    .line 0
    sget-object v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private b()Ljavax/crypto/Mac;
    .locals 3

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/crypto/Mac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 373
    :try_start_1
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/crypto/Mac;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 375
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "could not get cipher instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 378
    :cond_0
    :goto_0
    iget-object v0, p0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/crypto/Mac;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b([B[B[B[B)[B
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 278
    rem-int v3, v2, v2

    sget v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 9069
    sget-object v3, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    const-string v5, "HmacSHA256"

    if-nez v3, :cond_0

    .line 10069
    new-instance v3, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v3, v5}, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 11095
    new-instance v6, LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-direct {v6, v3}, LMediaBrowserCompatMediaBrowserImplBase3;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 9069
    sput-object v6, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 9072
    :cond_0
    sget-object v3, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 8291
    const-string v6, "macKey"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    const v11, -0x55b58cb8

    const v13, 0x55b58cb8

    invoke-static/range {v7 .. v13}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat/favre/lib/bytes/Bytes;

    .line 13541
    invoke-virtual {v6}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v6

    .line 13167
    iget-object v7, v3, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    move-object v8, p1

    invoke-interface {v7, p1}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 14182
    new-instance v8, LMediaBrowserCompatMediaBrowserImplBase3$b;

    iget-object v3, v3, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-direct {v8, v3}, LMediaBrowserCompatMediaBrowserImplBase3$b;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    const/16 v3, 0x20

    invoke-virtual {v8, v7, v6, v3}, LMediaBrowserCompatMediaBrowserImplBase3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object v3

    .line 8300
    const-string v6, "java.lang.System"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 8303
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    const-string v8, "identityHashCode"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 8304
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 8307
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    .line 8316
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I

    move-result v6

    if-nez v6, :cond_2

    .line 8348
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 272
    :try_start_0
    invoke-direct {p0}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->b()Ljavax/crypto/Mac;

    .line 273
    iget-object v3, v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/crypto/Mac;

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 274
    iget-object v3, v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/crypto/Mac;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 275
    iget-object v3, v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/crypto/Mac;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->update([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 282
    iget-object v3, v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/crypto/Mac;

    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 9069
    sget v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    rem-int/2addr v1, v2

    .line 285
    :cond_1
    iget-object v1, v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    return-object v1

    .line 278
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error during HMAC calculation"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8325
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8330
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 8340
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8348
    throw v1

    .line 9069
    :cond_3
    sget-object v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
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

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v7, ""

    const v8, -0x1424daf

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v13, v6, 0x80

    sput v13, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$10:I

    rem-int/2addr v6, v2

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

    sget v14, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->b:I

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

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v9, v16, v9

    const v10, 0xc246

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x8a3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v8, 0xa6f5

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$g(ISS)Ljava/lang/String;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v13, v1, v13

    invoke-static {v0, v6, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$11:I

    rem-int/2addr v0, v2

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v13, v1, v13

    sub-int/2addr v13, v12

    aget-char v13, v4, v13

    aput-char v13, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v9

    add-int/lit16 v14, v13, 0x8a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v13, v15, v9

    const v15, 0xa6f4

    add-int/2addr v13, v15

    int-to-char v15, v13

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x15

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v13, v5

    int-to-byte v8, v13

    int-to-byte v9, v8

    invoke-static {v13, v8, v9}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$g(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v8, -0x1424daf

    const-wide/16 v9, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

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

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x7

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xa

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    rem-int/2addr v1, v0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3([B[B[B)[B
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lat/favre/lib/armadillo/AuthenticatedEncryptionException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 494
    rem-int v2, v1, v1

    .line 38516
    sget v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    rem-int/2addr v2, v1

    .line 15513
    array-length v2, v0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v4, 0x20

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 15516
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AES key length must be 16, 24, or 32 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 404
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 407
    new-array v7, v7, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 408
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 411
    new-array v8, v8, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 412
    new-instance v9, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "java.lang.System"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 422
    const-class v11, Ljava/lang/Object;

    .line 424
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    const-string v12, "identityHashCode"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 441
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 450
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 455
    sget-object v11, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v12, v11, v12

    sub-int/2addr v12, v4

    int-to-byte v12, v12

    const/16 v13, 0x13

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x24

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->e(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xd

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aget-byte v11, v11, v14

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->e(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    .line 465
    const-class v13, [B

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/reflect/Method;

    move-result-object v11

    const v12, 0x69f3b57e

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x8

    const-string v14, ""

    const/4 v15, 0x5

    if-nez v12, :cond_2

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v18, v16, 0x10

    const v19, -0x16d902f1

    const/16 v20, 0x0

    sget-object v16, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    aget-byte v13, v16, v15

    neg-int v15, v13

    int-to-byte v15, v15

    const/16 v17, 0x36

    aget-byte v3, v16, v17

    int-to-byte v3, v3

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v13, v2}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v12

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v12, 0x0

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x459

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v12

    add-int/lit16 v15, v15, 0x38a8

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v3, v16, 0x10

    invoke-static {v2, v15, v3}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v15, v5

    :goto_1
    if-ge v15, v3, :cond_9

    aget-object v1, v2, v15

    .line 38516
    sget v17, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    add-int/lit8 v4, v17, 0x57

    rem-int/lit16 v12, v4, 0x80

    sput v12, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    .line 465
    :try_start_2
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v12, 0x10

    add-int/lit8 v26, v4, 0x10

    const/16 v4, 0x18

    new-array v12, v4, [C

    fill-array-data v12, :array_0

    const/16 v28, 0x1

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v29, v13, 0x18

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0xbc

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v27, v12

    move/from16 v30, v13

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmpl-double v4, v12, v26

    add-int/lit8 v26, v4, 0x4

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/16 v28, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v29, v12, 0xd

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v14, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0xc5

    move-object/from16 v32, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move/from16 v30, v12

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v26, v2, 0x12

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v28, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v4

    add-int/lit8 v29, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    rsub-int v4, v4, 0xbd

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v27, v2

    move/from16 v30, v4

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v2, v12, v20

    const/4 v12, 0x7

    rsub-int/lit8 v26, v2, 0x7

    const/16 v2, 0x8

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v2

    rsub-int/lit8 v29, v13, 0x8

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0xc4

    move/from16 v33, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v27, v12

    move/from16 v30, v2

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    invoke-virtual {v4, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    rsub-int/lit8 v26, v3, 0x11

    const/16 v3, 0x18

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    const/16 v28, 0x1

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v29, v5, 0x18

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0xbc

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move/from16 v30, v3

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v26, v4, 0x4

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/16 v28, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v29, v12, 0xd

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v5, v12, 0xc6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move/from16 v30, v5

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_4
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0x10

    rsub-int/lit8 v26, v2, 0x10

    const/16 v2, 0x18

    new-array v4, v2, [C

    fill-array-data v4, :array_6

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int/lit8 v29, v5, 0x18

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0xbb

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move/from16 v30, v2

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    const/4 v4, 0x7

    rsub-int/lit8 v26, v3, 0x7

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v29, v4, 0x11

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xc3

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v12, v2, v5

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38516
    sget v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    add-int/lit8 v3, v3, -0x69

    rsub-int/lit8 v26, v3, 0x75

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    mul-int/lit8 v4, v4, 0x57

    rsub-int/lit8 v29, v4, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x5c

    rsub-int v4, v4, 0x6fff

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    .line 465
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v26, v3, 0x10

    const/16 v3, 0x18

    new-array v5, v3, [C

    fill-array-data v5, :array_9

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit8 v29, v12, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v3, v4, 0x18

    rsub-int v3, v3, 0xbc

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move/from16 v30, v3

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v2, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v4, v4, v12

    add-int/lit16 v4, v4, 0x38a7

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v3, 0x10

    add-int/lit8 v28, v5, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v5, 0x5

    aget-byte v12, v3, v5

    neg-int v5, v12

    int-to-byte v5, v5

    const/16 v13, 0x36

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v3, v12, v15}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v1, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    rsub-int/lit8 v28, v3, 0x11

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v4, 0x5

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v12, 0x36

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v13}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v3, v1

    const v2, 0x4a466ce2    # 3251000.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x45a

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v1, 0x10

    add-int/lit8 v28, v5, 0x10

    const v29, -0x356cdb6d    # -4821577.5f

    const/16 v30, 0x0

    sget-object v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v5, 0x7

    aget-byte v12, v1, v5

    int-to-byte v5, v12

    const/16 v13, 0x33

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v1, v12, v15}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v1

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v1, v12, v5

    move/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v32

    move/from16 v3, v33

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_3
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x459

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v4, 0x5

    aget-byte v4, v2, v4

    neg-int v5, v4

    int-to-byte v5, v5

    const/16 v12, 0x36

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v13}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v2, v4, v12

    add-int/lit16 v2, v2, 0x459

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v3, -0xffc758

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    add-int/lit8 v28, v4, 0xf

    const v29, -0xa9283ba

    const/16 v30, 0x0

    sget-object v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    add-int/lit8 v12, v5, 0x5

    int-to-byte v12, v12

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v15}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v4

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v5

    rsub-int v3, v3, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xfa6d

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v14, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v28, v5, 0x27

    const v29, 0x65d473d8

    const/16 v30, 0x0

    sget-object v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->$$d:[B

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v12, v5

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v15}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v5

    const-class v5, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v5, v1, v12

    const-class v5, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v5, v1, v12

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v32, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v4, -0xa18243c

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0xa5

    int-to-long v13, v13

    mul-long/2addr v13, v4

    const/16 v15, -0xa3

    int-to-long v0, v15

    mul-long/2addr v0, v2

    add-long/2addr v13, v0

    const/16 v0, -0x148

    int-to-long v0, v0

    move-object/from16 p2, v6

    move-object v15, v7

    int-to-long v6, v12

    const/4 v12, -0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    int-to-long v8, v12

    xor-long v20, v6, v8

    or-long v23, v20, v2

    xor-long v23, v23, v8

    or-long v23, v4, v23

    mul-long v0, v0, v23

    add-long/2addr v13, v0

    const/16 v0, 0xa4

    int-to-long v0, v0

    or-long v23, v4, v6

    mul-long v23, v23, v0

    add-long v13, v13, v23

    xor-long v23, v4, v8

    xor-long v26, v2, v8

    or-long v23, v23, v26

    xor-long v23, v23, v8

    or-long v6, v26, v6

    xor-long/2addr v6, v8

    or-long v6, v23, v6

    or-long v4, v20, v4

    or-long/2addr v2, v4

    xor-long/2addr v2, v8

    or-long/2addr v2, v6

    mul-long/2addr v0, v2

    add-long/2addr v13, v0

    const v0, 0x25bf3b58

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x3b69b3a6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1a40a204

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, 0x68976782

    add-int/2addr v3, v2

    const v2, 0x3b69b3a6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v3, v1

    const v1, -0x29e11024

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x75aafa7a

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x178

    const v4, 0x7c837d7d

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, -0x6fafa997

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x65aaa812

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, 0x6fafa996

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1a0553ec

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-ge v0, v3, :cond_e

    aget-object v0, v11, v0

    if-eqz v0, :cond_e

    .line 38516
    sget v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    goto :goto_5

    :cond_e
    move-object/from16 v3, v17

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v2

    if-nez v1, :cond_17

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    .line 480
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 481
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 482
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object v5, v15

    .line 16500
    :try_start_9
    invoke-direct {v3, v0, v2, v5, v4}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->b([B[B[B[B)[B

    move-result-object v4

    .line 16502
    invoke-static {v1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v6

    invoke-virtual {v6, v4}, Lat/favre/lib/bytes/Bytes;->b([B)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 486
    invoke-direct/range {p0 .. p0}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljavax/crypto/Cipher;

    move-result-object v4

    .line 487
    invoke-direct/range {p0 .. p1}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentbindingInflater1([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 488
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 492
    invoke-static {v5}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v4

    .line 18515
    instance-of v5, v4, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v5, :cond_f

    .line 18516
    check-cast v4, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_6

    .line 18518
    :cond_f
    new-instance v5, Lat/favre/lib/bytes/MutableBytes;

    .line 19541
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v6

    .line 18518
    iget-object v4, v4, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v5, v6, v4}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v4, v5

    .line 19157
    :goto_6
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 22158
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_10

    .line 20169
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 493
    :cond_10
    invoke-static {v2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 23515
    instance-of v4, v2, Lat/favre/lib/bytes/MutableBytes;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_11

    .line 23518
    new-instance v4, Lat/favre/lib/bytes/MutableBytes;

    .line 24541
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    .line 23518
    iget-object v2, v2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v4, v5, v2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    goto :goto_7

    .line 23516
    :cond_11
    move-object v4, v2

    check-cast v4, Lat/favre/lib/bytes/MutableBytes;

    .line 24157
    :goto_7
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 27158
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_12

    .line 494
    sget v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 25169
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 494
    :cond_12
    invoke-static {v1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 28515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_13

    .line 38516
    sget v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 28516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_8

    .line 28518
    :cond_13
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 29541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    .line 28518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v4, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 29157
    :goto_8
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 32158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_15

    .line 38516
    sget v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_14

    .line 30169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0x1b

    const/4 v2, 0x0

    .line 494
    div-int/2addr v1, v2

    goto :goto_9

    .line 30169
    :cond_14
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 494
    :cond_15
    :goto_9
    sget v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    .line 16503
    :cond_16
    :try_start_a
    new-instance v0, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;

    const-string v4, "encryption integrity exception: mac does not match"

    invoke-direct {v0, v4}, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object v5, v15

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    move-object v5, v15

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    move-object v5, v15

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    move-object v5, v15

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v25, v2

    move-object v2, v1

    goto :goto_e

    :cond_17
    move-object/from16 v3, p0

    .line 472
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    move-object v5, v7

    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v25, v2

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    move-object v5, v7

    const/4 v2, 0x0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v25, 0x0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_d
    const/16 v25, 0x0

    .line 490
    :goto_e
    :try_start_b
    new-instance v1, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;

    const-string v4, "could not decrypt"

    invoke-direct {v1, v4, v0}, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v2

    :goto_f
    move-object v2, v5

    .line 492
    :goto_10
    invoke-static {v2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 33515
    instance-of v4, v2, Lat/favre/lib/bytes/MutableBytes;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    .line 33518
    new-instance v4, Lat/favre/lib/bytes/MutableBytes;

    .line 34541
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    .line 33518
    iget-object v2, v2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v4, v5, v2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    goto :goto_11

    .line 33516
    :cond_19
    move-object v4, v2

    check-cast v4, Lat/favre/lib/bytes/MutableBytes;

    .line 34157
    :goto_11
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 37158
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_1a

    .line 35169
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 493
    :cond_1a
    invoke-static/range {v25 .. v25}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 38515
    instance-of v4, v2, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v4, :cond_1c

    .line 494
    sget v4, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_1b

    .line 38516
    check-cast v2, Lat/favre/lib/bytes/MutableBytes;

    const/16 v4, 0x2b

    const/4 v5, 0x0

    div-int/2addr v4, v5

    goto :goto_12

    :cond_1b
    check-cast v2, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_12

    .line 38518
    :cond_1c
    new-instance v4, Lat/favre/lib/bytes/MutableBytes;

    .line 39541
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    .line 38518
    iget-object v2, v2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v4, v5, v2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v2, v4

    .line 39157
    :goto_12
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 42158
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_1d

    .line 40169
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 494
    :cond_1d
    invoke-static {v1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 43515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_1e

    .line 43516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_13

    .line 43518
    :cond_1e
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 44541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    .line 43518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v4, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 44157
    :goto_13
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 47158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1f

    .line 45169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 494
    :cond_1f
    throw v0

    :array_0
    .array-data 2
        0x3s
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
    .end array-data

    :array_1
    .array-data 2
        0x1s
        -0x3s
        0xas
        0xbs
        -0x1s
        -0x3s
        0xcs
        -0x1bs
        0x7s
        -0x4s
        0x1s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x33s
        0x13s
        0x2s
        0x4s
        0xbs
        0x5s
        0x4s
        0x11s
        -0x33s
        0x6s
        0xds
        0x0s
        0xbs
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x4s
        0x8s
        0x5s
        0x8s
        0x3s
        0xes
        -0x14s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        0xbs
        -0x1as
        -0x7s
        0xcs
        0x1s
        0xes
        -0x3s
    .end array-data

    :array_4
    .array-data 2
        0x3s
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
    .end array-data

    :array_5
    .array-data 2
        -0x16s
        0xfs
        0x6s
        -0x5s
        -0x3s
        -0x5s
        0xas
        -0x18s
        -0x5s
        0xas
        0xbs
        0x8s
        0x4s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3s
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
    .end array-data

    :array_7
    .array-data 2
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
        -0x3s
        0x5s
        -0x7s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3s
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
    .end array-data

    :array_9
    .array-data 2
        0x3s
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
    .end array-data
.end method

.method public final b([B[B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lat/favre/lib/armadillo/AuthenticatedEncryptionException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    rem-int/2addr v1, v0

    .line 47513
    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 47516
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AES key length must be 16, 24, or 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    :try_start_0
    new-array v5, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    const-string v6, "java.lang.System"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "identityHashCode"

    .line 91
    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    .line 97
    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)I

    move-result v7

    if-nez v7, :cond_9

    .line 139
    iget-object v6, p0, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 160
    invoke-direct {p0}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljavax/crypto/Cipher;

    move-result-object v6

    .line 161
    invoke-direct {p0, p1}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->TuitionPaymentFragmentbindingInflater1([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v7

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v6, v3, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 162
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    invoke-direct {p0, p1, p2, v5, p3}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->b([B[B[B[B)[B

    move-result-object v4

    .line 166
    array-length p1, v4

    add-int/lit8 p1, p1, 0x12

    array-length p3, p2

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 169
    array-length p3, v4

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    invoke-static {v5}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p3

    .line 49515
    instance-of v2, p3, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_2

    .line 178
    sget v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    rem-int/2addr v2, v0

    .line 49516
    check-cast p3, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_1

    .line 49518
    :cond_2
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 50541
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    .line 49518
    iget-object p3, p3, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v5, p3}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object p3, v2

    .line 50157
    :goto_1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 52159
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_4

    .line 179
    sget v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 51169
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/Random;->nextBytes([B)V

    const/16 p3, 0x42

    .line 178
    div-int/2addr p3, v1

    goto :goto_2

    .line 51169
    :cond_3
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 178
    :cond_4
    :goto_2
    invoke-static {p2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p2

    .line 52517
    instance-of p3, p2, Lat/favre/lib/bytes/MutableBytes;

    if-eq p3, v3, :cond_5

    .line 52520
    new-instance p3, Lat/favre/lib/bytes/MutableBytes;

    .line 52544
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 52520
    iget-object p2, p2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p3, v0, p2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    goto :goto_3

    .line 52518
    :cond_5
    move-object p3, p2

    check-cast p3, Lat/favre/lib/bytes/MutableBytes;

    .line 51161
    :goto_3
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 52164
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 51174
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 179
    :cond_6
    invoke-static {v4}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p2

    .line 52522
    instance-of p3, p2, Lat/favre/lib/bytes/MutableBytes;

    if-eqz p3, :cond_7

    .line 52523
    check-cast p2, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_4

    .line 52525
    :cond_7
    new-instance p3, Lat/favre/lib/bytes/MutableBytes;

    .line 52549
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 52525
    iget-object p2, p2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p3, v0, p2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object p2, p3

    .line 51166
    :goto_4
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 52169
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_8

    .line 51179
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto :goto_6

    .line 123
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v4

    :goto_5
    move-object p3, v4

    move-object v4, v5

    goto :goto_8

    :catch_1
    move-exception p1

    move-object p2, v4

    :goto_6
    move-object p3, p2

    move-object p2, v4

    move-object v4, v5

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, v4

    move-object p3, p2

    goto :goto_8

    :catch_2
    move-exception p1

    move-object p2, v4

    move-object p3, p2

    .line 175
    :goto_7
    :try_start_4
    new-instance v2, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;

    const-string v5, "could not encrypt"

    invoke-direct {v2, v5, p1}, Lat/favre/lib/armadillo/AuthenticatedEncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 177
    :goto_8
    invoke-static {v4}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 52527
    instance-of v4, v2, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v4, :cond_a

    .line 52528
    check-cast v2, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_9

    .line 52530
    :cond_a
    new-instance v4, Lat/favre/lib/bytes/MutableBytes;

    .line 52554
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    .line 52530
    iget-object v2, v2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v4, v5, v2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v2, v4

    .line 51171
    :goto_9
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 52174
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_b

    .line 179
    sget v5, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    rem-int/2addr v5, v0

    .line 51184
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 178
    :cond_b
    invoke-static {p2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p2

    .line 52532
    instance-of v2, p2, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_c

    .line 52533
    check-cast p2, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_a

    .line 52535
    :cond_c
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 52559
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    .line 52535
    iget-object p2, p2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v4, p2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object p2, v2

    .line 51176
    :goto_a
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 52179
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_d

    .line 51189
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 179
    :cond_d
    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p2

    .line 52537
    instance-of p3, p2, Lat/favre/lib/bytes/MutableBytes;

    if-eqz p3, :cond_e

    .line 52538
    check-cast p2, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_b

    .line 52540
    :cond_e
    new-instance p3, Lat/favre/lib/bytes/MutableBytes;

    .line 52564
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    .line 52540
    iget-object p2, p2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p3, v2, p2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object p2, p3

    .line 51181
    :goto_b
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 52184
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_10

    .line 179
    sget v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->asInterface:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 51194
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    const/16 p2, 0x4a

    .line 179
    div-int/2addr p2, v1

    goto :goto_c

    .line 51194
    :cond_f
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 179
    :cond_10
    :goto_c
    throw p1
.end method
