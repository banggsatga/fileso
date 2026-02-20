.class public final synthetic LinitWindowDecorActionBar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x41

    sget-object v1, LinitWindowDecorActionBar;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

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

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LinitWindowDecorActionBar;->$$c:[B

    const/16 v0, 0x79

    sput v0, LinitWindowDecorActionBar;->$$d:I

    const/4 v0, 0x0

    sput v0, LinitWindowDecorActionBar;->$10:I

    const/4 v1, 0x1

    sput v1, LinitWindowDecorActionBar;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LinitWindowDecorActionBar;->$$a:[B

    const/16 v2, 0xed

    sput v2, LinitWindowDecorActionBar;->$$b:I

    .line 65354
    sput v0, LinitWindowDecorActionBar;->b:I

    sput v1, LinitWindowDecorActionBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LinitWindowDecorActionBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x6bt
        0x33t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
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
        -0x38t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4c86s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4c82s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cd3s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
    .end array-data
.end method

.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LinitWindowDecorActionBar;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LinitWindowDecorActionBar;->$$a:[B

    rsub-int/lit8 p2, p2, 0x35

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 26

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
    aget v8, p1, v7

    .line 170
    sget-object v9, LinitWindowDecorActionBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v9, :cond_2

    array-length v15, v9

    new-array v7, v15, [C

    move v14, v2

    :goto_0
    if-ge v14, v15, :cond_1

    .line 206
    sget v16, LinitWindowDecorActionBar;->$11:I

    add-int/lit8 v12, v16, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, LinitWindowDecorActionBar;->$10:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v12, v9, v14

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v2

    const v12, 0x6c961423

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v11, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x7de

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v10, v19, v16

    add-int/lit16 v10, v10, 0x6b66

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v21, v16, 0xc

    const v22, -0x13bca3ae

    const/16 v23, 0x0

    int-to-byte v0, v2

    int-to-byte v2, v0

    add-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, LinitWindowDecorActionBar;->$$e(IBI)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v19, v12

    move/from16 v20, v10

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v7, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v7

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 206
    sget v3, LinitWindowDecorActionBar;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, LinitWindowDecorActionBar;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 215
    sget v4, LinitWindowDecorActionBar;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, LinitWindowDecorActionBar;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v9, -0x520443c

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v1, v1, LgetOnDiskCallback;->b:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int v9, v0, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xa4bc

    sub-int/2addr v2, v0

    int-to-char v10, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v7

    rsub-int/lit8 v11, v0, 0x13

    const v12, 0x7a0af3b5

    const/4 v13, 0x0

    const/4 v0, 0x0

    int-to-byte v2, v0

    int-to-byte v5, v2

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, LinitWindowDecorActionBar;->$$e(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v15, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x800

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v7, 0xa4ec

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v21, v9, 0x11

    const v22, 0x7a0af3b5

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, LinitWindowDecorActionBar;->$$e(IBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v21, v12, 0x17

    const v22, -0x61ce8702

    const/16 v23, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LinitWindowDecorActionBar;->$$e(IBI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/lit16 v7, v7, 0xa64

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x1074

    int-to-char v9, v9

    const/16 v10, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v10, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v19, v15, 0x14

    const v20, -0x59c40830

    const/16 v21, 0x0

    int-to-byte v15, v14

    int-to-byte v10, v15

    int-to-byte v12, v10

    invoke-static {v15, v10, v12}, LinitWindowDecorActionBar;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v14

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    move/from16 v2, p2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    goto :goto_6

    .line 182
    :cond_d
    sget v2, LinitWindowDecorActionBar;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, LinitWindowDecorActionBar;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 204
    new-array v2, v5, [C

    goto :goto_4

    .line 206
    :goto_5
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

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

    .line 182
    :cond_f
    sget v0, LinitWindowDecorActionBar;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, LinitWindowDecorActionBar;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    rem-int v7, v0, v0

    :cond_10
    move-object v0, v2

    :goto_6
    if-lez v6, :cond_12

    .line 220
    sget v2, LinitWindowDecorActionBar;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LinitWindowDecorActionBar;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 147
    sget v1, LinitWindowDecorActionBar;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, LinitWindowDecorActionBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, -0x76fe3b5b

    .line 8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x5

    const/16 v4, 0x10

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v9, v1, 0x32b

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0x73cc

    int-to-char v10, v1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v11, v1, 0x12

    const v12, 0x9d48cd4

    const/4 v13, 0x0

    sget-object v1, LinitWindowDecorActionBar;->$$a:[B

    aget-byte v14, v1, v2

    int-to-byte v14, v14

    aget-byte v15, v1, v3

    int-to-byte v15, v15

    aget-byte v1, v1, v0

    int-to-byte v1, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v3}, LinitWindowDecorActionBar;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x16

    .line 16
    new-array v11, v1, [B

    fill-array-data v11, :array_0

    filled-new-array {v8, v1, v8, v4}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, LinitWindowDecorActionBar;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    const/16 v14, 0xb

    filled-new-array {v1, v12, v8, v14}, [I

    move-result-object v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v12}, LinitWindowDecorActionBar;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 25
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v13, 0x51e29586

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x7

    if-nez v13, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v0, v18, 0x8

    rsub-int v0, v0, 0x73cc

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    add-int/lit8 v20, v18, 0x12

    const v21, -0x2ec82209

    const/16 v22, 0x0

    sget-object v18, LinitWindowDecorActionBar;->$$a:[B

    aget-byte v1, v18, v15

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0x24

    int-to-byte v15, v15

    or-int/lit8 v2, v15, 0x10

    int-to-byte v2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v2, v4}, LinitWindowDecorActionBar;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v0

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v11, v0

    shr-long v0, v11, v14

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, -0x2b6301b4

    .line 37
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit16 v15, v0, 0x32a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v17, v4, 0x12

    const v18, 0x5449b63d

    const/16 v19, 0x0

    sget-object v4, LinitWindowDecorActionBar;->$$a:[B

    const/16 v5, 0x1c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    sget v6, LinitWindowDecorActionBar;->$$b:I

    and-int/lit8 v6, v6, 0x36

    int-to-byte v6, v6

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, LinitWindowDecorActionBar;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v6, v7, [I

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v7, [I

    aput-object v6, v4, v2

    .line 46
    aget-object v9, v0, v2

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v0, v0, v7

    check-cast v0, [I

    aget v0, v0, v8

    new-array v10, v8, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v5, [I

    aput v0, v5, v8

    aput-object v10, v4, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, -0x4747987

    or-int v6, v5, v0

    not-int v6, v6

    const v9, 0x4100802

    or-int/2addr v6, v9

    const v9, -0x161a8e03

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x370

    const v9, 0x6638eb08

    add-int/2addr v9, v6

    not-int v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x161a8e02

    or-int/2addr v5, v6

    const v6, 0x4747986

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v9, v5

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v9, v0

    const v0, 0x6e3383e8

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v0, v6, v8

    goto/16 :goto_0

    :cond_3
    const v0, 0x5f1e338a

    .line 53
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x52a

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const v11, 0xa526

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x100001a

    add-int v20, v11, v12

    const v21, -0x20348405

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v2

    const v11, 0x6e3383e8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v4, v12

    aput-object v0, v4, v7

    aput-object v3, v4, v8

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v9

    rsub-int/lit8 v20, v12, 0x13

    const v21, 0x7fc78ca6

    const/16 v22, 0x0

    sget-object v12, LinitWindowDecorActionBar;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x24

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x10

    int-to-byte v15, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, LinitWindowDecorActionBar;->a(ISI[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v9

    add-int/lit16 v13, v13, 0x33c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit16 v14, v14, 0xc52

    int-to-char v14, v14

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x14

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x351

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v9, v14, v9

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v6

    add-int/lit8 v10, v10, 0x48

    invoke-static {v13, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v12, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v2

    move/from16 v18, v0

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2b6301b4

    .line 70
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v9, v0, 0x32b

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x73cd

    int-to-char v10, v0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x12

    const v12, 0x5449b63d

    const/4 v13, 0x0

    sget-object v0, LinitWindowDecorActionBar;->$$a:[B

    const/16 v14, 0x1c

    aget-byte v15, v0, v14

    int-to-byte v14, v15

    sget v15, LinitWindowDecorActionBar;->$$b:I

    and-int/lit8 v15, v15, 0x36

    int-to-byte v15, v15

    const/16 v18, 0x7

    aget-byte v0, v0, v18

    int-to-byte v0, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v1}, LinitWindowDecorActionBar;->a(ISI[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    const/16 v9, 0x10

    filled-new-array {v8, v0, v8, v9}, [I

    move-result-object v9

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v0}, LinitWindowDecorActionBar;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v9, v1, [B

    fill-array-data v9, :array_3

    const/16 v10, 0xb

    const/16 v11, 0x16

    filled-new-array {v11, v1, v8, v10}, [I

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v7, v10}, LinitWindowDecorActionBar;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x51e29586

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x32b

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v6, v12, v6

    add-int/lit8 v27, v6, 0x12

    const v28, -0x2ec82209

    const/16 v29, 0x0

    sget-object v6, LinitWindowDecorActionBar;->$$a:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x24

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, LinitWindowDecorActionBar;->a(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v9, v1, 0x32b

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x73cc

    int-to-char v10, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x12

    const v12, 0x9d48cd4

    const/4 v13, 0x0

    sget-object v1, LinitWindowDecorActionBar;->$$a:[B

    const/16 v5, 0x1c

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v14, 0x2

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v14}, LinitWindowDecorActionBar;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :goto_0
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 108
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v5, v7, [I

    aput-object v5, v0, v2

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v6, v9, v8

    .line 124
    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v4, v4, v7

    check-cast v4, [I

    aget v4, v4, v8

    new-array v7, v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v8

    check-cast v1, [I

    aput v4, v1, v8

    aput-object v7, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x1480441

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v4, 0x54b5a29c

    add-int/2addr v4, v2

    const v2, 0xea5e2a6

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x54cc645

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 125
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v8

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 147
    sget v6, LinitWindowDecorActionBar;->b:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v9, v6, 0x80

    sput v9, LinitWindowDecorActionBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_a

    move v6, v7

    goto :goto_2

    :cond_a
    move v6, v8

    .line 142
    :goto_2
    array-length v10, v5

    if-ge v6, v10, :cond_c

    .line 223
    sget v10, LinitWindowDecorActionBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v11, 0xb

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, LinitWindowDecorActionBar;->b:I

    rem-int/2addr v10, v9

    if-eqz v10, :cond_b

    aget-object v9, v5, v6

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x17

    goto :goto_3

    .line 142
    :cond_b
    aget-object v9, v5, v6

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_3
    const/4 v9, 0x2

    goto :goto_2

    .line 148
    :cond_c
    new-array v0, v1, [I

    add-int/lit8 v5, v1, -0x1

    .line 167
    aput v7, v0, v5

    mul-int/2addr v1, v5

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    sub-int/2addr v1, v7

    .line 176
    aget v0, v0, v1

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v5

    new-array v6, v7, [I

    aput-object v6, v0, v2

    aget-object v9, v4, v5

    check-cast v9, [I

    aget v5, v9, v8

    .line 229
    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v4, v4, v7

    check-cast v4, [I

    aget v4, v4, v8

    new-array v7, v8, [Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v8

    check-cast v1, [I

    aput v4, v1, v8

    aput-object v7, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, 0x2171bbf0

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0x3d71fbfa

    or-int/2addr v4, v6

    const v6, 0x3c00c379

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x20008371

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    const v6, -0x43529ec4

    add-int/2addr v6, v1

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v6, v4

    const v1, -0x3c00c37a

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, -0x2171bbf1

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    goto/16 :goto_1

    .line 223
    :goto_4
    iget-object v0, v1, LinitWindowDecorActionBar;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    invoke-static {v0}, LgetAutoTimeNightModeManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetAutoTimeNightModeManager;)Lsetup;

    move-result-object v0

    sget v2, LinitWindowDecorActionBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, LinitWindowDecorActionBar;->b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    move-object/from16 v1, p0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
