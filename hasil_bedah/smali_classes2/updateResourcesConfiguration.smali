.class public final synthetic LupdateResourcesConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

.field private synthetic b:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 7

    sget-object v0, LupdateResourcesConfiguration;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x79

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
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LupdateResourcesConfiguration;->$$c:[B

    const/16 v0, 0x56

    sput v0, LupdateResourcesConfiguration;->$$f:I

    const/4 v0, 0x0

    sput v0, LupdateResourcesConfiguration;->$10:I

    const/4 v1, 0x1

    sput v1, LupdateResourcesConfiguration;->$11:I

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LupdateResourcesConfiguration;->$$d:[B

    const/16 v2, 0xcf

    sput v2, LupdateResourcesConfiguration;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LupdateResourcesConfiguration;->$$a:[B

    const/16 v2, 0xd7

    sput v2, LupdateResourcesConfiguration;->$$b:I

    .line 65354
    sput v0, LupdateResourcesConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LupdateResourcesConfiguration;->g:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LupdateResourcesConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eef

    sput-char v0, LupdateResourcesConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x51t
        0x6at
        0x1et
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
        -0x22t
        0x12t
        -0x14t
        0xet
        0x18t
        -0x1et
        -0xbt
        -0x2t
        0x2ft
        -0x2ft
        0x10t
        -0x17t
        0x15t
        -0x2t
        -0xbt
        0x6t
        0x21t
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
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
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x54c5s
        -0x54e6s
        -0x54ccs
        -0x54d0s
        -0x54f6s
        -0x54f0s
        -0x54ecs
        -0x54fds
        -0x54cds
        -0x54dfs
        -0x54f9s
        -0x54e7s
        -0x54cfs
        -0x54fbs
        -0x54c4s
        -0x54fas
        -0x54e3s
        -0x54e0s
        -0x54cbs
        -0x54c2s
        -0x54e9s
        -0x54ces
        -0x54e2s
        -0x54ffs
        -0x54ees
        -0x54e5s
        -0x54e8s
        -0x54c1s
        -0x54c3s
        -0x54e1s
        -0x54c6s
        -0x54d9s
        -0x5500s
        -0x54e4s
        -0x54a3s
        -0x54eas
    .end array-data
.end method

.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LupdateResourcesConfiguration;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    iput-object p2, p0, LupdateResourcesConfiguration;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, LupdateResourcesConfiguration;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LupdateResourcesConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v15, v13, 0x9cd

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    int-to-char v13, v13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v5

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x9

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, LupdateResourcesConfiguration;->$$g(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, LupdateResourcesConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    add-int/lit16 v10, v1, 0x9cd

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v4

    int-to-char v11, v1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    rsub-int/lit8 v12, v1, 0x15

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    or-int/lit8 v15, v6, 0x9

    int-to-byte v15, v15

    invoke-static {v1, v6, v15}, LupdateResourcesConfiguration;->$$g(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 273
    sget v10, LupdateResourcesConfiguration;->$11:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, LupdateResourcesConfiguration;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    move v6, v0

    :goto_1
    if-le v6, v8, :cond_c

    .line 219
    sget v10, LupdateResourcesConfiguration;->$11:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v12, v10, 0x80

    sput v12, LupdateResourcesConfiguration;->$10:I

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v6, :cond_c

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v12, 0x9

    if-ne v10, v11, :cond_6

    .line 273
    sget v10, LupdateResourcesConfiguration;->$11:I

    add-int/2addr v10, v12

    rem-int/lit16 v11, v10, 0x80

    sput v11, LupdateResourcesConfiguration;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_5

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_3

    .line 218
    :cond_5
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    :goto_3
    move-object v11, v7

    const-wide/16 v23, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v2, v11, v14

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    aput-object v2, v11, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    const-wide/16 v25, -0x1

    if-nez v21, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    cmp-long v7, v27, v25

    add-int/lit16 v7, v7, 0x825

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    cmp-long v21, v29, v23

    add-int/lit8 v31, v21, 0xf

    const v32, 0x726430cb

    const/16 v33, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    add-int/lit8 v12, v14, 0x5

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, LupdateResourcesConfiguration;->$$g(BIB)Ljava/lang/String;

    move-result-object v34

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v29, v7

    move/from16 v30, v13

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_4

    :cond_7
    const-wide/16 v23, 0x0

    :goto_4
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v7, v10, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v25

    add-int/lit16 v7, v7, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v31, v12, 0x21

    const v32, 0x2345a25d

    const/16 v33, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LupdateResourcesConfiguration;->$$g(BIB)Ljava/lang/String;

    move-result-object v34

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v29, v7

    move/from16 v30, v11

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v10, :cond_a

    .line 219
    sget v7, LupdateResourcesConfiguration;->$10:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v10, v7, 0x80

    sput v10, LupdateResourcesConfiguration;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    goto :goto_5

    .line 258
    :cond_a
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    .line 210
    :goto_5
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v11

    goto/16 :goto_2

    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LupdateResourcesConfiguration;->$$d:[B

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x17

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x19

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 264
    rem-int v3, v2, v2

    const v3, -0x35cc97fc

    .line 6
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit16 v9, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x5605

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int/lit8 v11, v3, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    const/16 v3, 0x34

    int-to-byte v3, v3

    sget-object v14, LupdateResourcesConfiguration;->$$a:[B

    aget-byte v15, v14, v5

    int-to-byte v15, v15

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v14, v5}, LupdateResourcesConfiguration;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v6

    const/16 v11, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x34

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, LupdateResourcesConfiguration;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 16
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    int-to-byte v14, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, LupdateResourcesConfiguration;->c(I[CB[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    .line 22
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 25
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v13, ""

    if-nez v3, :cond_1

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x14

    const v20, 0x7c6acd4c

    const/16 v21, 0x0

    sget-object v17, LupdateResourcesConfiguration;->$$a:[B

    aget-byte v15, v17, v4

    int-to-byte v15, v15

    or-int/lit8 v4, v15, 0x33

    int-to-byte v4, v4

    const/16 v18, 0x50

    aget-byte v6, v17, v18

    int-to-byte v6, v6

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v6, v2}, LupdateResourcesConfiguration;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v11, v2

    const/16 v2, 0xb

    shr-long v3, v11, v2

    cmp-long v3, v9, v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 264
    sget v2, LupdateResourcesConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateResourcesConfiguration;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x69ec2b4e

    .line 40
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v3, v6, 0x10

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v13, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v18, v6, 0x15

    const v19, -0x16c69cc1

    const/16 v20, 0x0

    const/16 v6, 0x25

    int-to-byte v6, v6

    const/16 v9, 0x33

    int-to-byte v9, v9

    sget-object v10, LupdateResourcesConfiguration;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, LupdateResourcesConfiguration;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 49
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v6, v8

    new-array v9, v7, [I

    aput-object v9, v6, v7

    new-array v10, v7, [I

    const/4 v11, 0x4

    aput-object v10, v6, v11

    .line 55
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v12, v6, v4

    aput-object v2, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v9, -0x3c43924    # -3.8999714E36f

    or-int v10, v9, v3

    not-int v10, v10

    const v11, 0x3803902

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x62

    const v11, -0x34805321    # -1.6755935E7f

    add-int/2addr v11, v10

    const v10, -0x3456443a    # -2.2247308E7f

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    const v10, 0x34564439

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v11, v3

    or-int/2addr v2, v9

    not-int v2, v2

    const v3, -0x37d67d3c

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v11, v2

    const v2, -0x2b84b400

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v9, v6, v3

    check-cast v9, [I

    aput v2, v9, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1b

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, LupdateResourcesConfiguration;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x12

    add-int/2addr v9, v10

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x37

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LupdateResourcesConfiguration;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 264
    sget v9, LupdateResourcesConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, LupdateResourcesConfiguration;->g:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 67
    instance-of v9, v3, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 77
    move-object v9, v3

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v5

    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 264
    :cond_6
    instance-of v0, v3, Landroid/content/ContextWrapper;

    throw v5

    .line 85
    :cond_7
    :goto_1
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x10

    add-int/2addr v9, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {v13, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x32

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, LupdateResourcesConfiguration;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, LupdateResourcesConfiguration;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    .line 95
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 102
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 104
    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x4

    .line 112
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x2b84b400

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    aput-object v3, v11, v8

    sget-object v9, LupdateResourcesConfiguration;->$$d:[B

    const/16 v10, 0x16

    aget-byte v12, v9, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, LupdateResourcesConfiguration;->d(BBB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x16

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, LupdateResourcesConfiguration;->d(BBB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    .line 264
    sget v3, LupdateResourcesConfiguration;->g:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v10, v3, 0x80

    sput v10, LupdateResourcesConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    const v3, 0x69ec2b4e

    .line 122
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x5605

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit8 v19, v11, 0x15

    const v20, -0x16c69cc1

    const/16 v21, 0x0

    const/16 v11, 0x25

    int-to-byte v11, v11

    const/16 v12, 0x33

    int-to-byte v12, v12

    sget-object v14, LupdateResourcesConfiguration;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, LupdateResourcesConfiguration;->a(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    add-int/lit8 v3, v3, 0x15

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x34

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, LupdateResourcesConfiguration;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    const/4 v14, 0x5

    add-int/2addr v12, v14

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LupdateResourcesConfiguration;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    .line 123
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v12, -0x3407ac3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x795

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v6, v14, v6

    rsub-int/lit8 v18, v6, 0x14

    const v19, 0x7c6acd4c

    const/16 v20, 0x0

    sget-object v6, LupdateResourcesConfiguration;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    const/16 v16, 0x50

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v4}, LupdateResourcesConfiguration;->a(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    add-int/lit8 v18, v6, 0x14

    const v19, 0x4ae62075    # 7540794.5f

    const/16 v20, 0x0

    const/16 v6, 0x34

    int-to-byte v6, v6

    sget-object v10, LupdateResourcesConfiguration;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v12}, LupdateResourcesConfiguration;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 133
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v6, v9

    .line 134
    :goto_3
    aget-object v2, v6, v8

    check-cast v2, [I

    aget v2, v2, v8

    .line 143
    aget-object v3, v6, v7

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v2, :cond_d

    const/4 v2, 0x5

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    const/4 v9, 0x4

    aput-object v5, v2, v9

    .line 159
    aget-object v5, v6, v9

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v7, v6, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x3

    aget-object v11, v6, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v11, v2, v10

    aput-object v6, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0xe23001

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x37004952

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f5

    const v6, -0x261cf01e

    add-int/2addr v4, v6

    not-int v3, v3

    const v6, -0xe23001

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v4, v3

    add-int/2addr v5, v4

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v3, v2, v8

    .line 264
    sget v2, LupdateResourcesConfiguration;->g:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, LupdateResourcesConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    iget-object v2, v1, LupdateResourcesConfiguration;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    iget-object v3, v1, LupdateResourcesConfiguration;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v3, v0}, LgetAutoTimeNightModeManager;->cancel(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    const/16 v0, 0x2b

    div-int/2addr v0, v8

    return-void

    :cond_c
    iget-object v2, v1, LupdateResourcesConfiguration;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    iget-object v3, v1, LupdateResourcesConfiguration;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v3, v0}, LgetAutoTimeNightModeManager;->cancel(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    return-void

    .line 170
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 183
    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 200
    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    throw v5

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x1cs
        0xcs
        0x15s
        0x12s
        0x1fs
        0x3s
        0x16s
        0x20s
        0x22s
        0x21s
        0x23s
        0x10s
        0x2s
        0x22s
        0xbs
        0x22s
        0x15s
        0x4s
        0x1bs
        0x23s
        0x2s
        0x1ds
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x23s
        0x19s
        0x6s
        0x21s
        0x1es
        0x15s
        0x8s
        0x1es
        0x1ds
        0x1cs
        0xbs
        0x4s
        0x13s
        0x3604s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1cs
        0xcs
        0x15s
        0x12s
        0x1fs
        0x3s
        0x16s
        0x20s
        0x19s
        0x6s
        0xas
        0x1fs
        0x17s
        0x3s
        0x7s
        0x4s
        0x13s
        0x7s
        0x10s
        0xas
        0x1s
        0x1fs
        0x1ds
        0x5s
        0x1as
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x3s
        0x11s
        0x361fs
        0x361fs
        0x22s
        0x11s
        0x9s
        0x16s
        0x3621s
        0x3621s
        0x19s
        0x5s
        0x0s
        0x1ds
        0x7s
        0x4s
        0x22s
        0xfs
    .end array-data

    :array_4
    .array-data 2
        0x6s
        0x1ds
        0xcs
        0x19s
        0x23s
        0x1cs
        0x1cs
        0xcs
        0xas
        0x1es
        0x10s
        0x5s
        0x22s
        0x8s
        0x22s
        0x17s
    .end array-data

    :array_5
    .array-data 2
        0x2s
        0x13s
        0x22s
        0x11s
        0x7s
        0x4s
        0x10s
        0xas
        0x6s
        0x1es
        0x1fs
        0x1as
        0x9s
        0x3s
        0x17s
        0x20s
    .end array-data

    :array_6
    .array-data 2
        0x1cs
        0xcs
        0x15s
        0x12s
        0x1fs
        0x3s
        0x16s
        0x20s
        0x22s
        0x21s
        0x23s
        0x10s
        0x2s
        0x22s
        0xbs
        0x22s
        0x15s
        0x4s
        0x1bs
        0x23s
        0x2s
        0x1ds
    .end array-data

    :array_7
    .array-data 2
        0x5s
        0x23s
        0x19s
        0x6s
        0x21s
        0x1es
        0x15s
        0x8s
        0x1es
        0x1ds
        0x1cs
        0xbs
        0x4s
        0x13s
        0x3604s
    .end array-data
.end method
