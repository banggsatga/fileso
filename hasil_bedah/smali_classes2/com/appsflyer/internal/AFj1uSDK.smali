.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Lcom/appsflyer/internal/AFi1dSDK;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static b:I


# instance fields
.field private final getMediationNetwork:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/appsflyer/internal/AFj1uSDK;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

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

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$FS3b6I8uUTK8V_V2I9vADMGlueA(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFj1uSDK;->$$c:[B

    const/16 v0, 0xd2

    sput v0, Lcom/appsflyer/internal/AFj1uSDK;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFj1uSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFj1uSDK;->$11:I

    const/16 v2, 0x66

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/internal/AFj1uSDK;->$$d:[B

    const/16 v2, 0xf7

    sput v2, Lcom/appsflyer/internal/AFj1uSDK;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/appsflyer/internal/AFj1uSDK;->$$a:[B

    const/16 v2, 0xed

    sput v2, Lcom/appsflyer/internal/AFj1uSDK;->$$b:I

    .line 65352
    sput v0, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    const-wide v0, -0x4673046eeaaf7609L    # -1.786195717818302E-31

    sput-wide v0, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
        -0xft
        -0x1t
        0x3ct
        -0x3ct
        -0xbt
        -0x3t
        0x5t
        -0x8t
        0x4t
        0x34t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x3ct
        -0x9t
        -0x9t
        0x42t
        -0x42t
        0x9t
        -0x12t
        -0x6t
        0x42t
        -0x18t
        -0x21t
        -0xft
        0x5t
        -0x10t
        0xet
        0x9t
        -0x1et
        0x9t
        0x0t
        -0x16t
        0xct
        0x1ct
        -0x1et
        -0x5t
        -0x14t
        0x2t
        -0x6t
        -0xat
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
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

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "preload"

    const-string v1, "samsung"

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFi1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 310
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v3, 0x57

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    rem-int/2addr v2, v1

    const v2, 0x149ceda0

    .line 70
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v7

    add-int/lit16 v11, v4, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v5, v4

    int-to-char v12, v4

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v13, v4, 0xe

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    sget-object v4, Lcom/appsflyer/internal/AFj1uSDK;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v2, v4

    int-to-byte v3, v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v1}, Lcom/appsflyer/internal/AFj1uSDK;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 73
    const-string v4, ""

    const/16 v11, 0x30

    invoke-static {v4, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFj1uSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    .line 81
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFj1uSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    .line 84
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 91
    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v14, 0x148ed61f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x5

    if-nez v14, :cond_1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x3fc

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int v7, v16, v5

    int-to-char v7, v7

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v20, v8, -0x22

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v8, Lcom/appsflyer/internal/AFj1uSDK;->$$a:[B

    aget-byte v11, v8, v15

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    int-to-byte v15, v8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v15, v6}, Lcom/appsflyer/internal/AFj1uSDK;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v14

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x35

    shl-long/2addr v6, v8

    ushr-long/2addr v6, v8

    sub-long/2addr v12, v6

    const/16 v6, 0xb

    shr-long v6, v12, v6

    cmp-long v2, v2, v6

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 112
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v11, v2, 0x3fc

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v12, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v13, v2, 0xf

    const v14, -0x6baa0911

    const/4 v15, 0x0

    sget-object v2, Lcom/appsflyer/internal/AFj1uSDK;->$$a:[B

    const/16 v4, 0x25

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/appsflyer/internal/AFj1uSDK;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v9

    new-array v5, v9, [I

    const/4 v7, 0x2

    aput-object v5, v4, v7

    new-array v8, v9, [I

    aput-object v8, v4, v6

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v7, v12, v10

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v5, [I

    aput v7, v5, v10

    aput-object v2, v4, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v7, -0x395b047

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x1012002

    or-int/2addr v7, v8

    const v8, -0x42a4a82

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x2c9

    const v8, 0x3cad2f54

    add-int/2addr v8, v7

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v8, v2

    const v2, -0x6bedac6

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v8, v2

    const v2, -0x1dac3f3e

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v9

    check-cast v5, [I

    aput v2, v5, v10

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_7

    .line 122
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    .line 310
    sget v2, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0x57

    div-int/2addr v7, v10

    if-eqz v2, :cond_5

    goto :goto_1

    .line 126
    :cond_4
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    const v7, -0xffffff

    .line 134
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFj1uSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFj1uSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    .line 138
    const-class v11, Ljava/lang/Object;

    .line 146
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 148
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 154
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v11, -0x1dac3f3e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    aput-object v2, v8, v10

    sget-object v2, Lcom/appsflyer/internal/AFj1uSDK;->$$d:[B

    const/16 v7, 0x12

    aget-byte v11, v2, v7

    int-to-byte v12, v11

    const/16 v13, 0x57

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/appsflyer/internal/AFj1uSDK;->d(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x57

    aget-byte v12, v2, v12

    int-to-byte v13, v12

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v7, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v7, v12}, Lcom/appsflyer/internal/AFj1uSDK;->d(BIB[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v6

    invoke-virtual {v11, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3fc

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int v8, v5, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v20, v11, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v11, Lcom/appsflyer/internal/AFj1uSDK;->$$a:[B

    const/16 v12, 0x25

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/appsflyer/internal/AFj1uSDK;->a(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFj1uSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFj1uSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    .line 163
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 172
    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x3fc

    const v13, 0xf2ba

    const/16 v14, 0x30

    invoke-static {v4, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v13, Lcom/appsflyer/internal/AFj1uSDK;->$$a:[B

    const/4 v14, 0x5

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, Lcom/appsflyer/internal/AFj1uSDK;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v7, v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    rsub-int v4, v4, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int/lit8 v20, v7, 0xf

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v7, Lcom/appsflyer/internal/AFj1uSDK;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/appsflyer/internal/AFj1uSDK;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_0

    .line 197
    :goto_3
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v2, v3, v10

    .line 201
    aget-object v3, v4, v6

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v2, :cond_b

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v2, v9, [I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v5, v9, [I

    aput-object v5, v1, v6

    .line 210
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v8, v4, v3

    check-cast v8, [I

    aget v3, v8, v10

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v2, [I

    aput v3, v2, v10

    aput-object v4, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x1a548919

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, -0x11cf0a1a

    add-int/2addr v5, v4

    const v4, -0x24a95626

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x1a54cb1a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x24a95625

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x3efddf3e

    or-int/2addr v2, v4

    or-int/lit16 v3, v3, -0x4202

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v9

    check-cast v3, [I

    aput v2, v3, v10

    goto/16 :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    aget-object v5, v4, v10

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    move v7, v10

    .line 226
    :goto_4
    array-length v8, v5

    if-ge v7, v8, :cond_c

    .line 227
    aget-object v8, v5, v7

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 229
    :cond_c
    new-array v2, v3, [I

    add-int/lit8 v5, v3, -0x1

    .line 236
    aput v9, v2, v5

    mul-int/2addr v3, v5

    const/4 v5, 0x2

    .line 244
    rem-int/2addr v3, v5

    sub-int/2addr v3, v9

    .line 254
    aget v2, v2, v3

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v2, v9, [I

    aput-object v2, v1, v5

    new-array v3, v9, [I

    aput-object v3, v1, v6

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v10

    .line 292
    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v5, v8, v10

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v10

    check-cast v2, [I

    aput v5, v2, v10

    aput-object v4, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x2000109

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, -0x11cf0a1a

    add-int/2addr v5, v4

    const v4, -0x3d769ef7

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x332213eb

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x3d769ef6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x3f769fff

    or-int/2addr v2, v4

    const v4, -0x312212e3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v9

    check-cast v3, [I

    aput v2, v3, v10

    .line 304
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 305
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v0

    check-cast v2, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    aget-object v0, v1, v9

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v1, v0, v0

    const v4, 0x6ad10975

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v1, v4

    shl-int/2addr v5, v9

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    const v1, 0x6437490f

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const v0, 0x5149cafd

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x12

    add-int/lit16 v0, v0, -0x7fff

    div-int/lit16 v0, v0, 0x4000

    add-int/lit8 v0, v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    shr-int/lit8 v0, v5, 0x10

    const v4, 0x1ffff

    sub-int/2addr v0, v4

    const/high16 v4, 0x10000

    div-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    xor-int v0, v1, v4

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x8

    shl-int/2addr v1, v9

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1c

    add-int/lit8 v0, v0, -0x1f

    div-int/lit8 v0, v0, 0x10

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    neg-int v0, v4

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24d

    const v1, 0x101b0

    div-int/2addr v1, v0

    const-string v0, "18\\25\\1\\28\\21\\Referrer collection disallowed by counter."

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v10

    .line 309
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 310
    sget v0, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_e

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Referrer collection disallowed by missing content provider."

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v9

    :cond_e
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Referrer collection disallowed by missing content provider."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v10

    :cond_f
    return v9

    .line 183
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    throw v0

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x17es
        0x3457s
        0x66d3s
        -0x11ds
        -0x4de2s
        0x7826s
        0x6af9s
        -0x15dfs
        -0x198fs
        -0x5503s
        0x425ds
        -0x2ce7s
        -0x302bs
        -0x7c85s
        0x5b7bs
        -0x4428s
        -0x48d1s
        -0x421s
        0x3085s
        -0x5bf6s
        -0x6361s
        -0x237ds
        0x801s
        -0x7354s
        -0x7a13s
        0x350fs
    .end array-data

    :array_1
    .array-data 2
        0x5c5cs
        -0x3cf8s
        -0x6534s
        0x5c39s
        0x4543s
        0x5913s
        -0x691ds
        -0x34eas
        0x44b3s
        0x5daes
        -0x41bes
        -0xdb0s
        0x6d01s
        0x7436s
        -0x58das
        -0x6536s
        0x15e1s
        0xc9es
        -0x3375s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3ddds
        0x3dacs
        0x1477s
        0x3db7s
        -0x4416s
        0x5442s
        0x184fs
        -0x39aas
        0x256fs
        -0x5cfds
        0x30fcs
        -0xc3s
        0xc82s
        -0x7523s
        0x29a2s
        -0x686as
        0x747as
        -0xddds
        0x4230s
        -0x779as
    .end array-data

    :array_3
    .array-data 2
        0x71a8s
        -0x836s
        0x7393s
        0x71c1s
        0x7189s
        0x78e1s
        0x7fb8s
        -0x1506s
        0x6940s
        0x6960s
        0x570ds
        -0x2c77s
        0x40d8s
        0x40f4s
        0x4e66s
        -0x44dcs
        0x383fs
        0x385es
        0x25d5s
        -0x5b33s
    .end array-data

    :array_4
    .array-data 2
        -0x17es
        0x3457s
        0x66d3s
        -0x11ds
        -0x4de2s
        0x7826s
        0x6af9s
        -0x15dfs
        -0x198fs
        -0x5503s
        0x425ds
        -0x2ce7s
        -0x302bs
        -0x7c85s
        0x5b7bs
        -0x4428s
        -0x48d1s
        -0x421s
        0x3085s
        -0x5bf6s
        -0x6361s
        -0x237ds
        0x801s
        -0x7354s
        -0x7a13s
        0x350fs
    .end array-data

    :array_5
    .array-data 2
        0x5c5cs
        -0x3cf8s
        -0x6534s
        0x5c39s
        0x4543s
        0x5913s
        -0x691ds
        -0x34eas
        0x44b3s
        0x5daes
        -0x41bes
        -0xdb0s
        0x6d01s
        0x7436s
        -0x58das
        -0x6536s
        0x15e1s
        0xc9es
        -0x3375s
    .end array-data
.end method

.method private static C_(Landroid/database/Cursor;)Z
    .locals 7

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    rem-int/2addr v1, v0

    .line 396
    const-string v1, "RESULT"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 398
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 400
    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "No such column"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    sget p0, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFj1uSDK;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

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
    sget v4, Lcom/appsflyer/internal/AFj1uSDK;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFj1uSDK;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

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

    const/4 v8, -0x1

    const-wide/16 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int v14, v7, 0x736

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v15, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v3, v9

    invoke-static {v7, v9, v3}, Lcom/appsflyer/internal/AFj1uSDK;->$$g(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7d8ea4a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v11, v5, 0x9e4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    const-string v5, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v13, v5, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v5, v8

    neg-int v7, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFj1uSDK;->$$g(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/appsflyer/internal/AFj1uSDK;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1uSDK;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/appsflyer/internal/AFj1uSDK;->$$d:[B

    mul-int/lit8 p2, p2, 0x2e

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    add-int/lit8 p0, p0, -0x3

    move v2, v3

    goto :goto_0
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v2, "com.samsung.android.mapsagent.providers.apptracking"

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V
    .locals 12

    const-string v0, "com.samsung.android.mapsagent"

    const/4 v1, 0x2

    .line 2124
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsflyer/internal/AFj1qSDK;->component1:J

    .line 1032
    sget-object v3, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    iput-object v3, p0, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 1033
    new-instance v3, Lcom/appsflyer/internal/AFj1qSDK$5;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFj1qSDK$5;-><init>(Lcom/appsflyer/internal/AFj1qSDK;)V

    invoke-virtual {p0, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const/4 v3, 0x0

    .line 2086
    :try_start_0
    const-string v4, "content://com.samsung.android.mapsagent.providers.apptracking/info"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 2088
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    .line 2092
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    .line 2093
    new-array v9, v5, [Ljava/lang/String;

    const-string v5, "appsflyer001"

    const/4 v7, 0x0

    aput-object v5, v9, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    .line 2089
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, p1

    move-object v0, v3

    move-object p1, v4

    goto/16 :goto_5

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_b

    .line 2097
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 2102
    :cond_1
    invoke-static {v5}, Lcom/appsflyer/internal/AFj1uSDK;->C_(Landroid/database/Cursor;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 4171
    const-string v6, "INSTALLED_TIME_TEXT"

    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFj1kSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    .line 2124
    sget v7, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    rem-int/2addr v7, v1

    const-string v8, "yy:MM:dd:hh:mm"

    if-eqz v7, :cond_2

    .line 4172
    :try_start_3
    invoke-static {v6, v8}, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 4173
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    .line 4172
    :cond_2
    invoke-static {v6, v8}, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    .line 3134
    :try_start_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 3135
    iget-object v8, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "install_begin_ts"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 3140
    const-string v7, "MAPS_ID"

    invoke-static {v5, v7}, Lcom/appsflyer/internal/AFj1kSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 3141
    const-string v8, "maps_id"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    :cond_5
    const-string v7, "DEVICE_NAME"

    invoke-static {v5, v7}, Lcom/appsflyer/internal/AFj1kSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 3145
    const-string v8, "device_model"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    :cond_6
    const-string v7, "COUNTRY"

    invoke-static {v5, v7}, Lcom/appsflyer/internal/AFj1kSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 3148
    const-string v8, "country"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    :cond_7
    const-string v7, "CAMPAIGN_ID"

    invoke-static {v5, v7}, Lcom/appsflyer/internal/AFj1kSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    .line 4172
    sget v8, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    rem-int/2addr v8, v1

    .line 3151
    :try_start_5
    const-string v8, "campaign_id"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v7, :cond_9

    .line 2124
    sget v7, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v1

    .line 3155
    :try_start_6
    iget-object v7, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "samsung_custom"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5178
    :cond_9
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "api_ver"

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5179
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api_ver_name"

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2107
    :cond_a
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, p1

    check-cast v6, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v8, "App was not installed via Samsung MAPS."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4172
    sget p1, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    rem-int/2addr p1, v1

    .line 2120
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_e

    goto :goto_4

    .line 2098
    :cond_b
    :goto_3
    :try_start_7
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, p1

    check-cast v6, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v8, "Content provider returned no data"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_c

    .line 2120
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v4, :cond_e

    .line 2122
    :goto_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, v4

    move-object v0, v5

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, v3

    move-object v0, p1

    .line 2110
    :goto_5
    :try_start_8
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2111
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2110
    const-string v6, "Error while collecting referrer data"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_d

    .line 4172
    sget v2, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    rem-int/2addr v2, v1

    .line 2120
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz p1, :cond_e

    .line 2122
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 63
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1qSDK;->getMediationNetwork()V

    return-void

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_f

    .line 2120
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz p1, :cond_11

    .line 2124
    sget v0, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_10

    .line 2122
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 2124
    throw v3

    .line 2122
    :cond_10
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 2124
    :cond_11
    throw p0
.end method


# virtual methods
.method protected final getMonetizationNetwork()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final getRevenue(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFj1uSDK$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/appsflyer/internal/AFj1uSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    sget p1, Lcom/appsflyer/internal/AFj1uSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1uSDK;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 60
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
