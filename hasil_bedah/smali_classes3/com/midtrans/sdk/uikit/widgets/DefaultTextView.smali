.class public Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;
.super Lcom/midtrans/sdk/uikit/widgets/TextViewWithImages;
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

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static b:I


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$c:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$c:[B

    const/16 v0, 0xc2

    sput v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$11:I

    const/16 v2, 0x67

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$d:[B

    const/16 v2, 0x22

    sput v2, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$a:[B

    const/16 v2, 0x40

    sput v2, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$b:I

    .line 65354
    sput v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->b:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eef

    sput-char v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x3ct
        0xbt
        0x7t
        -0xft
        0x1t
        0x6t
        0x10t
        -0x5t
        0xbt
        -0x6t
        -0x3t
        0x49t
        -0x49t
        0x3t
        0xft
        -0x6t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x4at
        -0x4t
        0x23t
        -0x5t
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

    :array_3
    .array-data 2
        -0x54f6s
        -0x54f1s
        -0x54d9s
        -0x54a3s
        -0x54e9s
        -0x54fds
        -0x54dfs
        -0x54fas
        -0x54f0s
        -0x54e2s
        -0x54eds
        -0x54f4s
        -0x54fbs
        -0x54d0s
        -0x54c5s
        -0x54e1s
        -0x54f3s
        -0x54eas
        -0x54e7s
        -0x54f9s
        -0x54ecs
        -0x54e6s
        -0x54ces
        -0x5500s
        -0x54efs
        -0x54fes
        -0x54ebs
        -0x54ffs
        -0x54fcs
        -0x54e8s
        -0x54e4s
        -0x54ees
        -0x54f2s
        -0x54e3s
        -0x54e0s
        -0x54e5s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/widgets/TextViewWithImages;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/midtrans/sdk/uikit/widgets/TextViewWithImages;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/widgets/TextViewWithImages;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 298
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 24

    const/4 v1, 0x2

    .line 303
    rem-int v0, v1, v1

    const v0, 0x149ceda0

    .line 14
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const-string v3, ""

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int v8, v0, 0x3fc

    const v0, 0xf2bb

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v0, v9

    int-to-char v9, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v10, v0, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$a:[B

    aget-byte v13, v0, v2

    int-to-byte v14, v13

    aget-byte v0, v0, v5

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v13, v15}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->a(IIS[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 16
    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v11, 0x16

    rsub-int/lit8 v0, v0, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x25

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x10

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x53

    int-to-byte v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 36
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, 0x148ed61f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int v0, v0, 0x3fc

    const v5, 0xf2bb

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v19, v12, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$a:[B

    aget-byte v12, v12, v2

    int-to-byte v11, v12

    or-int/lit8 v4, v11, 0x33

    int-to-byte v4, v4

    int-to-byte v12, v12

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v1}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->a(IIS[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v4, 0x35

    shl-long/2addr v0, v4

    ushr-long/2addr v0, v4

    sub-long/2addr v14, v0

    const/16 v0, 0xb

    shr-long v0, v14, v0

    cmp-long v0, v9, v0

    const/16 v1, 0x30

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 61
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int v14, v0, 0x3fd

    const v0, 0xf2bc

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v15, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    rsub-int/lit8 v16, v0, 0xf

    const v17, -0x6baa0911

    const/16 v18, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$a:[B

    aget-byte v0, v0, v2

    int-to-byte v1, v0

    or-int/lit8 v2, v1, 0x67

    int-to-byte v2, v2

    int-to-byte v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->a(IIS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v2, v6, [I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v9, v6, [I

    aput-object v9, v1, v5

    .line 70
    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v3

    check-cast v11, [I

    aget v3, v11, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v2, [I

    aput v3, v2, v7

    aput-object v0, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x2d37cd81

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x3fbfdd8d

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xc4

    const v3, 0xb42a1e7

    add-int/2addr v2, v3

    const v3, 0x1288100c

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v2, v0

    const v0, -0x1dd55ed

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v7

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 80
    :cond_3
    invoke-static {v3, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x43

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x11

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x54

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 219
    sget v9, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->b:I

    add-int/lit8 v10, v9, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 89
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x47

    .line 303
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v11

    .line 92
    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x2a

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    .line 112
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 136
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 144
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, -0x1dd55ed

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    aput-object v0, v10, v7

    sget-object v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$d:[B

    const/16 v9, 0x27

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x27

    aget-byte v0, v0, v11

    add-int/lit8 v11, v0, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v0, v14}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->d(BBS[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x1480be9e    # 1.2999882E-26f

    .line 153
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x3fb

    const v10, 0xf28b

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit8 v19, v11, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$a:[B

    aget-byte v11, v11, v2

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x67

    int-to-byte v14, v14

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->a(IIS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x16

    rsub-int/lit8 v11, v9, 0x16

    new-array v9, v10, [C

    fill-array-data v9, :array_6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    new-array v11, v13, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x54

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 156
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 171
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x3fc

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v13, v13, v17

    const v14, 0xf2bb

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v19, v14, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$a:[B

    aget-byte v14, v14, v2

    int-to-byte v15, v14

    or-int/lit8 v4, v15, 0x33

    int-to-byte v4, v4

    int-to-byte v14, v14

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v5}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->a(IIS[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v9, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v9, v5, 0x3fc

    const v5, 0xf2ba

    invoke-static {v3, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v10, v5

    invoke-static {v3, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xd

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$a:[B

    aget-byte v2, v1, v2

    int-to-byte v3, v2

    const/4 v5, 0x5

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v5}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->a(IIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 185
    :goto_3
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v3, 0x3

    .line 201
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v0, :cond_a

    const/4 v0, 0x4

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v2

    new-array v5, v6, [I

    aput-object v5, v0, v3

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 206
    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v7

    check-cast v4, [I

    aput v2, v4, v7

    aput-object v1, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1b93f42

    or-int v3, v1, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, -0x4dd1e753

    add-int/2addr v4, v3

    const v3, -0x990b41

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, -0x89b4bca

    or-int/2addr v5, v1

    const v10, -0x802408a

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v5

    const v5, 0x8024089

    or-int/2addr v3, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    .line 219
    sget v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_5

    .line 206
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    aget-object v2, v1, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 303
    sget v3, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v7

    .line 219
    :goto_4
    array-length v9, v2

    if-ge v3, v9, :cond_b

    sget v9, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->b:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v5

    .line 224
    aget-object v5, v2, v3

    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_4

    .line 232
    :cond_b
    new-array v0, v4, [I

    add-int/lit8 v2, v4, -0x1

    .line 235
    aput v6, v0, v2

    mul-int/2addr v4, v2

    const/4 v2, 0x2

    .line 241
    rem-int/2addr v4, v2

    sub-int/2addr v4, v6

    aget v0, v0, v4

    .line 246
    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v2

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 275
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    aput-object v1, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x286103

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, 0x367079f0

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x286103

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xe7dedff

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    add-int/2addr v9, v2

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    .line 293
    :goto_5
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 295
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getDefaultText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getDefaultText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    .line 219
    sget v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 298
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    if-eqz v8, :cond_c

    .line 303
    sget v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v1, p0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    :goto_7
    return-void

    :catch_1
    move-object/from16 v1, p0

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x20s
        0x22s
        0x3s
        0x1cs
        0x21s
        0x12s
        0x5s
        0x4s
        0x23s
        0x12s
        0x4s
        0x21s
        0x5s
        0x12s
        0x17s
        0xds
        0x7s
        0xfs
        0xcs
        0x21s
        0xbs
        0x1as
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x10s
        0x23s
        0x1s
        0x1ds
        0x17s
        0x0s
        0xas
        0xds
        0x23s
        0xds
        0x15s
        0x1bs
        0xfs
        0x3652s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x20s
        0x22s
        0x3s
        0x1cs
        0x21s
        0x12s
        0x5s
        0x4s
        0x23s
        0x1s
        0x0s
        0x4s
        0x14s
        0xas
        0x14s
        0x16s
        0xfs
        0x12s
        0x12s
        0x1s
        0x5s
        0x20s
        0x1ds
        0xfs
        0x22s
        0x1s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x8s
        0x363cs
        0x363cs
        0xfs
        0x23s
        0x14s
        0x17s
        0x363es
        0x363es
        0x15s
        0x1bs
        0x7s
        0x20s
        0x14s
        0x16s
        0x1fs
        0x22s
    .end array-data

    :array_4
    .array-data 2
        0x13s
        0x1es
        0xds
        0x1es
        0x9s
        0x15s
        0x20s
        0x22s
        0x15s
        0x2s
        0x1es
        0x4s
        0x12s
        0x14s
        0xfs
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0x16s
        0x3s
        0xfs
        0x23s
        0x14s
        0x16s
        0x12s
        0x1s
        0xds
        0x20s
        0x1ds
        0x5s
        0xcs
        0x1fs
        0x5s
        0x10s
    .end array-data

    :array_6
    .array-data 2
        0x20s
        0x22s
        0x3s
        0x1cs
        0x21s
        0x12s
        0x5s
        0x4s
        0x23s
        0x12s
        0x4s
        0x21s
        0x5s
        0x12s
        0x17s
        0xds
        0x7s
        0xfs
        0xcs
        0x21s
        0xbs
        0x1as
    .end array-data

    :array_7
    .array-data 2
        0xcs
        0x10s
        0x23s
        0x1s
        0x1ds
        0x17s
        0x0s
        0xas
        0xds
        0x23s
        0xds
        0x15s
        0x1bs
        0xfs
        0x3652s
    .end array-data
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x35

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    .line 273
    sget v10, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$11:I

    add-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    goto :goto_1

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    :goto_1
    if-ge v12, v10, :cond_4

    .line 273
    sget v13, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$10:I

    add-int/lit8 v13, v13, 0x1f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    rsub-int v13, v13, 0x9ce

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v21, v16, 0x16

    const v22, 0x76662ef4

    const/16 v23, 0x0

    int-to-byte v1, v9

    int-to-byte v7, v1

    or-int/lit8 v4, v7, 0x9

    int-to-byte v4, v4

    invoke-static {v1, v7, v4}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    goto :goto_2

    .line 195
    :cond_2
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x9cd

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v21, v13, 0x16

    const v22, 0x76662ef4

    const/16 v23, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v1, 0x2

    const v4, -0x94c997b

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_4
    move-object v3, v11

    .line 197
    :cond_5
    sget-char v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x9cc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x15

    const v21, 0x76662ef4

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_7

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_3

    :cond_7
    move v7, v0

    :goto_3
    if-le v7, v8, :cond_e

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_4
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v7, :cond_e

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

    if-ne v10, v11, :cond_8

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    const/4 v10, 0x2

    const/4 v14, 0x7

    goto/16 :goto_7

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v11, v19

    const/16 v17, 0x7

    aput-object v2, v11, v17

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v11, v16

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x826

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v23

    add-int/lit8 v23, v23, 0x14

    shr-int/lit8 v23, v23, 0x6

    add-int/lit8 v27, v23, 0xe

    const v28, 0x726430cb

    const/16 v29, 0x0

    int-to-byte v14, v9

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$g(BSS)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_9
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v5, v10, :cond_b

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v27, v12, 0x21

    const v28, 0x2345a25d

    const/16 v29, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$g(BSS)Ljava/lang/String;

    move-result-object v30

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

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v14, 0x7

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    const/4 v14, 0x7

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_c

    .line 269
    sget v5, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    :goto_6
    const/4 v10, 0x2

    goto :goto_7

    .line 258
    :cond_c
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 269
    sget v5, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$11:I

    add-int/2addr v5, v8

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_d

    const/4 v5, 0x3

    rem-int/2addr v5, v10

    .line 210
    :cond_d
    :goto_7
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    goto/16 :goto_4

    :cond_e
    move v1, v9

    :goto_8
    if-ge v1, v0, :cond_10

    .line 273
    sget v2, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x7877

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0xc

    goto :goto_8

    :cond_f
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;->$$d:[B

    mul-int/lit8 p1, p1, 0x2f

    rsub-int/lit8 p1, p1, 0x32

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x30

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v4

    goto :goto_0
.end method
