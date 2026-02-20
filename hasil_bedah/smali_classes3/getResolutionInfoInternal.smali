.class public final LgetResolutionInfoInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCapture1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static a:I

.field private static d:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field private final b:LImageCaptureExternalSyntheticLambda3;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, LgetResolutionInfoInternal;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
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

    sput-object v0, LgetResolutionInfoInternal;->$$c:[B

    const/4 v0, 0x4

    sput v0, LgetResolutionInfoInternal;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetResolutionInfoInternal;->$10:I

    const/4 v1, 0x1

    sput v1, LgetResolutionInfoInternal;->$11:I

    const/16 v2, 0x7b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetResolutionInfoInternal;->$$d:[B

    const/16 v2, 0x4f

    sput v2, LgetResolutionInfoInternal;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetResolutionInfoInternal;->$$a:[B

    const/16 v2, 0xe4

    sput v2, LgetResolutionInfoInternal;->$$b:I

    .line 65354
    sput v0, LgetResolutionInfoInternal;->d:I

    sput v1, LgetResolutionInfoInternal;->a:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eef

    sput-char v0, LgetResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    :array_0
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
        -0x16t
        -0x8t
        0x35t
        -0x43t
        -0x12t
        -0xat
        -0x2t
        -0xft
        -0x3t
        0x2dt
        -0x3dt
        -0x17t
        0x0t
        -0x18t
        -0x7t
        -0x4t
        -0x5t
        0x2ct
        -0x43t
        -0x10t
        -0x10t
        0x3bt
        -0x3dt
        -0x1et
        -0x9t
        0x2t
        0x30t
        -0x3dt
        -0x19t
        -0x3t
        0x31t
        -0x45t
        -0x5t
        -0xbt
        -0x13t
        -0x10t
        0x1t
        -0x15t
        -0xft
        0x41t
        -0x2et
        -0x1dt
        -0x1bt
        -0x3t
        -0x6t
        -0x4t
        0x1at
        -0x2ct
        -0xat
        -0xct
        -0x18t
        -0xat
        0x17t
        -0x1dt
        -0x16t
        -0xet
        0x6t
        -0x18t
        -0xbt
        0x46t
        -0x28t
        -0x3dt
        0x2t
        -0xdt
        -0x2t
        -0xbt
        -0x17t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        -0x9t
        -0x7t
        0x1t
        -0x8t
        -0x10t
        -0x2t
        -0x15t
        -0x7t
        -0xft
        -0x8t
        -0x7t
        -0xft
        -0x1t
        -0x9t
        -0x1ct
        0x3t
        -0x6t
        -0x1ct
        0x20t
        -0x2ct
        0x1t
        -0xbt
        -0x11t
        -0x2t
        -0xbt
        -0xbt
        -0x5t
        -0x1et
        -0x1t
        -0x12t
        0x37t
    .end array-data

    :array_2
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
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
        -0x54ees
        -0x54fds
        -0x54e7s
        -0x54e8s
        -0x54d0s
        -0x54dfs
        -0x54e0s
        -0x5711s
        -0x54e4s
        -0x54fas
        -0x54ecs
        -0x54eas
        -0x54e9s
        -0x5714s
        -0x5712s
        -0x54fbs
        -0x5715s
        -0x54d9s
        -0x5718s
        -0x54e5s
        -0x54e1s
        -0x54ffs
        -0x5713s
        -0x54e2s
        -0x54f9s
        -0x54f6s
        -0x5717s
        -0x54ces
        -0x54ebs
        -0x54e6s
        -0x54f0s
        -0x54e3s
        -0x54a3s
        -0x5500s
        -0x54c5s
        -0x5716s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LImageCaptureExternalSyntheticLambda3;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 57
    iput-object p2, p0, LgetResolutionInfoInternal;->b:LImageCaptureExternalSyntheticLambda3;

    .line 58
    iput-object p3, p0, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Ldetach;)I
    .locals 23

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 70
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    const v2, 0x149ceda0

    .line 71
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v6, v2, 0x3fc

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const v7, 0xf2bb

    sub-int/2addr v7, v2

    int-to-char v7, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v8, v2, 0xe

    const v9, -0x6bb65a2f

    const/4 v10, 0x0

    sget-object v2, LgetResolutionInfoInternal;->$$a:[B

    aget-byte v11, v2, v4

    int-to-byte v11, v11

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v12, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, LgetResolutionInfoInternal;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v9, 0x16

    add-int/2addr v2, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x4c

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, LgetResolutionInfoInternal;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v12

    const/16 v11, 0xf

    rsub-int/lit8 v10, v10, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, 0x29

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, LgetResolutionInfoInternal;->e(I[CB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    .line 73
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 81
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    const-string v15, ""

    if-nez v2, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    const/16 v11, 0x30

    invoke-static {v15, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v16, 0xf2ba

    sub-int v11, v16, v11

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    add-int/lit8 v18, v16, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v16, LgetResolutionInfoInternal;->$$a:[B

    aget-byte v12, v16, v10

    int-to-byte v12, v12

    aget-byte v10, v16, v3

    int-to-byte v10, v10

    int-to-byte v0, v10

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v10, v0, v3}, LgetResolutionInfoInternal;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v13, v2

    const/16 v0, 0xb

    shr-long v2, v13, v0

    cmp-long v0, v7, v2

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 110
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v10, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v3, 0xf2bb

    sub-int/2addr v3, v0

    int-to-char v11, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/lit8 v12, v0, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v0, LgetResolutionInfoInternal;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v7, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, LgetResolutionInfoInternal;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v9, v4, [I

    aput-object v9, v3, v2

    .line 119
    aget-object v10, v0, v2

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v5

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v5

    check-cast v7, [I

    aput v8, v7, v5

    aput-object v0, v3, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v8, 0x1f599568

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x29ae2075

    or-int v11, v10, v0

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x29ae2074

    or-int v12, v7, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, -0x43fd9c22

    add-int/2addr v9, v12

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v9, v0

    const v0, -0x1123c1a5

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v3, v4

    check-cast v7, [I

    aput v0, v7, v5

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x30

    .line 128
    invoke-static {v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, LgetResolutionInfoInternal;->e(I[CB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v7, 0x12

    rsub-int/lit8 v3, v3, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x59

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, LgetResolutionInfoInternal;->e(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 292
    sget v3, LgetResolutionInfoInternal;->a:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, LgetResolutionInfoInternal;->d:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 160
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 367
    :cond_4
    sget v0, LgetResolutionInfoInternal;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetResolutionInfoInternal;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v6

    goto :goto_2

    .line 168
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v7, 0x10

    add-int/2addr v3, v7

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7a

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v10}, LgetResolutionInfoInternal;->e(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    .line 170
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/16 v8, 0x10

    rsub-int/lit8 v12, v7, 0x10

    new-array v7, v8, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    rsub-int/lit8 v8, v8, 0x18

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v7, v8, v10}, LgetResolutionInfoInternal;->e(I[CB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 173
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 183
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x4

    .line 202
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    const v8, -0x1123c1a5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    aput-object v0, v7, v5

    sget-object v0, LgetResolutionInfoInternal;->$$d:[B

    const/16 v3, 0x28

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    int-to-byte v8, v3

    const/16 v10, 0x10

    aget-byte v11, v0, v10

    int-to-byte v10, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, LgetResolutionInfoInternal;->f(SBB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x10

    aget-byte v10, v0, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/16 v11, 0x28

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v0, v11}, LgetResolutionInfoInternal;->f(SBB[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 207
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xf2bb

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v15, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v10, 0xf

    add-int/lit8 v18, v8, 0xf

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v8, LgetResolutionInfoInternal;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, LgetResolutionInfoInternal;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v15, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    new-array v7, v9, [C

    fill-array-data v7, :array_6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x4c

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, LgetResolutionInfoInternal;->e(I[CB[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 209
    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v8, 0xf

    add-int/2addr v7, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2a

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LgetResolutionInfoInternal;->e(I[CB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x3fc

    const v10, 0xf2ba

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v18, v11, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v11, LgetResolutionInfoInternal;->$$a:[B

    const/4 v12, 0x5

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LgetResolutionInfoInternal;->c(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v7, v0

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, 0x149ceda0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v8, v7, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, 0xf2bc

    sub-int/2addr v9, v7

    int-to-char v9, v9

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v10, v7, 0xd

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v7, LgetResolutionInfoInternal;->$$a:[B

    aget-byte v13, v7, v4

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    int-to-byte v14, v7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, LgetResolutionInfoInternal;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 233
    :goto_3
    aget-object v7, v3, v0

    check-cast v7, [I

    aget v0, v7, v5

    .line 245
    aget-object v7, v3, v2

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v0, :cond_a

    .line 292
    sget v0, LgetResolutionInfoInternal;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v6, v0, 0x80

    sput v6, LgetResolutionInfoInternal;->d:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/4 v0, 0x4

    .line 253
    new-array v0, v0, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v7, v4, [I

    aput-object v7, v0, v6

    new-array v8, v4, [I

    aput-object v8, v0, v2

    .line 256
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v5

    check-cast v7, [I

    aput v6, v7, v5

    aput-object v3, v0, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x20304e3

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2a4

    const v6, -0x51bb41f9

    add-int/2addr v6, v3

    not-int v3, v2

    const v7, 0x850e319

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x20304e2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v6, v7

    const v7, -0x203a7f3

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0xa310

    or-int/2addr v3, v7

    const v7, 0xa53e7fb

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v6, v2

    add-int/2addr v9, v6

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v4

    check-cast v3, [I

    aput v2, v3, v5

    goto/16 :goto_5

    .line 264
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    aget-object v8, v3, v5

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_c

    move v9, v5

    .line 278
    :goto_4
    array-length v10, v8

    if-ge v9, v10, :cond_c

    .line 367
    sget v10, LgetResolutionInfoInternal;->a:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetResolutionInfoInternal;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_b

    .line 289
    aget-object v10, v8, v9

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x3f

    goto :goto_4

    :cond_b
    aget-object v10, v8, v9

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 293
    :cond_c
    new-array v0, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 298
    aput v4, v0, v8

    mul-int/2addr v7, v8

    const/4 v8, 0x2

    .line 300
    rem-int/2addr v7, v8

    sub-int/2addr v7, v4

    .line 305
    aget v0, v0, v7

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v6, v4, [I

    aput-object v6, v0, v8

    new-array v7, v4, [I

    aput-object v7, v0, v2

    .line 350
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v6, [I

    aput v8, v6, v5

    aput-object v3, v0, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x2054420c

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x17d

    const v6, -0x5ee21f54

    add-int/2addr v6, v3

    not-int v2, v2

    const v3, -0x28ffcb80

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1bab9df4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v6, v2

    const v2, 0x1d664a5f

    add-int/2addr v6, v2

    add-int/2addr v9, v6

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v4

    check-cast v3, [I

    aput v2, v3, v5

    :goto_5
    move-object/from16 v2, p0

    .line 351
    iget-object v3, v2, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 361
    aget-object v0, v0, v4

    check-cast v0, [I

    aget v0, v0, v5

    mul-int v3, v0, v0

    const v5, 0x16683fb6

    mul-int/2addr v5, v0

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    const v5, -0x67e9ca88

    mul-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    const v0, -0x7a453aef

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x17

    xor-int/lit16 v3, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x200

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v5, 0x13

    or-int/lit16 v5, v0, -0x3fff

    shl-int/2addr v5, v4

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x2000

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    xor-int/2addr v0, v3

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x10

    const v5, -0x1ffff

    xor-int/2addr v5, v0

    const v6, -0x1ffff

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    const/high16 v0, 0x10000

    div-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a7

    const/16 v3, 0xa9c

    div-int/2addr v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 362
    invoke-virtual/range {p1 .. p1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, LImageInfo;->b(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 365
    invoke-virtual/range {p1 .. p1}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 367
    :cond_d
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :catch_0
    move-object/from16 v2, p0

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    .line 226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x1s
        0x1es
        0xfs
        0x12s
        0xbs
        0x1as
        0xes
        0x1es
        0x9s
        0x20s
        0x1es
        0x8s
        0x1bs
        0x1fs
        0x1ds
        0x6s
        0x16s
        0x5s
        0x1as
        0xes
        0x21s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0x17s
        0x1s
        0x2s
        0x23s
        0x9s
        0x11s
        0x0s
        0x6s
        0x5s
        0x12s
        0x1as
        0x23s
        0x1ds
        0x3629s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        0x1es
        0xfs
        0x12s
        0xbs
        0x1as
        0xes
        0x1es
        0x1s
        0x2s
        0x2s
        0x1fs
        0x18s
        0x21s
        0x19s
        0x18s
        0x11s
        0x1bs
        0x19s
        0x1as
        0xds
        0x17s
        0x17s
        0x9s
        0x6s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x21s
        0x6s
        0x3641s
        0x3641s
        0x7s
        0x23s
        0x19s
        0x1cs
        0x3643s
        0x3643s
        0x17s
        0x1as
        0x0s
        0x6s
        0x19s
        0x18s
        0x7s
        0x20s
    .end array-data

    :array_4
    .array-data 2
        0x3s
        0x1s
        0xcs
        0x3s
        0x2s
        0x1as
        0x1s
        0x1es
        0x8s
        0x22s
        0x7s
        0x18s
        0x1es
        0x1bs
        0x11s
        0x1ds
    .end array-data

    :array_5
    .array-data 2
        0x18s
        0x11s
        0x7s
        0x23s
        0x19s
        0x18s
        0x19s
        0x1as
        0x1es
        0x4s
        0x1fs
        0x15s
        0x2s
        0xas
        0x11s
        0x6s
    .end array-data

    :array_6
    .array-data 2
        0x1s
        0x1es
        0xfs
        0x12s
        0xbs
        0x1as
        0xes
        0x1es
        0x9s
        0x20s
        0x1es
        0x8s
        0x1bs
        0x1fs
        0x1ds
        0x6s
        0x16s
        0x5s
        0x1as
        0xes
        0x21s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x8s
        0x17s
        0x1s
        0x2s
        0x23s
        0x9s
        0x11s
        0x0s
        0x6s
        0x5s
        0x12s
        0x1as
        0x23s
        0x1ds
        0x3629s
    .end array-data
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/app/job/JobScheduler;II)Z
    .locals 5

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    .line 371
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 372
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 373
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    sget p0, LgetResolutionInfoInternal;->a:I

    add-int/lit8 p1, p0, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetResolutionInfoInternal;->d:I

    rem-int/2addr p1, v0

    if-lt v3, p2, :cond_1

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, LgetResolutionInfoInternal;->d:I

    rem-int/2addr p0, v0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LgetResolutionInfoInternal;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static e(I[CB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide/16 v5, 0x0

    const v7, -0x94c997b

    const-string v9, ""

    const/4 v11, 0x5

    const/16 v12, 0x9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_7

    .line 273
    sget v16, LgetResolutionInfoInternal;->$10:I

    add-int/lit8 v4, v16, 0x5

    rem-int/lit16 v11, v4, 0x80

    sput v11, LgetResolutionInfoInternal;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    array-length v4, v3

    new-array v11, v4, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v4, v3

    new-array v11, v4, [C

    :goto_0
    move v8, v14

    :goto_1
    if-ge v8, v4, :cond_6

    .line 273
    sget v19, LgetResolutionInfoInternal;->$10:I

    add-int/lit8 v10, v19, 0x9

    rem-int/lit16 v12, v10, 0x80

    sput v12, LgetResolutionInfoInternal;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_3

    aget-char v10, v3, v8

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v14

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v20, v20, v5

    rsub-int/lit8 v5, v20, 0x1

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v22, v6, 0x16

    const v23, 0x76662ef4

    const/16 v24, 0x0

    sget v6, LgetResolutionInfoInternal;->$$f:I

    sub-int/2addr v6, v13

    int-to-byte v6, v6

    int-to-byte v1, v6

    int-to-byte v13, v1

    invoke-static {v6, v1, v13}, LgetResolutionInfoInternal;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v14

    move/from16 v20, v10

    move/from16 v21, v5

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v8

    rem-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 195
    :cond_3
    aget-char v1, v3, v8

    :try_start_1
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v14

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x9cd

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    int-to-char v6, v10

    const/16 v10, 0x30

    invoke-static {v9, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x15

    const v23, 0x76662ef4

    const/16 v24, 0x0

    sget v10, LgetResolutionInfoInternal;->$$f:I

    const/4 v12, 0x4

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, LgetResolutionInfoInternal;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    move/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v11, v8

    add-int/lit8 v8, v8, 0x1

    :goto_2
    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v3, v11

    .line 197
    :cond_7
    sget-char v1, LgetResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_2
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v14

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x9cc

    const/16 v6, 0x30

    invoke-static {v9, v6, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v22, v7, 0x16

    const v23, 0x76662ef4

    const/16 v24, 0x0

    sget v7, LgetResolutionInfoInternal;->$$f:I

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, LgetResolutionInfoInternal;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    move/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_9

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_9
    move v6, v0

    :goto_3
    if-le v6, v15, :cond_10

    .line 273
    sget v7, LgetResolutionInfoInternal;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetResolutionInfoInternal;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_a

    .line 210
    iput v15, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_4

    :cond_a
    iput v14, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_4
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v6, :cond_10

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v15

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v8, :cond_b

    .line 218
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v15

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    move/from16 v16, v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x5

    const-wide/16 v27, 0x0

    goto/16 :goto_6

    :cond_b
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xb

    aput-object v8, v7, v10

    const/16 v8, 0xa

    aput-object v2, v7, v8

    const/16 v11, 0x9

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    const/4 v11, 0x7

    aput-object v2, v7, v11

    const/4 v12, 0x6

    aput-object v2, v7, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x5

    aput-object v13, v7, v16

    const/4 v13, 0x4

    aput-object v2, v7, v13

    const/4 v13, 0x3

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x2

    aput-object v17, v7, v18

    aput-object v2, v7, v15

    aput-object v2, v7, v14

    const v17, -0xd4e8746

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_c

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x826

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v8, v17, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v22, v17, 0xe

    const v23, 0x726430cb

    const/16 v24, 0x0

    sget v5, LgetResolutionInfoInternal;->$$f:I

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, LgetResolutionInfoInternal;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v5, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v13

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v11, v5, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v11, v5, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v11, v5, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v11, v5, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v11, v5, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v11, v5, v12

    move/from16 v20, v10

    move/from16 v21, v8

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_c
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v7, v2, LisAborted;->g:I

    if-ne v5, v7, :cond_e

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    const/16 v5, 0x8

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    aput-object v5, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v7, v8

    const/4 v5, 0x5

    aput-object v2, v7, v5

    const/4 v5, 0x4

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v2, v7, v15

    aput-object v2, v7, v14

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x9e3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v27, 0x0

    cmp-long v8, v10, v27

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v22, v10, 0x21

    const v23, 0x2345a25d

    const/16 v24, 0x0

    sget v10, LgetResolutionInfoInternal;->$$f:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, LgetResolutionInfoInternal;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x6

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v11, v10, v17

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_d
    const/4 v12, 0x4

    const/4 v13, 0x5

    const/16 v16, 0x8

    const-wide/16 v27, 0x0

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v7, v10

    .line 235
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v10

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v15

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    const/16 v7, 0x9

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/16 v16, 0x8

    const-wide/16 v27, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v7, :cond_f

    .line 273
    sget v5, LgetResolutionInfoInternal;->$11:I

    const/16 v7, 0x9

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, LgetResolutionInfoInternal;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v15

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v15

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

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v15

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_6

    :cond_f
    const/16 v7, 0x9

    .line 258
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v15

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_6
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move/from16 v5, v16

    goto/16 :goto_4

    .line 273
    :cond_10
    sget v1, LgetResolutionInfoInternal;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetResolutionInfoInternal;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v14

    :goto_7
    if-ge v1, v0, :cond_11

    sget v3, LgetResolutionInfoInternal;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, LgetResolutionInfoInternal;->$10:I

    rem-int/2addr v3, v2

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v14

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x35

    .line 0
    sget-object v0, LgetResolutionInfoInternal;->$$d:[B

    mul-int/lit8 p1, p1, 0x43

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xa

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ldetach;I)V
    .locals 3

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, LgetResolutionInfoInternal;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetResolutionInfoInternal;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, LgetResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1(Ldetach;IZ)V

    sget p1, LgetResolutionInfoInternal;->d:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetResolutionInfoInternal;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ldetach;IZ)V
    .locals 12

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    .line 400
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    iget-object v2, p0, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 402
    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 403
    invoke-direct {p0, p1}, LgetResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1(Ldetach;)I

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr p3, v4

    if-eqz p3, :cond_1

    .line 439
    sget p3, LgetResolutionInfoInternal;->a:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v5, p3, 0x80

    sput v5, LgetResolutionInfoInternal;->d:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    .line 405
    invoke-static {v2, v3, p2}, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/app/job/JobScheduler;II)Z

    move-result p3

    xor-int/2addr p3, v4

    if-eq p3, v4, :cond_1

    .line 406
    const-string p2, "JobInfoScheduler"

    invoke-static {p2, p1}, LgetJpegQualityInternal;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    sget p1, LgetResolutionInfoInternal;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetResolutionInfoInternal;->d:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {v2, v3, p2}, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/app/job/JobScheduler;II)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 411
    :cond_1
    iget-object p3, p0, LgetResolutionInfoInternal;->b:LImageCaptureExternalSyntheticLambda3;

    invoke-interface {p3, p1}, LImageCaptureExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ldetach;)J

    move-result-wide v10

    .line 414
    iget-object v4, p0, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 417
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    move-wide v7, v10

    move v9, p2

    .line 415
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->TuitionPaymentFragmentbindingInflater1(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 421
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 422
    const-string v4, "attemptNumber"

    invoke-virtual {v1, v4, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    const-string v4, "backendName"

    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-static {v4}, LImageInfo;->b(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    const-string v5, "priority"

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 425
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 426
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extras"

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget v4, LgetResolutionInfoInternal;->d:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetResolutionInfoInternal;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/4 v0, 0x4

    div-int/2addr v0, v0

    .line 428
    :cond_2
    invoke-virtual {p3, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 434
    iget-object v0, p0, LgetResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 435
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v0

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v3, v0, v1, p2}, [Ljava/lang/Object;

    .line 439
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
