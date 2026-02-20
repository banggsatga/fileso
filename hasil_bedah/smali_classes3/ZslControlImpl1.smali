.class public final LZslControlImpl1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public final b:LisCapabilitySupported;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LZslControlImpl1;->$$d:[B

    const/16 v0, 0x4b

    sput v0, LZslControlImpl1;->$$e:I

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LZslControlImpl1;->$$a:[B

    const/16 v0, 0xec

    sput v0, LZslControlImpl1;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
        0x24t
        -0x3t
        0x20t
        -0xft
        0x7t
        0xat
        0x10t
        -0x10t
        0x29t
        -0xbt
        0x1bt
        -0x7t
        -0x1at
        0x34t
        0x6t
        0xbt
        -0x7t
        0x1bt
        -0x2bt
        0x37t
        0x1t
        -0x2ft
        0x7t
        0x1at
        0x3at
        0x6t
        0x9t
        0x3t
        0x6t
        -0x24t
        0x2at
        0x19t
        -0x3t
        0xet
        0x7t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x3at
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x6bt
        0x33t
        0x6at
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

.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    new-instance v0, LisCapabilitySupported;

    invoke-direct {v0, p1}, LisCapabilitySupported;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0, v0}, LZslControlImpl1;-><init>(LisCapabilitySupported;)V

    return-void
.end method

.method private constructor <init>(LisCapabilitySupported;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    iput-object v0, p0, LZslControlImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 30
    iput-object p1, p0, LZslControlImpl1;->b:LisCapabilitySupported;

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, LZslControlImpl1;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

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

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LZslControlImpl1;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x50

    mul-int/lit8 p1, p1, 0x23

    rsub-int/lit8 p1, p1, 0x27

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

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

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x8

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, LZslControlImpl1;->b:LisCapabilitySupported;

    invoke-virtual {v0, p1}, LisCapabilitySupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "LZslUtil<",
            "TA;*>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v2, v1, LZslControlImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1372
    iget-object v2, v2, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 1373
    :cond_0
    iget-object v2, v2, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_f

    .line 114
    iget-object v2, v1, LZslControlImpl1;->b:LisCapabilitySupported;

    invoke-virtual {v2, v0}, LisCapabilitySupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 115
    iget-object v4, v1, LZslControlImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const v5, 0x149ceda0

    .line 2149
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    const v9, 0xf2bb

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v6, :cond_1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v13, v6, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v9

    int-to-char v14, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v15, v6, 0xe

    const v16, -0x6bb65a2f

    const/16 v17, 0x0

    sget-object v6, LZslControlImpl1;->$$a:[B

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v5, v6

    int-to-byte v9, v5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, LZslControlImpl1;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v12

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v9, "android.os.SystemClock"

    .line 2157
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "elapsedRealtime"

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 2165
    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x5

    const/4 v13, 0x0

    if-nez v14, :cond_2

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v17, v17, v7

    const v18, 0xf2bc

    sub-int v7, v18, v17

    int-to-char v7, v7

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v13

    add-int/lit8 v22, v8, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v8, LZslControlImpl1;->$$a:[B

    const/16 v17, 0x7

    aget-byte v13, v8, v17

    int-to-byte v13, v13

    int-to-byte v3, v13

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v3, v8, v15}, LZslControlImpl1;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v15, v12

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v14

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v3, 0x35

    shl-long/2addr v7, v3

    ushr-long/2addr v7, v3

    sub-long/2addr v9, v7

    const/16 v3, 0xb

    shr-long v7, v9, v3

    cmp-long v5, v5, v7

    const/16 v6, 0x28

    const v7, 0x1480be9e    # 1.2999882E-26f

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez v5, :cond_4

    .line 2180
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xf2bb

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit8 v22, v7, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v7, LZslControlImpl1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v7}, LZslControlImpl1;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 2187
    new-array v5, v8, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v5, v11

    new-array v6, v11, [I

    aput-object v6, v5, v10

    new-array v7, v11, [I

    aput-object v7, v5, v9

    .line 2189
    aget-object v13, v3, v9

    check-cast v13, [I

    aget v13, v13, v12

    aget-object v14, v3, v10

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v12

    check-cast v6, [I

    aput v14, v6, v12

    aput-object v3, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x1dce5ae3

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x80240e2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, 0x2a4c4431

    add-int/2addr v7, v6

    const v6, -0x15cc1a01

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, 0x2822e5ee

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x35ecbf0d

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v7, v3

    const v3, -0x36db1ea

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v5, v11

    check-cast v6, [I

    aput v3, v6, v12

    move v3, v10

    goto/16 :goto_3

    .line 2193
    :cond_4
    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v13, "currentApplication"

    .line 2203
    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v13, 0x0

    .line 2207
    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2216
    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_7

    .line 2218
    instance-of v13, v5, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_6

    .line 2220
    move-object v13, v5

    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 2224
    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 2225
    :cond_7
    :goto_2
    const-string v13, "java.lang.System"

    .line 2231
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "identityHashCode"

    .line 2241
    new-array v15, v11, [Ljava/lang/Class;

    const-class v20, Ljava/lang/Object;

    .line 2245
    aput-object v20, v15, v12

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 2258
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2260
    :try_start_1
    new-array v14, v8, [Ljava/lang/Object;

    const v15, -0x36db1ea

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    aput-object v5, v14, v12

    sget-object v5, LZslControlImpl1;->$$d:[B

    const/16 v13, 0x31

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v15, 0x18

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    int-to-byte v3, v15

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v3, v6}, LZslControlImpl1;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x18

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v13, 0x31

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v13, v5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v13, v15}, LZslControlImpl1;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2269
    :try_start_2
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xf2bb

    sub-int v6, v7, v6

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v29, v7, 0xd

    const v30, -0x6baa0911

    const/16 v31, 0x0

    sget-object v7, LZslControlImpl1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    const/16 v15, 0x28

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, LZslControlImpl1;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "android.os.SystemClock"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2270
    const-string v6, "elapsedRealtime"

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2280
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x3fc

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const v15, 0xf2bb

    add-int/2addr v14, v15

    int-to-char v14, v14

    const-string v15, ""

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v29, v8, 0xf

    const v30, -0x6ba46192

    const/16 v31, 0x0

    sget-object v8, LZslControlImpl1;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v8, v15

    int-to-byte v9, v9

    int-to-byte v15, v9

    const/16 v19, 0x5

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v8, v10}, LZslControlImpl1;->a(BBI[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v13

    move/from16 v28, v14

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v6, v3

    .line 2282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x3fb

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xf2ba

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v22, v8, 0xe

    const v23, -0x6bb65a2f

    const/16 v24, 0x0

    sget-object v8, LZslControlImpl1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, LZslControlImpl1;->a(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 2295
    :goto_3
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v3, v6, v12

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v6, v7, v12

    if-ne v6, v3, :cond_c

    const/4 v3, 0x4

    .line 2314
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v6, v11

    new-array v3, v11, [I

    const/4 v7, 0x2

    aput-object v3, v6, v7

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    aget-object v9, v5, v11

    check-cast v9, [I

    aget v9, v9, v12

    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v12

    const/4 v10, 0x2

    aget-object v10, v5, v10

    check-cast v10, [I

    aget v10, v10, v12

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v12

    check-cast v3, [I

    aput v10, v3, v12

    aput-object v5, v6, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v5, v3

    const v7, -0x65c6c0a

    or-int v8, v7, v5

    not-int v8, v8

    const v10, 0x3f81f02

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xe2

    const v10, 0x7b032b30

    add-int/2addr v10, v8

    const v8, -0x3f81f03

    or-int/2addr v8, v3

    not-int v8, v8

    const v13, 0x1a01302

    or-int/2addr v8, v13

    const v13, -0x404600a

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v10, v5

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v10, v3

    add-int/2addr v9, v10

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v6, v11

    check-cast v5, [I

    aput v3, v5, v12

    .line 2363
    iget-object v3, v4, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    new-instance v4, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v4, v2}, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-nez v3, :cond_b

    goto/16 :goto_5

    .line 2365
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "31/12/Already cached loaders for model: "

    aget-object v5, v6, v11

    check-cast v5, [I

    aget v5, v5, v12

    mul-int v6, v5, v5

    const v7, 0x501a9d2e

    mul-int/2addr v7, v5

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v11

    const v7, 0x7de8c33c

    mul-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v11

    const v5, 0x7fb2eaf9

    or-int v7, v6, v5

    shl-int/2addr v7, v11

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x11

    const v6, -0xffff

    and-int/2addr v6, v5

    const v8, -0xffff

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const v5, 0x8000

    div-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    or-int v5, v7, v6

    shl-int/2addr v5, v11

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    shr-int/lit8 v6, v7, 0x14

    or-int/lit16 v7, v6, -0x1fff

    shl-int/2addr v7, v11

    xor-int/lit16 v6, v6, -0x1fff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x1000

    and-int/lit8 v6, v7, 0x1

    or-int/2addr v7, v11

    add-int/2addr v6, v7

    xor-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x1b

    add-int/lit8 v5, v5, -0x3f

    div-int/lit8 v5, v5, 0x20

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v11

    shl-int/2addr v5, v11

    add-int/2addr v7, v5

    and-int/lit8 v5, v7, 0x1

    or-int/2addr v7, v11

    add-int/2addr v5, v7

    neg-int v5, v5

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5c2

    const v6, 0x8a30

    div-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2322
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2330
    aget-object v2, v5, v12

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_4
    array-length v3, v2

    if-ge v12, v3, :cond_d

    .line 2333
    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 2334
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2343
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2347
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2351
    throw v0

    .line 2282
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :cond_f
    :goto_5
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
