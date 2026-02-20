.class public final LgetAllItems;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetAllItems$TuitionPaymentFragmentbindingInflater1;,
        LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LgetAllItems$b;,
        LgetAllItems$d;,
        LgetAllItems$a;,
        LgetAllItems$asInterface;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "LgetAllItems;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field private static cancel:I

.field private static d:I

.field private static g:C


# instance fields
.field protected final TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

.field protected final b:LinsertOption;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, LgetAllItems;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetAllItems;->$$c:[B

    const/16 v0, 0x2b

    sput v0, LgetAllItems;->$$d:I

    const/4 v0, 0x0

    sput v0, LgetAllItems;->$10:I

    const/4 v1, 0x1

    sput v1, LgetAllItems;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetAllItems;->$$a:[B

    const/16 v2, 0xc8

    sput v2, LgetAllItems;->$$b:I

    sput v0, LgetAllItems;->asInterface:I

    sput v1, LgetAllItems;->cancel:I

    sput v0, LgetAllItems;->a:I

    sput v1, LgetAllItems;->d:I

    invoke-static {}, LgetAllItems;->b()V

    .line 942
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    sget v0, LgetAllItems;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetAllItems;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LgetAllItems;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 1169
    invoke-static {p1}, LinsertOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)LinsertOption;

    move-result-object p1

    .line 45
    iput-object p1, p0, LgetAllItems;->b:LinsertOption;

    .line 2051
    new-instance p1, LgetAllItems$asInterface;

    invoke-direct {p1, p0}, LgetAllItems$asInterface;-><init>(LgetAllItems;)V

    .line 46
    iput-object p1, p0, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

    .line 3173
    new-instance p1, LaddTagBundle;

    invoke-direct {p1}, LaddTagBundle;-><init>()V

    .line 46
    invoke-interface {p1}, Lcom/mixpanel/android/util/RemoteService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)LgetAllItems;
    .locals 2

    .line 62
    sget-object v0, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    new-instance v1, LgetAllItems;

    invoke-direct {v1, p0}, LgetAllItems;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LgetAllItems;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 25

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    const v1, -0x4c523dc4

    .line 5332
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v7, v2, 0x5f0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v9, v2, 0xf

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v2, LgetAllItems;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, LgetAllItems;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 5339
    const-string v2, ""

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v15, 0x16

    new-array v11, v15, [C

    fill-array-data v11, :array_0

    const/4 v14, 0x4

    new-array v12, v14, [C

    fill-array-data v12, :array_1

    const/16 v13, 0x30

    invoke-static {v2, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v13, v16, -0x1

    int-to-char v13, v13

    new-array v15, v14, [C

    fill-array-data v15, :array_2

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x30

    move v3, v14

    move-object v14, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, LgetAllItems;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    .line 5341
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x45ef7ae8

    sub-int v18, v11, v10

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    new-array v11, v3, [C

    fill-array-data v11, :array_4

    const v12, 0xb567

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v3, [C

    fill-array-data v13, :array_5

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, LgetAllItems;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    .line 5347
    new-array v11, v6, [Ljava/lang/Class;

    .line 5357
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, -0x4c605545

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    if-nez v1, :cond_1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x5ef

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v20, v14, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v14, LgetAllItems;->$$a:[B

    const/4 v15, 0x7

    aget-byte v4, v14, v15

    int-to-byte v15, v4

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    int-to-byte v4, v4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v0}, LgetAllItems;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v4, 0x35

    shl-long/2addr v0, v4

    ushr-long/2addr v0, v4

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v0, v10, v0

    cmp-long v0, v8, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const v0, 0x517a0b75

    .line 5384
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const v4, -0xfffff1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v19, v4, v8

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v4, LgetAllItems;->$$a:[B

    aget-byte v8, v4, v12

    int-to-byte v9, v8

    const/16 v10, 0x28

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v8, v10}, LgetAllItems;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    .line 5391
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v8, [I

    aput v9, v8, v6

    aput-object v0, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v4, v0

    const v8, -0x32be34e4

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x20a834e1

    or-int/2addr v8, v9

    const v9, 0x3ebf3df7

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x2c9

    const v9, -0x42cc2ab2

    add-int/2addr v9, v8

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v9, v0

    const v0, 0x2ca93df5

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v9, v0

    const v0, -0xd914c5e

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v2, v5

    check-cast v4, [I

    aput v0, v4, v6

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_3
    if-eqz p0, :cond_5

    .line 38
    sget v0, LgetAllItems;->cancel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetAllItems;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 5399
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x55

    div-int/2addr v4, v6

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_5
    sget v0, LgetAllItems;->cancel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetAllItems;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    move v0, v6

    .line 5415
    :goto_1
    :try_start_0
    new-array v4, v5, [Ljava/lang/Object;

    const v8, -0x7c6f8f6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int v8, v8, 0x5d5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const v10, 0xf3f2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v20, v10, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0xd914c5e

    .line 5424
    invoke-static {v0, v4, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v4, 0x517a0b75

    .line 5425
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x5ef

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xe

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v8, LgetAllItems;->$$a:[B

    aget-byte v10, v8, v12

    int-to-byte v11, v10

    const/16 v13, 0x28

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v13}, LgetAllItems;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    const/16 v4, 0x16

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    new-array v9, v3, [C

    fill-array-data v9, :array_7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v3, [C

    fill-array-data v11, :array_8

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, LgetAllItems;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v10, 0x45ef7ae8

    add-int v17, v9, v10

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_9

    new-array v9, v3, [C

    fill-array-data v9, :array_a

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const v13, 0xb567

    add-int/2addr v11, v13

    int-to-char v11, v11

    new-array v13, v3, [C

    fill-array-data v13, :array_b

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, LgetAllItems;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 5428
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/2addr v11, v4

    rsub-int v11, v11, 0x5f0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v5

    int-to-char v13, v13

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0xf

    rsub-int/lit8 v19, v14, 0xf

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v14, LgetAllItems;->$$a:[B

    const/4 v15, 0x7

    aget-byte v1, v14, v15

    int-to-byte v15, v1

    aget-byte v12, v14, v12

    int-to-byte v12, v12

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v1, v14}, LgetAllItems;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x4c523dc4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v9, v8, 0x5f0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v4, v8, 0x16

    int-to-char v10, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v11, v2, 0x10

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v2, LgetAllItems;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v8, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v14}, LgetAllItems;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 5432
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v6

    .line 5437
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_a

    .line 5439
    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 5449
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v4

    check-cast v9, [I

    aget v4, v9, v6

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v2, v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x1a6edee7

    or-int v4, v3, v2

    not-int v4, v4

    const v8, -0x1459e7f9

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x25a

    const v9, 0x3f058bd1

    add-int/2addr v9, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa261806

    or-int/2addr v1, v3

    const v3, -0x4112119

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v9, v1

    or-int v1, v2, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_4

    .line 5453
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 5460
    aget-object v8, v2, v4

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 38
    sget v4, LgetAllItems;->asInterface:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v9, v4, 0x80

    sput v9, LgetAllItems;->cancel:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    move v4, v6

    .line 5475
    :goto_3
    array-length v9, v8

    if-ge v4, v9, :cond_b

    aget-object v9, v8, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    .line 5498
    rem-int/2addr v0, v4

    .line 5501
    div-int/2addr v1, v0

    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5505
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v4

    .line 5538
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 5548
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v4

    check-cast v9, [I

    aget v4, v9, v6

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v2, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2c5d8f4a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x20508601

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x61b5b9bf

    add-int/2addr v4, v3

    const v3, -0x32728638

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x3e7f8f80

    or-int/2addr v3, v8

    const v9, 0x32728637

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v6

    .line 5555
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    aget-object v0, v0, v5

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v1, v0, v0

    const v2, 0x5c14b596

    mul-int/2addr v2, v0

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    const v1, 0x5422de66

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    const v0, -0x250b27fc

    or-int v1, v3, v0

    shl-int/2addr v1, v5

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x19

    xor-int/lit16 v2, v0, -0xff

    and-int/lit16 v0, v0, -0xff

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v1, 0x18

    or-int/lit16 v1, v0, -0x1ff

    shl-int/2addr v1, v5

    xor-int/lit16 v0, v0, -0x1ff

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x100

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1c

    and-int/lit8 v2, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x10

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xfd

    const/16 v1, 0x19b2

    div-int/2addr v1, v0

    return-void

    .line 5428
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 5415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x4904s
        0x4cd9s
        -0x456ds
        -0x270ds
        0x1744s
        0x1ea4s
        0x7800s
        0x4b45s
        0x7096s
        -0x5e18s
        0x33bs
        -0x62afs
        0x7d56s
        0xebds
        0x1610s
        0x2c36s
        -0x11f5s
        -0x2c21s
        -0x64d6s
        0x55d9s
        0x4e16s
        0x5735s
    .end array-data

    :array_1
    .array-data 2
        0x2298s
        0x5fbds
        -0x1b40s
        -0xc2cs
    .end array-data

    :array_2
    .array-data 2
        0x30fcs
        -0x4885s
        0x7c2s
        -0x2e7as
    .end array-data

    :array_3
    .array-data 2
        0x6d6as
        -0x649bs
        -0x6bb1s
        -0x4edcs
        -0xcf5s
        -0xe66s
        -0x1597s
        -0x1b0bs
        -0x3438s
        0x3d28s
        -0x493es
        -0x1125s
        -0x6108s
        -0x16d6s
        0x31e5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2298s
        0x5fbds
        -0x1b40s
        -0xc2cs
    .end array-data

    :array_5
    .array-data 2
        -0x17f3s
        -0x1086s
        0x6745s
        0xfb5s
    .end array-data

    :array_6
    .array-data 2
        0x4904s
        0x4cd9s
        -0x456ds
        -0x270ds
        0x1744s
        0x1ea4s
        0x7800s
        0x4b45s
        0x7096s
        -0x5e18s
        0x33bs
        -0x62afs
        0x7d56s
        0xebds
        0x1610s
        0x2c36s
        -0x11f5s
        -0x2c21s
        -0x64d6s
        0x55d9s
        0x4e16s
        0x5735s
    .end array-data

    :array_7
    .array-data 2
        0x2298s
        0x5fbds
        -0x1b40s
        -0xc2cs
    .end array-data

    :array_8
    .array-data 2
        0x30fcs
        -0x4885s
        0x7c2s
        -0x2e7as
    .end array-data

    :array_9
    .array-data 2
        0x6d6as
        -0x649bs
        -0x6bb1s
        -0x4edcs
        -0xcf5s
        -0xe66s
        -0x1597s
        -0x1b0bs
        -0x3438s
        0x3d28s
        -0x493es
        -0x1125s
        -0x6108s
        -0x16d6s
        0x31e5s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2298s
        0x5fbds
        -0x1b40s
        -0xc2cs
    .end array-data

    :array_b
    .array-data 2
        -0x17f3s
        -0x1086s
        0x6745s
        0xfb5s
    .end array-data
.end method

.method protected static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/mixpanel/android/util/RemoteService;
    .locals 4

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    new-instance v1, LaddTagBundle;

    invoke-direct {v1}, LaddTagBundle;-><init>()V

    sget v2, LgetAllItems;->asInterface:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetAllItems;->cancel:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 9

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, LgetAllItems;->asInterface:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetAllItems;->cancel:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v4, 0x71aa409f

    const v3, -0x71aa409f

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    :goto_0
    sget v1, LgetAllItems;->cancel:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetAllItems;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x2

    .line 38
    rem-int v0, p0, p0

    sget v0, LgetAllItems;->cancel:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetAllItems;->asInterface:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    .line 4316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    const/4 p0, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static b()V
    .locals 2

    const-wide v0, -0x68d96abc6e765dfeL

    .line 65354
    sput-wide v0, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, LgetAllItems;->asBinder:I

    const v0, 0x809a

    sput-char v0, LgetAllItems;->g:C

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LgetAllItems;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, LmatchAndPropagateImage;

    invoke-direct {v5}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v6, LgetAllItems;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, LgetAllItems;->$10:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, LgetAllItems;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, LgetAllItems;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x41d9ac03

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v14, v8, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v8, v15, v11

    rsub-int v8, v8, 0x367d

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0xe

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    int-to-byte v8, v10

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, LgetAllItems;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v12, :cond_1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v15, v12, 0xb92

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    const v16, 0x8892

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v17, v16, 0x15

    const v18, -0x5d946934

    const/16 v19, 0x0

    const/4 v14, 0x5

    int-to-byte v14, v14

    add-int/lit8 v4, v14, -0x5

    int-to-byte v4, v4

    int-to-byte v11, v4

    invoke-static {v14, v4, v11}, LgetAllItems;->$$e(SII)Ljava/lang/String;

    move-result-object v20

    new-array v4, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v6

    const/4 v12, 0x3

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v13

    aput-object v5, v14, v10

    const v8, 0x2f7c5bb5

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v17, v11, 0x23

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v12, v11, v16

    move/from16 v16, v8

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    const v6, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v14, v6, 0xa2e

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v15, v6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0xc

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    const/4 v6, 0x6

    int-to-byte v6, v6

    int-to-byte v8, v10

    int-to-byte v11, v8

    invoke-static {v6, v8, v11}, LgetAllItems;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v13

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v11, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v11, v0, v11

    aget-char v4, v7, v4

    xor-int/2addr v4, v11

    int-to-long v11, v4

    sget-wide v14, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v4, LgetAllItems;->asBinder:I

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-long v14, v4

    xor-long/2addr v11, v14

    sget-char v4, LgetAllItems;->g:C

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-char v4, v4

    int-to-long v14, v4

    xor-long/2addr v11, v14

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v4, v13

    iput v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v4, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v10

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LgetAllItems$TuitionPaymentFragmentbindingInflater1;)V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, LgetAllItems;->asInterface:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetAllItems;->cancel:I

    rem-int/2addr v1, v0

    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 77
    iput v2, v1, Landroid/os/Message;->what:I

    .line 78
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object p1, p0, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

    invoke-virtual {p1, v1}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Message;)V

    sget p1, LgetAllItems;->cancel:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetAllItems;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, LgetAllItems;->cancel:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetAllItems;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 119
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 120
    iput v0, v1, Landroid/os/Message;->what:I

    .line 6307
    iget-object p1, p1, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 121
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    iput v2, v1, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 120
    iput v0, v1, Landroid/os/Message;->what:I

    .line 6307
    iget-object p1, p1, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 121
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 122
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 124
    :goto_0
    iget-object p1, p0, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

    invoke-virtual {p1, v1}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Message;)V

    sget p1, LgetAllItems;->asInterface:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetAllItems;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method
