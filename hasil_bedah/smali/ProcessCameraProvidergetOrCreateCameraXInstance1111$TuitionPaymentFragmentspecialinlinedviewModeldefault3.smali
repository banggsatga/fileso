.class public final LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LProcessCameraProvidergetOrCreateCameraXInstance1111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static final b:Ljava/util/regex/Pattern;

.field private static d:I


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0xbe

    sput v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:I

    const/4 v0, 0x0

    sput v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0xaa

    sput v2, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    sput v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    sput v1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    sput v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 569
    const-string v1, "(\\$\\d+)+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/util/regex/Pattern;

    sget v1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 26

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    .line 580
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 581
    sget-object v2, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const v3, -0x76fe3b5b

    .line 582
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    add-int/lit16 v8, v7, 0x32b

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit16 v3, v3, 0x73cc

    int-to-char v9, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget-object v3, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v7, v3, v4

    int-to-byte v7, v7

    const/16 v13, 0x1c

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    and-int/lit8 v13, v3, 0xf

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v13, v14}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit16 v3, v3, 0xeb6

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v14}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2ec3

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v14}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    .line 591
    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 597
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v3, 0x51e29586

    .line 606
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x30

    const/16 v16, 0x5

    const/16 v17, 0x11

    const-string v10, ""

    if-nez v3, :cond_1

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x32c

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    add-int/lit8 v21, v19, 0x12

    const v22, -0x2ec82209

    const/16 v23, 0x0

    sget-object v19, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v4, v19, v16

    int-to-byte v4, v4

    aget-byte v19, v19, v17

    add-int/lit8 v12, v19, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v0}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v14, v3

    const/16 v0, 0xb

    shr-long v3, v14, v0

    cmp-long v0, v8, v3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    .line 777
    sget v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v8, v0, 0x80

    sput v8, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const v0, -0x2b6301b4

    .line 625
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x73cc

    int-to-char v8, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v20, v9, 0x12

    const v21, 0x5449b63d

    const/16 v22, 0x0

    sget-object v9, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x24

    int-to-byte v12, v12

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v11, v5, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    new-array v11, v5, [I

    aput-object v11, v8, v4

    .line 633
    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v0, v0, v5

    check-cast v0, [I

    aget v0, v0, v6

    new-array v13, v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v9, [I

    aput v0, v9, v6

    aput-object v13, v8, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v9, -0x8607431

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, -0x2fef7fba

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1f5

    const v11, -0x7a7f6366

    add-int/2addr v9, v11

    not-int v0, v0

    const v11, -0x8607431

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v9, v0

    const v0, 0x3ec6903

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x2

    aget-object v11, v8, v9

    check-cast v11, [I

    aput v0, v11, v6

    goto/16 :goto_0

    :cond_3
    const v0, 0x5f1e338a

    .line 635
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xa526

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v21, v9, 0x1a

    const v22, -0x20348405

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 644
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, 0x3ec6903

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    aput-object v0, v8, v5

    aput-object v7, v8, v6

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x73cb

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v10, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x11

    const v22, 0x7fc78ca6

    const/16 v23, 0x0

    sget-object v11, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v12, v11, v16

    int-to-byte v12, v12

    aget-byte v11, v11, v17

    add-int/2addr v11, v5

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x33d

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0xc53

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x14

    invoke-static {v12, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x350

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v10, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v14, v15, 0x47

    invoke-static {v12, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v10, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x73cc

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v21, v11, 0x12

    const v22, 0x5449b63d

    const/16 v23, 0x0

    sget-object v11, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x24

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    :try_start_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0xeb7

    const/16 v9, 0x16

    new-array v11, v9, [C

    fill-array-data v11, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v11, v9}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x2ec3

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 658
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 660
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x32b

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x73cd

    int-to-char v15, v15

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v18, v18, v13

    add-int/lit8 v20, v18, 0x13

    const v21, -0x2ec82209

    const/16 v22, 0x0

    sget-object v13, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v14, v13, v16

    int-to-byte v14, v14

    aget-byte v13, v13, v17

    add-int/2addr v13, v5

    int-to-byte v13, v13

    or-int/lit8 v3, v13, 0x10

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v3, v4}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v11, v0

    .line 668
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v4, v4, 0x73cd

    int-to-char v4, v4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x12

    const v21, 0x9d48cd4

    const/16 v22, 0x0

    sget-object v9, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x1c

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0xf

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    :goto_0
    aget-object v0, v8, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v3, 0x3

    .line 687
    aget-object v4, v8, v3

    check-cast v4, [I

    aget v3, v4, v6

    if-ne v3, v0, :cond_9

    .line 710
    sget v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 687
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v7, v5, [I

    aput-object v7, v0, v3

    new-array v7, v5, [I

    const/4 v9, 0x3

    aput-object v7, v0, v9

    .line 692
    aget-object v11, v8, v3

    check-cast v11, [I

    aget v3, v11, v6

    aget-object v9, v8, v9

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v8, v8, v5

    check-cast v8, [I

    aget v8, v8, v6

    new-array v11, v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v11, v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x1f7f2fcb

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    const v8, 0x11015d9c

    add-int/2addr v7, v8

    const v8, 0x1f7f2fcb

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x2082742    # 1.0002968E-37f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v7, v4

    add-int/2addr v3, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v0, v4

    check-cast v7, [I

    aput v3, v7, v6

    goto/16 :goto_3

    .line 694
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    aget-object v4, v8, v6

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 775
    sget v9, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v11, v9, 0x80

    sput v11, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    move v9, v6

    .line 706
    :goto_1
    array-length v12, v4

    if-ge v9, v12, :cond_b

    sget v12, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    rem-int/2addr v12, v11

    if-nez v12, :cond_a

    .line 710
    aget-object v11, v4, v9

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x48

    goto :goto_2

    :cond_a
    aget-object v11, v4, v9

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :goto_2
    const/4 v11, 0x2

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v4, 0x2

    .line 736
    rem-int/2addr v0, v4

    div-int/2addr v3, v0

    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 752
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v7, v5, [I

    aput-object v7, v0, v4

    new-array v7, v5, [I

    const/4 v9, 0x3

    aput-object v7, v0, v9

    .line 760
    aget-object v11, v8, v4

    check-cast v11, [I

    aget v4, v11, v6

    aget-object v9, v8, v9

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v8, v8, v5

    check-cast v8, [I

    aget v8, v8, v6

    new-array v11, v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v11, v0, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v7, 0x4d05bb77    # 1.40228464E8f

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v7, -0x3a74f854

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x1a64f042

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x118

    const v9, -0x7bb97c10

    add-int/2addr v9, v8

    const v8, 0x1fe5f0ca

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v9, v7

    const v7, -0x20100812

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v3, v3

    const v8, -0x1a64f043

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x3ff5f8db

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v9, v3

    add-int/2addr v4, v9

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v0, v4

    check-cast v7, [I

    aput v3, v7, v6

    .line 768
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 777
    sget v1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_c

    .line 773
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 775
    div-int/2addr v2, v6

    goto :goto_4

    .line 773
    :cond_c
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_4
    const/4 v2, 0x2

    .line 775
    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v2, v0, v0

    const v3, 0x44332754

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x24e453be

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v4, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    const v0, 0x7199351

    or-int v3, v2, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0xf

    const v2, 0x3ffff

    sub-int/2addr v0, v2

    const/high16 v2, 0x20000

    div-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    and-int v0, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x11

    const v3, -0xffff

    xor-int/2addr v3, v2

    const v4, -0xffff

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, 0x8000

    div-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x17

    and-int/lit16 v3, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x200

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v3, v5

    sub-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x57e

    const v2, 0x5ebd8

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 673
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1565s
        -0x1bdds
        -0x810s
        -0x3953s
        -0x2fb7s
        -0x5d00s
        -0x4d2cs
        -0x722bs
        -0x60d3s
        0x6ee6s
        0x79f2s
        0x4b74s
        0x5a17s
        0x55c2s
        0x248cs
        0x3626s
        0x1e7s
        0x109es
        -0x1db8s
        -0x300s
        -0x332bs
        -0x206es
    .end array-data

    :array_1
    .array-data 2
        -0x1561s
        -0x3babs
        -0x48e3s
        0x66c3s
        0x5185s
        0x350s
        -0xdf4s
        -0x5203s
        -0x6379s
        0x4e40s
        0x3908s
        -0x1711s
        -0x2449s
        -0x4a90s
        0x6435s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1565s
        -0x1bdds
        -0x810s
        -0x3953s
        -0x2fb7s
        -0x5d00s
        -0x4d2cs
        -0x722bs
        -0x60d3s
        0x6ee6s
        0x79f2s
        0x4b74s
        0x5a17s
        0x55c2s
        0x248cs
        0x3626s
        0x1e7s
        0x109es
        -0x1db8s
        -0x300s
        -0x332bs
        -0x206es
    .end array-data

    :array_3
    .array-data 2
        -0x1561s
        -0x3babs
        -0x48e3s
        0x66c3s
        0x5185s
        0x350s
        -0xdf4s
        -0x5203s
        -0x6379s
        0x4e40s
        0x3908s
        -0x1711s
        -0x2449s
        -0x4a90s
        0x6435s
    .end array-data
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, 0x5a3fe4e258ed1e8eL    # 5.397445414667411E126

    .line 65354
    sput-wide v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v14, v7, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x28d7

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v10, v7

    int-to-byte v8, v10

    invoke-static {v7, v10, v8}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v12, v7, 0x207

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v12, v7, 0x206

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x40

    div-int/2addr v6, v5

    const v7, 0x49b1c9b

    goto :goto_2

    .line 74
    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x206

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_2
    sget v6, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 793
    rem-int v1, v0, v0

    .line 784
    invoke-super {p0}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 793
    sget v2, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    rem-int/2addr v2, v0

    return-object v1

    .line 791
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 792
    array-length v2, v1

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    .line 793
    sget v2, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    rem-int/2addr v2, v0

    .line 796
    aget-object v0, v1, v3

    invoke-static {v0}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 793
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    .line 807
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v4, 0xfa0

    if-ge v1, v4, :cond_2

    .line 826
    sget v1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    rem-int/2addr v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 p1, v4, 0x80

    sput p1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 809
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xb

    div-int/2addr p1, v3

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 811
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 817
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_6

    .line 809
    sget v1, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0xa

    .line 818
    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    move v1, v0

    :cond_3
    :goto_2
    add-int/lit16 v4, v3, 0xfa0

    .line 821
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 822
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-ne p1, v2, :cond_4

    .line 824
    invoke-static {p2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 826
    :cond_4
    invoke-static {p1, p2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-lt v4, v1, :cond_5

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    return-void
.end method
