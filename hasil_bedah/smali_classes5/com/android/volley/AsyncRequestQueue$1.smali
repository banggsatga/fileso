.class Lcom/android/volley/AsyncRequestQueue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field final synthetic this$0:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/android/volley/AsyncRequestQueue$1;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x41

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/volley/AsyncRequestQueue$1;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lcom/android/volley/AsyncRequestQueue$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/android/volley/AsyncRequestQueue$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/android/volley/AsyncRequestQueue$1;->$11:I

    const/16 v2, 0x58

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/android/volley/AsyncRequestQueue$1;->$$d:[B

    const/16 v2, 0x92

    sput v2, Lcom/android/volley/AsyncRequestQueue$1;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/android/volley/AsyncRequestQueue$1;->$$a:[B

    const/16 v2, 0x2e

    sput v2, Lcom/android/volley/AsyncRequestQueue$1;->$$b:I

    .line 65354
    sput v0, Lcom/android/volley/AsyncRequestQueue$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/android/volley/AsyncRequestQueue$1;->b:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/volley/AsyncRequestQueue$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    :array_0
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
        0x10t
        0x2t
        -0x3bt
        0x37t
        0x13t
        0x4t
        0x7t
        -0x9t
        0xat
        0x11t
        -0x10t
        0x11t
        -0x40t
        0x3ft
        0x9t
        0xat
        -0xbt
        0x11t
        0x0t
        -0x9t
        0xft
        -0x3at
        0x17t
        0x9t
        0x23t
        -0x30t
        0x3ft
        -0x15t
        -0xbt
        0xbt
        -0x23t
        0x14t
        0x25t
        -0x8t
        0xft
        -0x7t
        0xat
        0x3t
        -0x1at
        0x15t
        0x1ct
        -0x8t
        -0x4t
        0xdt
        0xat
        -0x2at
        0x30t
        -0xdt
        0xat
        0xat
        -0x4t
        0xdt
        0xat
        0x3t
        0x1t
        -0x7t
        0x2t
        0xat
        -0x4t
        0xft
        0x1t
        0x9t
        0x2t
        0x1t
        0x9t
        -0x5t
        0x3t
        0x16t
        -0x9t
        0x0t
        0x16t
        -0x26t
        0x26t
        -0x7t
        0x5t
        0xbt
        -0x4t
        0x5t
        0x5t
        -0x1t
        0x18t
        -0x5t
        0xct
        -0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
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
        0x38t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4c3fs
        -0x4db0s
        -0x4daes
        -0x4dacs
        -0x4d97s
        -0x4dabs
        -0x4da1s
        -0x4c4es
        -0x4c49s
        -0x4d96s
        -0x4db7s
        -0x4c47s
        -0x4da1s
        -0x4d91s
        -0x4d94s
        -0x4dabs
        -0x4daes
        -0x4dbfs
        -0x4dc0s
        -0x4daas
        -0x4daes
        -0x4db0s
        -0x4c86s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
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
        -0x4c8fs
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cf8s
        -0x4cd2s
        -0x4cc5s
        -0x4c5fs
        -0x4c5es
        -0x4c51s
        -0x4c5cs
        -0x4c6cs
        -0x4c70s
        -0x4c48s
        -0x4c5bs
        -0x4c61s
        -0x4c55s
        -0x4c4fs
        -0x4c47s
        -0x4c47s
        -0x4c44s
        -0x4c5cs
    .end array-data
.end method

.method constructor <init>(Lcom/android/volley/AsyncRequestQueue;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$1;->this$0:Lcom/android/volley/AsyncRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x5d

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/android/volley/AsyncRequestQueue$1;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

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
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, LgetOnDiskCallback;

    invoke-direct {v2}, LgetOnDiskCallback;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p1, v8

    .line 170
    sget-object v10, Lcom/android/volley/AsyncRequestQueue$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_2

    .line 220
    sget v14, Lcom/android/volley/AsyncRequestQueue$1;->$10:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/android/volley/AsyncRequestQueue$1;->$11:I

    rem-int/2addr v14, v1

    .line 170
    array-length v14, v10

    new-array v15, v14, [C

    move v8, v3

    :goto_0
    if-ge v8, v14, :cond_1

    aget-char v16, v10, v8

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v3

    const v16, 0x6c961423

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x7dd

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6b67

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v19, v13, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v13, v3

    add-int/lit8 v3, v13, 0x2

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x2

    int-to-byte v5, v5

    invoke-static {v13, v3, v5}, Lcom/android/volley/AsyncRequestQueue$1;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v5, v13

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v10, v15

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v10, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, LgetOnDiskCallback;->b:I

    if-ge v5, v6, :cond_8

    .line 181
    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-byte v5, p0, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4

    .line 220
    sget v5, Lcom/android/volley/AsyncRequestQueue$1;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/android/volley/AsyncRequestQueue$1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 182
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v10, v2, LgetOnDiskCallback;->b:I

    aget-char v10, v1, v10

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x800

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v10, 0xa4bc

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x11

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/android/volley/AsyncRequestQueue$1;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_2

    .line 184
    :cond_4
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v8, v2, LgetOnDiskCallback;->b:I

    aget-char v8, v1, v8

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

    if-nez v3, :cond_5

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x8e8

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x16

    const v20, -0x61ce8702

    const/16 v21, 0x0

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v8, v13}, Lcom/android/volley/AsyncRequestQueue$1;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_2
    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0xa64

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x1073

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v19, v14, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lcom/android/volley/AsyncRequestQueue$1;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v1, v4

    :cond_9
    if-lez v9, :cond_a

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 198
    invoke-static {v0, v3, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_d

    .line 215
    sget v0, Lcom/android/volley/AsyncRequestQueue$1;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/android/volley/AsyncRequestQueue$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    new-array v0, v6, [C

    .line 206
    :goto_4
    iput v3, v2, LgetOnDiskCallback;->b:I

    :goto_5
    iget v3, v2, LgetOnDiskCallback;->b:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v5

    iput v3, v2, LgetOnDiskCallback;->b:I

    .line 215
    sget v3, Lcom/android/volley/AsyncRequestQueue$1;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/android/volley/AsyncRequestQueue$1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_5

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v7, :cond_f

    const/4 v0, 0x0

    :goto_6
    iput v0, v2, LgetOnDiskCallback;->b:I

    iget v0, v2, LgetOnDiskCallback;->b:I

    if-ge v0, v6, :cond_f

    .line 220
    sget v0, Lcom/android/volley/AsyncRequestQueue$1;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/android/volley/AsyncRequestQueue$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_e

    .line 216
    iget v0, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v1, v3

    const/4 v4, 0x3

    aget v5, p1, v4

    shl-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, LgetOnDiskCallback;->b:I

    goto :goto_6

    :cond_e
    const/4 v4, 0x3

    .line 216
    iget v0, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v7, p1, v5

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_6

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x14

    add-int/lit8 v0, p1, 0x21

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/android/volley/AsyncRequestQueue$1;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x20

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 374
    rem-int v2, v0, v0

    sget v2, Lcom/android/volley/AsyncRequestQueue$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/android/volley/AsyncRequestQueue$1;->b:I

    rem-int/2addr v2, v0

    const v2, -0x7975abf0

    .line 154
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int v10, v2, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v11, v2

    invoke-static {v5, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x22

    const v13, 0x65f1c61

    const/4 v14, 0x0

    sget-object v2, Lcom/android/volley/AsyncRequestQueue$1;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v15, v2

    or-int/lit8 v3, v15, 0x59

    int-to-byte v3, v3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v0}, Lcom/android/volley/AsyncRequestQueue$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v10, 0x16

    .line 157
    new-array v11, v10, [B

    fill-array-data v11, :array_0

    const/16 v12, 0xb1

    filled-new-array {v9, v10, v12, v9}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/android/volley/AsyncRequestQueue$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    filled-new-array {v10, v12, v9, v9}, [I

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/android/volley/AsyncRequestQueue$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    .line 165
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 171
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v11, -0x51cbcddd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x5

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    int-to-char v12, v12

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    add-int/lit8 v19, v16, 0x23

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v16, Lcom/android/volley/AsyncRequestQueue$1;->$$a:[B

    aget-byte v10, v16, v15

    int-to-byte v10, v10

    aget-byte v15, v16, v6

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0x25

    int-to-byte v6, v6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v6, v4}, Lcom/android/volley/AsyncRequestQueue$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long/2addr v10, v4

    ushr-long/2addr v10, v4

    sub-long/2addr v13, v10

    const/16 v6, 0xb

    shr-long v10, v13, v6

    cmp-long v2, v2, v10

    const-wide/16 v10, 0x0

    const/4 v3, 0x4

    if-nez v2, :cond_3

    const v2, -0x7991daf2

    .line 188
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x545

    const/16 v4, 0x30

    invoke-static {v5, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v10

    add-int/lit8 v19, v5, 0x24

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    sget-object v5, Lcom/android/volley/AsyncRequestQueue$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/android/volley/AsyncRequestQueue$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v9

    new-array v6, v8, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 190
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v7, v10, v9

    aget-object v10, v2, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v9

    check-cast v5, [I

    aput v10, v5, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v5, v5

    const v6, 0x8f0886e

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x1ef

    const v7, -0x7033e57e

    add-int/2addr v7, v6

    const v6, 0xf08802

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v7, v5

    const v5, 0x27b4a85e

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v5, v7, v9

    aput-object v2, v4, v8

    goto/16 :goto_0

    :cond_3
    new-array v2, v7, [B

    fill-array-data v2, :array_2

    const/16 v6, 0x25

    filled-new-array {v6, v7, v9, v3}, [I

    move-result-object v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v12}, Lcom/android/volley/AsyncRequestQueue$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v7, [B

    fill-array-data v6, :array_3

    const/16 v12, 0x83

    const/4 v13, 0x2

    filled-new-array {v4, v7, v12, v13}, [I

    move-result-object v4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v12}, Lcom/android/volley/AsyncRequestQueue$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    .line 199
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 218
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 374
    sget v4, Lcom/android/volley/AsyncRequestQueue$1;->b:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/android/volley/AsyncRequestQueue$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x3

    .line 228
    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    const v4, 0x27b4a85e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    sget-object v2, Lcom/android/volley/AsyncRequestQueue$1;->$$d:[B

    const/16 v4, 0x16

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    int-to-byte v6, v4

    const/16 v13, 0x3a

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Lcom/android/volley/AsyncRequestQueue$1;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3a

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    int-to-byte v13, v6

    const/16 v14, 0x16

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v2, v14}, Lcom/android/volley/AsyncRequestQueue$1;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    invoke-virtual {v4, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x7991daf2

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v10

    rsub-int v2, v2, 0x545

    const/16 v6, 0x30

    invoke-static {v5, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v6, v12, v10

    add-int/lit8 v19, v6, 0x22

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    sget-object v6, Lcom/android/volley/AsyncRequestQueue$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/android/volley/AsyncRequestQueue$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    .line 236
    :try_start_1
    new-array v5, v2, [B

    fill-array-data v5, :array_4

    const/16 v6, 0xb1

    filled-new-array {v9, v2, v6, v9}, [I

    move-result-object v6

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v2}, Lcom/android/volley/AsyncRequestQueue$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v6, v5, [B

    fill-array-data v6, :array_5

    const/16 v12, 0x16

    filled-new-array {v12, v5, v9, v9}, [I

    move-result-object v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v12}, Lcom/android/volley/AsyncRequestQueue$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    .line 241
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 253
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v12, -0x51cbcddd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x545

    const/high16 v13, -0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v19, v10, 0x24

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v10, Lcom/android/volley/AsyncRequestQueue$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x25

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lcom/android/volley/AsyncRequestQueue$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x7975abf0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    rsub-int/lit8 v19, v7, 0x23

    const v20, 0x65f1c61

    const/16 v21, 0x0

    sget-object v7, Lcom/android/volley/AsyncRequestQueue$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x59

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/android/volley/AsyncRequestQueue$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :goto_0
    aget-object v2, v4, v9

    check-cast v2, [I

    aget v2, v2, v9

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v2, :cond_7

    .line 271
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v5

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v9

    check-cast v2, [I

    aput v7, v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v5, -0x14906b6b

    or-int v7, v5, v3

    not-int v7, v7

    const v10, -0x4c52a908

    or-int v11, v10, v2

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xd9

    const v11, -0x2e044c32

    add-int/2addr v11, v7

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x4102902

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v11, v2

    or-int v2, v10, v3

    not-int v2, v2

    const v3, 0x14906b6a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v11, v2

    add-int/2addr v6, v11

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v2, v3, v9

    aput-object v4, v0, v8

    goto/16 :goto_2

    .line 280
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    aget-object v5, v4, v8

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_8

    move v7, v9

    .line 296
    :goto_1
    array-length v10, v5

    if-ge v7, v10, :cond_8

    .line 305
    aget-object v10, v5, v7

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 374
    sget v10, Lcom/android/volley/AsyncRequestQueue$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/android/volley/AsyncRequestQueue$1;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_8
    const/4 v11, 0x2

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    .line 324
    rem-int/2addr v2, v11

    div-int/2addr v6, v2

    invoke-static {v0, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v11

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v9

    .line 361
    aget-object v6, v4, v11

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v2, [I

    aput v7, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v6, -0x224de389

    or-int v7, v6, v3

    not-int v7, v7

    const v10, 0x3e9530e9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x25a

    const v11, -0x1eb360bd

    add-int/2addr v11, v7

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x22052088

    or-int/2addr v2, v6

    const v6, 0x3eddf3e9

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v11, v2

    or-int v2, v3, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v11, v2

    add-int/2addr v5, v11

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v2, v3, v9

    aput-object v4, v0, v8

    .line 374
    :goto_2
    iget-object v0, v1, Lcom/android/volley/AsyncRequestQueue$1;->this$0:Lcom/android/volley/AsyncRequestQueue;

    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->access$100(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncCache;

    move-result-object v0

    new-instance v2, Lcom/android/volley/AsyncRequestQueue$1$1;

    invoke-direct {v2, v1}, Lcom/android/volley/AsyncRequestQueue$1$1;-><init>(Lcom/android/volley/AsyncRequestQueue$1;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/AsyncCache;->initialize(Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V

    return-void

    .line 253
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
