.class public final LisPresent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LEncoderProfilesProxyCompatBaseImpl;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static a:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lokhttp3/Call$Factory;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lokhttp3/Cache;

.field private b:Z


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, LisPresent;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

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
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LisPresent;->$$c:[B

    const/16 v0, 0x7e

    sput v0, LisPresent;->$$f:I

    const/4 v0, 0x0

    sput v0, LisPresent;->$10:I

    const/4 v1, 0x1

    sput v1, LisPresent;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LisPresent;->$$d:[B

    const/16 v2, 0x94

    sput v2, LisPresent;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LisPresent;->$$a:[B

    const/16 v2, 0x53

    sput v2, LisPresent;->$$b:I

    .line 65354
    sput v0, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LisPresent;->a:I

    const-wide v0, -0x7877ef5371745091L    # -2.224242829345975E-272

    sput-wide v0, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x5ft
        0x5at
        0x33t
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

    :array_2
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
        0x10t
        -0xft
        0x0t
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, LisPresent;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 50
    invoke-static {p1}, LgetOverlappingAreaSize;->b(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LisPresent;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 27

    move-object/from16 v1, p0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const-class v2, Lokhttp3/OkHttpClient$Builder;

    sget-object v3, LisPresent;->$$a:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, LisPresent;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v4, 0x69f3b57e

    .line 91
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    if-nez v5, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v11, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x38a8

    int-to-char v12, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget-object v5, LisPresent;->$$d:[B

    aget-byte v4, v5, v7

    int-to-byte v7, v4

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v4, v8}, LisPresent;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, ""

    const/4 v8, 0x2

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x10

    invoke-static {v5, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v11, v5

    .line 104
    sget v12, LisPresent;->a:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v8

    rem-int v12, v8, v8

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_7

    sget v13, LisPresent;->a:I

    add-int/lit8 v14, v13, 0x3f

    rem-int/lit16 v15, v14, 0x80

    sput v15, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v8

    .line 91
    aget-object v14, v5, v12

    add-int/lit8 v13, v13, 0x39

    .line 104
    rem-int/lit16 v15, v13, 0x80

    sput v15, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v8

    .line 91
    :try_start_0
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v13, v15, v9

    const v15, 0x9127

    add-int/2addr v13, v15

    const/16 v15, 0x18

    new-array v9, v15, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v10}, LisPresent;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x373f

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v8}, LisPresent;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x4ffd

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, LisPresent;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v13, 0x93c7

    add-int/2addr v10, v13

    const/16 v13, 0x8

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v15}, LisPresent;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v3

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v10, 0x9127

    sub-int/2addr v10, v9

    const/16 v9, 0x18

    new-array v13, v9, [C

    fill-array-data v13, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v9}, LisPresent;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4bad

    const/16 v13, 0xd

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v15}, LisPresent;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v9, 0x9127

    add-int/2addr v8, v9

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, LisPresent;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x449

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, LisPresent;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v8, v3

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0x9126

    sub-int/2addr v10, v9

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v13}, LisPresent;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v8, v8, v6

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x69f3b57e

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int v5, v5, 0x45a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v22, v9, 0x10

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v9, LisPresent;->$$d:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, LisPresent;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/lit16 v5, v5, 0x458

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v22, v9, 0xf

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v9, LisPresent;->$$d:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, LisPresent;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    const v5, 0x4a466ce2    # 3251000.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v22, v10, 0x10

    const v23, -0x356cdb6d    # -4821577.5f

    const/16 v24, 0x0

    sget-object v10, LisPresent;->$$d:[B

    const/16 v11, 0x2e

    aget-byte v11, v10, v11

    add-int/2addr v11, v6

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, LisPresent;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    const-class v10, Ljava/lang/reflect/Method;

    aput-object v10, v11, v6

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 104
    sget v8, LisPresent;->a:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5

    const/4 v8, 0x5

    div-int v9, v8, v8

    :cond_5
    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :goto_1
    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v8, v5, 0x459

    const v5, 0x10038a8

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v10, v5, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v5, LisPresent;->$$d:[B

    const/4 v13, 0x7

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v15}, LisPresent;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x75b83437

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v9, v8, 0x458

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x38a7

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v11, v8, 0x10

    const v12, -0xa9283ba

    const/4 v13, 0x0

    const/16 v8, 0xe

    int-to-byte v8, v8

    sget-object v14, LisPresent;->$$d:[B

    const/4 v15, 0x7

    aget-byte v4, v14, v15

    int-to-byte v4, v4

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v14, v15}, LisPresent;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v4, v5, v8

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v7, v4, 0xc03

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v8, 0xfa6d

    sub-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int/lit8 v9, v4, 0x26

    const v10, 0x65d473d8

    const/4 v11, 0x0

    const/16 v4, 0xe

    int-to-byte v4, v4

    sget-object v12, LisPresent;->$$d:[B

    const/4 v13, 0x7

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v14}, LisPresent;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v3

    const-class v4, [Ljava/lang/reflect/Method;

    aput-object v4, v13, v6

    const-class v4, Ljava/util/List;

    const/4 v14, 0x2

    aput-object v4, v13, v14

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v7, -0x2e42ea2b

    int-to-long v7, v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x1072d2fa

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v10, -0x2cc

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x59b

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, -0x59a

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v7, v14

    or-long v18, v4, v16

    mul-long v12, v12, v18

    add-long/2addr v10, v12

    const/16 v12, 0x2cd

    int-to-long v12, v12

    move-wide/from16 v20, v7

    int-to-long v6, v9

    xor-long v8, v6, v14

    or-long v22, v8, v4

    xor-long v22, v22, v14

    or-long v20, v20, v4

    xor-long v20, v20, v14

    or-long v22, v22, v20

    xor-long v24, v4, v14

    or-long v16, v16, v24

    or-long v24, v16, v6

    xor-long v24, v24, v14

    or-long v22, v22, v24

    mul-long v22, v22, v12

    add-long v10, v10, v22

    or-long v8, v16, v8

    xor-long/2addr v8, v14

    or-long v8, v8, v20

    or-long/2addr v4, v6

    xor-long/2addr v4, v14

    or-long/2addr v4, v8

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, 0x49ea0147

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v4, v10, v4

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0xa680282

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x6012582c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    const v8, 0x5965fea2

    add-int/2addr v8, v7

    const v7, 0x65967c7c

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0xfec26d2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v8, v6

    const v6, -0xa680282

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x685df214

    or-int v9, v8, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x2e996fee

    add-int/2addr v10, v9

    const v9, 0x41f7b842

    or-int v11, v9, v6

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x18

    const v6, 0xffffff

    and-int/2addr v4, v6

    const/4 v6, 0x2

    if-eqz v5, :cond_b

    .line 104
    rem-int v8, v6, v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    move v7, v3

    :goto_2
    if-eqz v7, :cond_c

    rem-int v8, v6, v6

    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    move v8, v3

    :goto_3
    if-eqz v7, :cond_f

    const/4 v7, 0x1

    if-ge v4, v7, :cond_f

    sget v7, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v9, v7, 0x80

    sput v9, LisPresent;->a:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_d

    aget-object v2, v2, v4

    const/16 v4, 0x1a

    div-int/2addr v4, v3

    if-eqz v2, :cond_f

    goto :goto_4

    .line 91
    :cond_d
    aget-object v2, v2, v4

    if-eqz v2, :cond_f

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    sget v2, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, LisPresent;->a:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    rem-int v2, v6, v6

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    .line 91
    :goto_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    mul-int/2addr v5, v8

    if-nez v5, :cond_10

    .line 103
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lokhttp3/Cache;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    invoke-direct {v2, v4, v5, v6}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {v1, v0}, LisPresent;-><init>(Lokhttp3/OkHttpClient;)V

    .line 104
    iput-boolean v3, v1, LisPresent;->b:Z

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 96
    throw v0

    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x5b71s
        -0x35a3s
        0x7923s
        -0x17f1s
        0x1fa9s
        -0x714cs
        0x3d90s
        -0x5c9cs
        -0x2dbcs
        0x416as
        -0xf11s
        0x67d3s
        -0x6957s
        0x58cs
        -0x54a4s
        -0x25cfs
        0x491fs
        -0x75es
        0x6fe8s
        -0x6165s
        0xc63s
        -0x4cc0s
        0x222es
        0x51fes
    .end array-data

    :array_1
    .array-data 2
        0x5b7cs
        0x6c41s
        0x3511s
        -0x115s
        -0x7878s
        0x4f44s
        0x1008s
        -0x263cs
        -0x1d76s
        -0x55b7s
        0x731fs
        0x4dds
    .end array-data

    :array_2
    .array-data 2
        0x5b71s
        0x1487s
        -0x3b69s
        -0x4b73s
        0x64c1s
        -0x2b7as
        -0x7b6cs
        0x749es
        0x2494s
        -0x6b30s
        0x448bs
        0x34a1s
        -0x1b5fs
        0x54aes
        0x4a8s
        -0xb55s
        -0x5b41s
        0x14f8s
        -0x3b64s
        -0x4b4ds
        0x64bbs
        -0x2b4ds
        -0x7b3ds
        0x74c9s
        0x24c6s
        -0x6b24s
    .end array-data

    :array_3
    .array-data 2
        0x5b72s
        -0x3751s
        0x7cdbs
        -0x1fd1s
        0x1473s
        -0x466fs
        0x2dc7s
        0x510fs
    .end array-data

    :array_4
    .array-data 2
        0x5b71s
        -0x35a3s
        0x7923s
        -0x17f1s
        0x1fa9s
        -0x714cs
        0x3d90s
        -0x5c9cs
        -0x2dbcs
        0x416as
        -0xf11s
        0x67d3s
        -0x6957s
        0x58cs
        -0x54a4s
        -0x25cfs
        0x491fs
        -0x75es
        0x6fe8s
        -0x6165s
        0xc63s
        -0x4cc0s
        0x222es
        0x51fes
    .end array-data

    :array_5
    .array-data 2
        0x5b7cs
        0x10d3s
        -0x33cbs
        -0x47b2s
        0x75cas
        0x210es
        -0x62a0s
        0x4ad2s
        0x61ds
        -0xda6s
        -0x5060s
        0x1b04s
        -0x289es
    .end array-data

    nop

    :array_6
    .array-data 2
        0x5b71s
        -0x35a3s
        0x7923s
        -0x17f1s
        0x1fa9s
        -0x714cs
        0x3d90s
        -0x5c9cs
        -0x2dbcs
        0x416as
        -0xf11s
        0x67d3s
        -0x6957s
        0x58cs
        -0x54a4s
        -0x25cfs
        0x491fs
        -0x75es
        0x6fe8s
        -0x6165s
        0xc63s
        -0x4cc0s
        0x222es
        0x51fes
    .end array-data

    :array_7
    .array-data 2
        0x5b7cs
        0x5f37s
        0x53fds
        0x5790s
        0x4a5es
        0x4e04s
        0x42ccs
        0x4689s
        0x7936s
        0x7dfes
        0x71a4s
        0x744as
        0x6823s
        0x6cd7s
        0x6095s
        0x1b39s
        0x1ff8s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x5b71s
        -0x35a3s
        0x7923s
        -0x17f1s
        0x1fa9s
        -0x714cs
        0x3d90s
        -0x5c9cs
        -0x2dbcs
        0x416as
        -0xf11s
        0x67d3s
        -0x6957s
        0x58cs
        -0x54a4s
        -0x25cfs
        0x491fs
        -0x75es
        0x6fe8s
        -0x6165s
        0xc63s
        -0x4cc0s
        0x222es
        0x51fes
    .end array-data
.end method

.method private constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LisPresent;->b:Z

    .line 80
    iput-object p1, p0, LisPresent;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Call$Factory;

    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object p1

    iput-object p1, p0, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lokhttp3/Cache;

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LisPresent;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    .line 0
    sget-object v1, LisPresent;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/16 v8, 0x30

    const-string v9, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v11, v16, v11

    rsub-int v11, v11, 0x28d9

    int-to-char v11, v11

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v18, v8, 0xc

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, LisPresent;->$$g(SII)Ljava/lang/String;

    move-result-object v21

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v11, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v15, v7, 0x206

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e15

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x4b

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v6, LisPresent;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, LisPresent;->$10:I

    rem-int/2addr v6, v1

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
    sget v6, LisPresent;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, LisPresent;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    move-object v15, v9

    aget-wide v8, v4, v7

    long-to-int v7, v8

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x206

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v18, v9, 0x4b

    const v19, -0x7bb1ab16

    const/16 v20, 0x0

    const-string v21, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x42

    div-int/2addr v6, v5

    move-object v9, v15

    const/16 v8, 0x30

    goto :goto_1

    :cond_4
    move-object v15, v9

    .line 74
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

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x206

    move-object v10, v15

    const/16 v9, 0x30

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x4e15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v11

    add-int/lit8 v18, v16, 0x4a

    const v19, -0x7bb1ab16

    const/16 v20, 0x0

    const-string v21, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v14

    move/from16 v16, v8

    move/from16 v17, v15

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v10, v15

    const/16 v9, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, v9

    move-object v9, v10

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
.method public final TuitionPaymentFragmentbindingInflater1(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisPresent;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LisPresent;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Call$Factory;

    invoke-interface {v1, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    sget v1, LisPresent;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
