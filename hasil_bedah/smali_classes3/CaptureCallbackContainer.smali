.class public final synthetic LCaptureCallbackContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    sget-object v0, LCaptureCallbackContainer;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCaptureCallbackContainer;->$$c:[B

    const/4 v0, 0x2

    sput v0, LCaptureCallbackContainer;->$$d:I

    const/4 v0, 0x0

    sput v0, LCaptureCallbackContainer;->$10:I

    const/4 v1, 0x1

    sput v1, LCaptureCallbackContainer;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LCaptureCallbackContainer;->$$a:[B

    const/16 v2, 0x9c

    sput v2, LCaptureCallbackContainer;->$$b:I

    .line 65354
    sput v0, LCaptureCallbackContainer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LCaptureCallbackContainer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LCaptureCallbackContainer;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
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

    :array_2
    .array-data 2
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
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
        -0x4c86s
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
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4c82s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4c8es
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4ce4s
        -0x4cd8s
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCaptureCallbackContainer;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, LCaptureCallbackContainer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v9, LCaptureCallbackContainer;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0x7dd

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x6b68

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    rsub-int/lit8 v18, v16, 0xd

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v11, LCaptureCallbackContainer;->$$d:I

    int-to-byte v11, v11

    add-int/lit8 v2, v11, -0x3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, LCaptureCallbackContainer;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v16, v15

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 203
    sget v4, LCaptureCallbackContainer;->$10:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    rem-int/lit16 v9, v4, 0x80

    sput v9, LCaptureCallbackContainer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const-wide/16 v11, 0x0

    if-ne v4, v7, :cond_4

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v13, v1, LgetOnDiskCallback;->b:I

    aget-char v13, v0, v13

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v14, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x30

    invoke-static {v10, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x7ff

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0xa4bc

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v9, v16, v11

    add-int/lit8 v18, v9, 0x11

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    sget v9, LCaptureCallbackContainer;->$$d:I

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, LCaptureCallbackContainer;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    sget v9, LCaptureCallbackContainer;->$$d:I

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, LCaptureCallbackContainer;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xa65

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v9, 0x1001073

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    sget v11, LCaptureCallbackContainer;->$$d:I

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, LCaptureCallbackContainer;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_c

    .line 220
    sget v2, LCaptureCallbackContainer;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCaptureCallbackContainer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v8

    const/4 v7, 0x1

    .line 198
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    :cond_d
    :goto_5
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

    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 203
    sget v3, LCaptureCallbackContainer;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LCaptureCallbackContainer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    const/4 v3, 0x3

    div-int/lit8 v7, v3, 0x4

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

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

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 219
    rem-int v3, v2, v2

    const v3, -0x4c523dc4

    .line 6
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x7

    const-string v7, ""

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int v12, v4, 0x5f0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v13, v4

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v14, v4, 0xf

    const v15, 0x33788a4d

    const/16 v16, 0x0

    sget-object v4, LCaptureCallbackContainer;->$$a:[B

    aget-byte v3, v4, v6

    int-to-byte v3, v3

    int-to-byte v8, v3

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v2}, LCaptureCallbackContainer;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v8, 0x16

    new-array v12, v8, [B

    fill-array-data v12, :array_0

    filled-new-array {v11, v8, v11, v11}, [I

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, LCaptureCallbackContainer;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [B

    fill-array-data v13, :array_1

    filled-new-array {v8, v9, v11, v6}, [I

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, LCaptureCallbackContainer;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v14, -0x4c605545

    .line 29
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x5f0

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    const/4 v8, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v8, v18, v8

    add-int/lit8 v22, v8, 0xf

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget-object v8, LCaptureCallbackContainer;->$$a:[B

    aget-byte v9, v8, v5

    int-to-byte v5, v9

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, LCaptureCallbackContainer;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v15

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v8, 0x35

    shl-long/2addr v5, v8

    ushr-long/2addr v5, v8

    sub-long/2addr v12, v5

    const/16 v5, 0xb

    shr-long/2addr v12, v5

    cmp-long v3, v3, v12

    const v4, 0x7178426b

    const/4 v6, 0x4

    const v9, 0x517a0b75

    const/4 v12, 0x3

    if-nez v3, :cond_3

    .line 52
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0xf

    add-int/lit8 v22, v7, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v7, LCaptureCallbackContainer;->$$a:[B

    aget-byte v8, v7, v11

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v13}, LCaptureCallbackContainer;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 53
    new-array v3, v6, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v3, v11

    new-array v7, v10, [I

    aput-object v7, v3, v10

    new-array v7, v10, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v8, v13, v11

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v11

    check-cast v7, [I

    aput v8, v7, v11

    aput-object v2, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v2, v7

    const v5, -0xa15070f

    not-int v7, v2

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x4001020

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x24f

    const v7, -0x773a8392

    add-int/2addr v7, v5

    const v5, -0xa15070f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v7, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v10

    check-cast v4, [I

    aput v2, v4, v11

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    .line 56
    new-array v13, v3, [B

    fill-array-data v13, :array_2

    const/16 v14, 0x25

    const/4 v15, 0x6

    filled-new-array {v14, v3, v11, v15}, [I

    move-result-object v14

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v6}, LCaptureCallbackContainer;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v3, [B

    fill-array-data v13, :array_3

    const/4 v14, 0x7

    filled-new-array {v8, v3, v11, v14}, [I

    move-result-object v8

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v8, v10, v3}, LCaptureCallbackContainer;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    .line 73
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 82
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 92
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 99
    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    const v8, 0x1c03ee0b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v19, 0xf3f3

    sub-int v13, v19, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    shr-int/lit8 v21, v19, 0x10

    add-int/lit8 v29, v21, 0x1b

    const v30, 0x129363f2

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v14, v11

    move/from16 v27, v8

    move/from16 v28, v13

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v4}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 108
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    add-int/lit16 v4, v4, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    const/16 v8, 0xf

    add-int/lit8 v29, v9, 0xf

    const v30, -0x2e50bcfc

    const/16 v31, 0x0

    sget-object v8, LCaptureCallbackContainer;->$$a:[B

    aget-byte v9, v8, v11

    int-to-byte v9, v9

    const/4 v13, 0x5

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v14}, LCaptureCallbackContainer;->a(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_1
    new-array v6, v4, [B

    fill-array-data v6, :array_4

    filled-new-array {v11, v4, v11, v11}, [I

    move-result-object v8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v4}, LCaptureCallbackContainer;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xf

    .line 109
    new-array v8, v6, [B

    fill-array-data v8, :array_5

    const/16 v9, 0x16

    const/4 v13, 0x7

    filled-new-array {v9, v6, v11, v13}, [I

    move-result-object v9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, LCaptureCallbackContainer;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    .line 119
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v15

    rsub-int v6, v6, 0x5f0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0xf

    add-int/lit8 v29, v13, 0xf

    const v30, 0x334ae2ca

    const/16 v31, 0x0

    sget-object v13, LCaptureCallbackContainer;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    int-to-byte v15, v15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, LCaptureCallbackContainer;->a(IIB[Ljava/lang/Object;)V

    aget-object v12, v12, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v8, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x5f1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v8, 0xf

    rsub-int/lit8 v29, v7, 0xf

    const v30, 0x33788a4d

    const/16 v31, 0x0

    sget-object v7, LCaptureCallbackContainer;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, LCaptureCallbackContainer;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    sget v2, LCaptureCallbackContainer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x3

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, LCaptureCallbackContainer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 139
    :goto_0
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v11

    aget-object v4, v3, v11

    check-cast v4, [I

    aget v4, v4, v11

    if-ne v4, v2, :cond_9

    const/4 v2, 0x4

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v2, v11

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v5, v10, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 161
    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v11

    .line 167
    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v6, v9, v11

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v11

    check-cast v5, [I

    aput v6, v5, v11

    aput-object v3, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x3795594d

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x3daa503a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v8, 0x22dd9169

    add-int/2addr v8, v5

    or-int v5, v3, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v8, v5

    const v5, 0x3795594c

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x82a0032

    or-int/2addr v3, v5

    const v5, -0x2150945

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v10

    check-cast v2, [I

    aput v3, v2, v11

    .line 219
    sget v2, LCaptureCallbackContainer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCaptureCallbackContainer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, v1, LCaptureCallbackContainer;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LCameraDeviceStateCallbacksNoOpDeviceStateCallback;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/16 v0, 0x14

    div-int/2addr v0, v11

    return-void

    :cond_8
    iget-object v2, v1, LCaptureCallbackContainer;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LCameraDeviceStateCallbacksNoOpDeviceStateCallback;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 181
    :goto_1
    array-length v3, v2

    if-ge v11, v3, :cond_a

    .line 219
    sget v3, LCaptureCallbackContainer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, LCaptureCallbackContainer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 186
    aget-object v3, v2, v11

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 193
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 123
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
    .end array-data

    nop

    :array_5
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
