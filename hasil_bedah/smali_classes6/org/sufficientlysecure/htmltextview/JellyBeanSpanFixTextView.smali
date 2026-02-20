.class public Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:C

.field private static d:I


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x78

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

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

    sput-object v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$c:[B

    const/16 v0, 0xb8

    sput v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$f:I

    const/4 v0, 0x0

    sput v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$11:I

    const/16 v2, 0x6f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$d:[B

    const/16 v2, 0x1c

    sput v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$a:[B

    const/16 v2, 0x64

    sput v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$b:I

    .line 65354
    sput v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    const/16 v0, 0x2200

    sput-char v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->b:C

    const/16 v0, 0x2b50

    sput-char v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x2532

    sput-char v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x60b3

    sput-char v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0xft
        0x5t
        -0xat
        -0x2t
        0x8t
        -0xbt
        0x46t
        -0x37t
        0x2t
        -0x14t
        0x12t
        0x32t
        -0x43t
        0xet
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x45t
        -0x40t
        -0x3t
        0xat
        -0x2t
        -0x8t
        0x3dt
        -0x45t
        0xct
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x45t
        -0x16t
        -0x30t
        0xct
        0x3t
        -0x14t
        0xet
        0x14t
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x26t
        -0x19t
        -0x10t
        0xbt
        -0x8t
        0xat
        0xct
        -0x13t
        -0xct
        0xbt
        0x23t
        -0x22t
        0x2t
        -0x8t
        -0xct
        0x30t
        -0x1ft
        -0x12t
        0xdt
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x11t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x1dt
        -0x26t
        0x7t
        -0x7t
        0xat
        -0x14t
        0xet
        -0xet
        0x40t
    .end array-data

    :array_2
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
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
        0x36t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/text/SpannableStringBuilder;II)Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 417
    rem-int v3, v2, v2

    const v3, -0x2d06913c

    .line 143
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit16 v8, v3, 0x2fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v9, v3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xc

    const v11, 0x522c26b5

    const/4 v12, 0x0

    sget-object v3, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$a:[B

    aget-byte v13, v3, v4

    int-to-byte v14, v13

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v13, v15}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->a(III[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 150
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v11, 0x16

    add-int/2addr v3, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0xf

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 156
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v3, 0x511732d

    .line 159
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v12, ""

    if-nez v3, :cond_1

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x7a3bc4a4

    const/16 v20, 0x0

    sget-object v16, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$a:[B

    aget-byte v13, v16, v4

    int-to-byte v13, v13

    int-to-byte v2, v13

    or-int/lit8 v5, v2, 0x34

    int-to-byte v5, v5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v5, v4}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->a(III[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v14, v2

    const/16 v2, 0xb

    shr-long v2, v14, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const v2, -0x2cea623a

    .line 184
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v9, v2, 0x2fb

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    int-to-char v10, v2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v11, v2, 0xc

    const v12, 0x53c0d5b7

    const/4 v13, 0x0

    sget-object v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v14, 0x5

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    or-int/lit8 v14, v2, 0x58

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v14, v15}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->a(III[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v3, v6

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v3, v11

    new-array v11, v6, [I

    aput-object v11, v3, v5

    .line 186
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v2, v6

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v7

    check-cast v9, [I

    aput v13, v9, v7

    not-int v9, v1

    const v11, 0x1c3cad1

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x1824001

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0x176

    const v12, 0x40ba0f3f

    add-int/2addr v11, v12

    const v12, 0x418ad0

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x176

    add-int/2addr v11, v9

    const v9, -0x7db84dce

    add-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v9, 0x11

    xor-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x5

    xor-int/2addr v9, v11

    check-cast v10, [I

    aput v9, v10, v7

    aput-object v2, v3, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    .line 193
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 417
    sget v9, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 201
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 204
    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v8

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 222
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x40

    rsub-int/lit8 v9, v9, 0x40

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    .line 229
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 234
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x7db84dce

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    aput-object v9, v11, v6

    aput-object v2, v11, v7

    sget-object v9, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$d:[B

    const/16 v10, 0x4f

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v13, 0x2

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x2

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0x4f

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0x1b

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->e(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    const-class v13, [Ljava/lang/String;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v4

    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v7

    .line 243
    aget-object v10, v9, v5

    check-cast v10, [I

    aget v10, v10, v7

    if-eqz v2, :cond_a

    const v2, -0x2cea623a

    .line 249
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v13, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int/lit8 v15, v2, 0xc

    const v16, 0x53c0d5b7

    const/16 v17, 0x0

    sget-object v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/4 v11, 0x5

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x58

    int-to-byte v11, v11

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v4}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->a(III[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v3, 0x16

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v13, v10, 0x2fb

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v15, -0x1

    cmp-long v10, v10, v15

    add-int/lit8 v15, v10, 0xb

    const v16, -0x7a3bc4a4

    const/16 v17, 0x0

    sget-object v10, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v5, v11, 0x34

    int-to-byte v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v8}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->a(III[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v13, v3, 0x2fb

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v14, v3

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v15, v3, 0xd

    const v16, 0x522c26b5

    const/16 v17, 0x0

    sget-object v3, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v5, v4

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->a(III[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v3, v9

    .line 283
    :goto_3
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v4, 0x3

    .line 293
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v7

    if-ne v4, v2, :cond_e

    .line 334
    sget v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v8, v6, [I

    aput-object v8, v2, v4

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v7

    aget-object v10, v3, v9

    check-cast v10, [I

    aget v9, v10, v7

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v5, [I

    aput v10, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, -0x3d2d4292

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2d040210

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1be

    const v9, -0x11c8dac5

    add-int/2addr v9, v8

    const v8, -0x10294082

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x2001508    # 9.40999E-38f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v9, v5

    const v5, 0x6cfb97e0

    add-int/2addr v9, v5

    add-int/2addr v4, v9

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v8, v2, v5

    check-cast v8, [I

    aput v4, v8, v7

    aput-object v3, v2, v7

    .line 417
    sget v3, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    rem-int/2addr v3, v5

    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    aget-object v2, v2, v5

    check-cast v2, [I

    aget v2, v2, v7

    mul-int v4, v2, v2

    const v5, 0xdc47148

    mul-int/2addr v5, v2

    neg-int v5, v5

    or-int v8, v4, v5

    shl-int/2addr v8, v6

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    const v4, -0x37ca959e

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v8, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    const v2, 0x7c4c1339

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x14

    add-int/lit16 v4, v2, -0x1fff

    div-int/lit16 v4, v4, 0x1000

    add-int/lit8 v4, v4, 0x1

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    or-int/lit16 v4, v2, -0x1fff

    shl-int/2addr v4, v6

    xor-int/lit16 v2, v2, -0x1fff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    xor-int/2addr v2, v8

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x3

    shl-int/2addr v4, v6

    const/4 v5, 0x3

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x14

    or-int/lit16 v5, v2, -0x1fff

    shl-int/2addr v5, v6

    xor-int/lit16 v2, v2, -0x1fff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x1000

    add-int/lit8 v5, v5, 0x2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2da

    div-int v2, v7, v2

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    array-length v5, v2

    move v8, v7

    :goto_4
    if-ge v8, v5, :cond_d

    .line 417
    sget v9, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 402
    aget-object v9, v2, v8

    .line 403
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    .line 404
    invoke-static {v0, v11}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 405
    const-string v11, " "

    invoke-virtual {v0, v10, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_b
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 410
    invoke-static {v0, v10}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;I)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 411
    const-string v11, " "

    invoke-virtual {v0, v10, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 412
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    :cond_c
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v9, p0

    move/from16 v10, p3

    .line 1434
    :try_start_3
    invoke-super {v9, v1, v10}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2056
    new-instance v11, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v11, v6, v3, v4}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ZLjava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v11

    :catch_1
    move-object/from16 v9, p0

    move/from16 v10, p3

    :catch_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v9, p0

    .line 3060
    new-instance v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v1}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_e
    move-object/from16 v9, p0

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    aget-object v1, v3, v7

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 417
    sget v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 336
    :goto_5
    array-length v2, v1

    if-ge v7, v2, :cond_f

    .line 337
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 353
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5548s
        0x7ea9s
        -0x748s
        0x5b96s
        -0x4fc0s
        0x3d8es
        0x56ees
        -0x1e86s
        -0x22aas
        0x7199s
        -0x5564s
        -0x6a9es
        0x61bas
        -0x593cs
        -0x7b7bs
        -0x4970s
        -0x18as
        -0x1822s
        0x28d6s
        -0xee9s
        -0x74d0s
        -0x7d7es
    .end array-data

    :array_1
    .array-data 2
        0x4cf8s
        -0x3a0es
        0x42f5s
        -0x5b81s
        -0x2a87s
        0x20fes
        -0x28f7s
        0x4fd4s
        -0x322cs
        0x1d50s
        -0x2986s
        0xe78s
        0x3aaes
        0x40e6s
        -0x772fs
        -0x1f43s
    .end array-data

    :array_2
    .array-data 2
        -0x5548s
        0x7ea9s
        -0x748s
        0x5b96s
        -0x4fc0s
        0x3d8es
        0x56ees
        -0x1e86s
        0x42f5s
        -0x5b81s
        -0x16b0s
        0x2239s
        0x3b34s
        -0x4a2fs
        -0x5be9s
        0x28e0s
        -0x2e92s
        0x66c7s
        -0x2926s
        -0x5d36s
        0x71e7s
        0x898s
        -0x71d7s
        -0x4bs
        -0x11e0s
        -0x66fbs
    .end array-data

    :array_3
    .array-data 2
        0x2c70s
        -0x3103s
        0x2240s
        -0x256bs
        -0x458bs
        0x23ccs
        -0x6dbes
        -0x23f1s
        -0x2dcbs
        -0x4f90s
        -0x2661s
        -0x11d7s
        -0x2ab4s
        0x786ds
        -0x5be9s
        0x28e0s
        0x6f6fs
        0x6f13s
    .end array-data

    :array_4
    .array-data 2
        0x6945s
        0x19a3s
        -0x7740s
        0x15e0s
        0x4d5s
        0x5c33s
        0x49dfs
        -0x7484s
        0x735bs
        0x1e1fs
        -0x3c85s
        0x19a8s
        0xc60s
        0x5d6es
        -0x6117s
        0x5c16s
        -0x38e3s
        0x9b9s
        -0x2567s
        0x55b9s
        0x2e63s
        -0x27dfs
        -0x5513s
        0x2e76s
        -0x5422s
        -0x6c18s
        0x1001s
        0x51a2s
        0x17f3s
        -0x3fa9s
        -0x5ce7s
        -0x283cs
        0x6031s
        0x2ba7s
        0x105ds
        -0x4c6bs
        -0x2359s
        0x6feds
        0x1f9as
        0x448bs
        -0x3c85s
        0x19a8s
        -0x10d6s
        -0x1babs
        -0x5432s
        0x41bcs
        -0x271bs
        0x38d4s
        -0x104cs
        0x56d2s
        0x1f9as
        0x448bs
        -0x10d6s
        -0x1babs
        0x6910s
        0x6168s
        0x5b56s
        -0x630as
        -0xc3ds
        -0x65b6s
        -0x4e66s
        0x3757s
        0x6910s
        0x6168s
    .end array-data

    :array_5
    .array-data 2
        -0x2ab4s
        0x786ds
        0x64e0s
        -0x1cf4s
        0x7e81s
        0x2431s
        -0x7afes
        0x74fes
        -0x218ds
        -0x2b59s
        -0x6350s
        -0x2f77s
        0x4caas
        -0x2538s
        -0x15aes
        0x233es
        -0x6e3fs
        -0x3beds
        -0x5a6es
        0x3d3bs
        0x2e63s
        -0x27dfs
        0x49dfs
        -0x7484s
        0xc95s
        0x3e66s
        0x1978s
        -0x106bs
        0x794as
        0x5f47s
        0x5b56s
        -0x630as
        0x29dbs
        0x664bs
        0x7641s
        0x63abs
        0x603as
        0x7288s
        -0x39fds
        0x5470s
        0x6945s
        0x19a3s
        0x49dfs
        -0x7484s
        -0xdf7s
        -0x1bd3s
        0x621fs
        0xea8s
        0x1d9fs
        0x5de8s
        -0x4ea4s
        0xaf9s
        0xc95s
        0x3e66s
        0x1478s
        0x4828s
        -0xf0fs
        -0x31ads
        -0x19b2s
        -0x1b44s
        -0x104cs
        0x56d2s
        -0x7b6bs
        -0x4ba5s
    .end array-data

    :array_6
    .array-data 2
        -0x5548s
        0x7ea9s
        -0x748s
        0x5b96s
        -0x4fc0s
        0x3d8es
        0x56ees
        -0x1e86s
        -0x22aas
        0x7199s
        -0x5564s
        -0x6a9es
        0x61bas
        -0x593cs
        -0x7b7bs
        -0x4970s
        -0x18as
        -0x1822s
        0x28d6s
        -0xee9s
        -0x74d0s
        -0x7d7es
    .end array-data

    :array_7
    .array-data 2
        0x4cf8s
        -0x3a0es
        0x42f5s
        -0x5b81s
        -0x2a87s
        0x20fes
        -0x28f7s
        0x4fd4s
        -0x322cs
        0x1d50s
        -0x2986s
        0xe78s
        0x3aaes
        0x40e6s
        -0x772fs
        -0x1f43s
    .end array-data
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    sget v1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eqz v1, :cond_0

    const/16 p1, 0x22

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget p0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x26

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v9, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$g(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->b:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x735

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v11, v16, v11

    rsub-int/lit8 v18, v11, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$g(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v9, v8, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v11, v8, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v4

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$g(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x21

    rsub-int/lit8 v0, p0, 0x47

    .line 0
    sget-object v1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x46

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 86
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 88
    throw p1

    .line 4096
    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4097
    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    .line 4098
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5115
    invoke-direct {p0, v2, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/text/SpannableStringBuilder;II)Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    .line 5118
    iget-boolean v3, v1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v3, :cond_4

    .line 88
    sget v3, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    rem-int/2addr v3, v0

    .line 6441
    iget-object v3, v1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 86
    const-string v6, " "

    if-eq v4, v5, :cond_1

    .line 88
    sget v4, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    rem-int/2addr v4, v0

    .line 6441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6442
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 6443
    invoke-virtual {v2, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 7433
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7434
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 6447
    :catch_1
    invoke-virtual {v2, v4, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 6452
    :cond_1
    iget-object v1, v1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :goto_1
    sget v3, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    move v3, v5

    .line 6452
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6453
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 6454
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 8433
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8434
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x0

    goto :goto_2

    .line 6461
    :catch_2
    invoke-virtual {v2, v4, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 6466
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6467
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 88
    sget p1, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    :cond_3
    return-void

    .line 9475
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10433
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10434
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 11475
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12433
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12434
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
