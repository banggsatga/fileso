.class public final LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetLaunchPendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static b:I


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x70

    sget-object v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v1, 0xb8

    sput v1, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v2, 0x1

    sput v2, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v0, 0x1b

    sput v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65352
    sput v1, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eef

    sput-char v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    :array_0
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x6et
        -0x69t
        0x58t
    .end array-data

    :array_2
    .array-data 2
        -0x54e4s
        -0x54a3s
        -0x5500s
        -0x54fas
        -0x54e6s
        -0x5715s
        -0x54eas
        -0x54f0s
        -0x54ecs
        -0x54e1s
        -0x54ffs
        -0x54c9s
        -0x54fds
        -0x54ebs
        -0x5714s
        -0x5713s
        -0x54e2s
        -0x54f9s
        -0x5717s
        -0x54eds
        -0x5718s
        -0x54ees
        -0x5716s
        -0x54e8s
        -0x5712s
        -0x54d4s
        -0x54fcs
        -0x54efs
        -0x54cbs
        -0x54e9s
        -0x54d0s
        -0x54a4s
        -0x54bes
        -0x54f6s
        -0x54e3s
        -0x5711s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v4, -0x94c997b

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x9cd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v6

    add-int/lit8 v1, v16, -0x1

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    add-int/lit8 v18, v16, 0x16

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v5, v10

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x8

    if-nez v1, :cond_3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    add-int/lit8 v13, v1, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v6, v1

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_b

    .line 273
    sget v7, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v11, v7, 0x80

    sput v11, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_5

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_2

    :cond_5
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v6, :cond_b

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v11, :cond_6

    .line 210
    sget v7, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v11, v7, 0x80

    sput v11, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 218
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    move v13, v4

    const/4 v15, -0x1

    goto/16 :goto_4

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

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

    move-result-object v16

    aput-object v16, v11, v4

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

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

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, ""

    if-nez v21, :cond_7

    :try_start_3
    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x826

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    rsub-int/lit8 v28, v21, 0xd

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v13, v10

    sget-object v15, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v4, v15, -0x5

    int-to-byte v4, v4

    invoke-static {v13, v15, v4}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(IIS)Ljava/lang/String;

    move-result-object v31

    new-array v4, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v4, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v20

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v18

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v17

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v7, v4, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v7, v4, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v7, v4, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v7, v4, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v7, v4, v13

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v4, v7, :cond_9

    const/16 v4, 0xb

    .line 232
    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v2, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0x9

    aput-object v4, v7, v11

    const/16 v4, 0x8

    aput-object v2, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v7, v11

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v4, -0x5c6f15d4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x9e2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int/lit8 v25, v11, 0x22

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    const/4 v15, -0x1

    int-to-byte v13, v15

    invoke-static {v11, v12, v13}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/16 v13, 0x8

    const/4 v15, -0x1

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v5, v11

    .line 236
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v9

    aget-char v7, v3, v7

    aput-char v7, v5, v4

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    const/16 v13, 0x8

    const/4 v15, -0x1

    .line 241
    iget v4, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v4, v7, :cond_a

    .line 242
    iget v4, v2, LisAborted;->a:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v9

    rem-int/2addr v4, v1

    iput v4, v2, LisAborted;->a:I

    .line 243
    iget v4, v2, LisAborted;->g:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v9

    rem-int/2addr v4, v1

    iput v4, v2, LisAborted;->g:I

    .line 245
    iget v4, v2, LisAborted;->b:I

    mul-int/2addr v4, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v4, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v5, v11

    .line 249
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v9

    aget-char v7, v3, v7

    aput-char v7, v5, v4

    goto :goto_4

    .line 258
    :cond_a
    iget v4, v2, LisAborted;->b:I

    mul-int/2addr v4, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v4, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v5, v11

    .line 262
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v9

    aget-char v7, v3, v7

    aput-char v7, v5, v4

    .line 210
    :goto_4
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v4, v7

    iput v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v4, v13

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    sget v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v4, v3

    const/16 v4, 0x12

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    :try_start_0
    new-array v11, v3, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v5

    rem-int/lit16 v12, v0, 0x80

    sput v12, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    xor-int/lit8 v12, v0, 0x12

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v12, v0

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x68

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, 0x68

    sub-int/2addr v14, v13

    int-to-byte v13, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v14, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v12, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v12, v0

    new-array v0, v4, [C

    fill-array-data v0, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v13, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/2addr v13, v9

    rem-int/lit16 v14, v13, 0x80

    sput v14, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    const/16 v13, 0x5b

    :try_start_2
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x24

    or-int/lit8 v13, v13, 0x24

    add-int/2addr v14, v13

    int-to-byte v13, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v14, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v11, v5

    goto :goto_0

    :cond_0
    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x24

    or-int/lit8 v13, v13, 0x24

    add-int/2addr v14, v13

    int-to-byte v13, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v14, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v11, v5

    :goto_0
    move v0, v10

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v12, v11, v0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    neg-int v13, v13

    mul-int/lit16 v14, v13, 0x177

    xor-int/lit16 v15, v14, -0x2eb0

    and-int/lit16 v14, v14, -0x2eb0

    shl-int/2addr v14, v5

    add-int/2addr v15, v14

    not-int v14, v13

    xor-int/lit8 v16, v14, 0x10

    and-int/lit8 v17, v14, 0x10

    or-int v4, v16, v17

    not-int v4, v4

    not-int v3, v1

    or-int v9, v3, v13

    not-int v9, v9

    xor-int v19, v4, v9

    and-int/2addr v4, v9

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, -0x176

    add-int/2addr v15, v4

    const/16 v4, -0x11

    xor-int v9, v4, v13

    and-int v19, v4, v13

    or-int v9, v9, v19

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x2ec

    not-int v9, v9

    sub-int/2addr v15, v9

    sub-int/2addr v15, v5

    xor-int/lit8 v9, v14, -0x11

    and-int/2addr v4, v14

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v9, v1

    xor-int v14, v9, v13

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x176

    neg-int v4, v4

    neg-int v4, v4

    and-int v13, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v13, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_2

    const-string v14, ""

    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    mul-int/lit16 v15, v14, 0x20a

    add-int/lit16 v15, v15, -0x5348

    or-int/lit8 v6, v3, 0x29

    not-int v6, v6

    xor-int v20, v14, v6

    and-int/2addr v6, v14

    or-int v6, v20, v6

    mul-int/lit16 v6, v6, -0x412

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v5

    xor-int/lit8 v6, v1, 0x29

    and-int/lit8 v20, v1, 0x29

    or-int v6, v6, v20

    mul-int/lit16 v6, v6, 0x209

    neg-int v6, v6

    neg-int v6, v6

    and-int v20, v15, v6

    or-int/2addr v6, v15

    add-int v20, v20, v6

    not-int v6, v14

    xor-int/lit8 v15, v6, -0x2a

    and-int/lit8 v21, v6, -0x2a

    or-int v15, v15, v21

    not-int v15, v15

    xor-int v21, v6, v1

    and-int/2addr v6, v1

    or-int v6, v21, v6

    not-int v6, v6

    xor-int v21, v15, v6

    and-int/2addr v6, v15

    or-int v6, v21, v6

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    or-int/lit8 v9, v9, 0x29

    not-int v9, v9

    xor-int v14, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x209

    or-int v9, v20, v6

    shl-int/2addr v9, v5

    xor-int v6, v20, v6

    sub-int/2addr v9, v6

    int-to-byte v6, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v6, v9}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v0, v4

    new-array v4, v8, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v4, v10

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    check-cast v6, [I

    aput v1, v6, v10

    check-cast v9, [I

    aput v0, v9, v10

    const/4 v6, 0x2

    aput-object v7, v4, v6

    const v0, -0x83b9247

    or-int/2addr v0, v3

    not-int v0, v0

    const v6, 0x8011000

    or-int/2addr v0, v6

    const v6, -0x5cc11181

    or-int v9, v6, v3

    not-int v9, v9

    or-int/2addr v0, v9

    const v9, 0x5cfb93c6

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, -0x54

    const v9, -0x781d9f42

    add-int/2addr v9, v0

    or-int v0, v6, v1

    not-int v0, v0

    const v6, 0x83b9246

    or-int/2addr v0, v6

    const v6, 0x5cc11180

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v9, v0

    const v0, -0x5cfb93c7

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v9, v0

    or-int/lit8 v0, v9, 0x10

    shl-int/2addr v0, v5

    const/16 v3, 0x10

    xor-int/lit8 v6, v9, 0x10

    sub-int/2addr v0, v6

    or-int v3, v2, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    and-int v6, v3, v0

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    shl-int/lit8 v3, v0, 0x5

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    check-cast v11, [I

    aput v0, v11, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v0, v0, -0x31

    xor-int/lit8 v3, v0, 0x32

    and-int/lit8 v0, v0, 0x32

    shl-int/2addr v0, v5

    add-int/2addr v0, v3

    sget v3, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x2

    const/16 v4, 0x12

    const/16 v6, 0x10

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_2
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v10

    new-array v0, v5, [I

    aput-object v0, v4, v5

    new-array v0, v5, [I

    const/4 v3, 0x3

    aput-object v0, v4, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    not-int v0, v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_4
    aget-object v3, v4, v10

    check-cast v3, [I

    aput v1, v3, v10

    aget-object v3, v4, v5

    check-cast v3, [I

    aput v1, v3, v10

    const/4 v3, 0x2

    aput-object v7, v4, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v3, -0x29de3a5

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x812384

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x11b

    const v6, -0xc41194e

    add-int/2addr v3, v6

    const v6, -0x21cc021

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v3, v6

    sget v6, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v9, v6, 0x6f

    rem-int/lit16 v11, v9, 0x80

    sput v11, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_3

    const/16 v9, -0xb7

    :try_start_5
    rem-int/2addr v9, v3

    const/16 v11, -0xb7

    shr-int/2addr v11, v2

    div-int/2addr v9, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_3
    mul-int/lit16 v9, v3, -0xb7

    mul-int/lit16 v11, v2, -0xb7

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v5

    :goto_2
    not-int v11, v3

    xor-int v12, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v12

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v2

    xor-int/lit8 v13, v6, 0x1b

    and-int/lit8 v6, v6, 0x1b

    shl-int/2addr v6, v5

    add-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    xor-int v6, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v6, v12

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v11

    const/16 v11, -0xb8

    mul-int/2addr v11, v6

    and-int v6, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v6, v9

    not-int v9, v3

    not-int v11, v2

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v1

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v2

    xor-int v12, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v11, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v6, v0

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb8

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    and-int v6, v3, v0

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    shl-int/lit8 v3, v0, 0x5

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    const/4 v3, 0x3

    :try_start_6
    aget-object v6, v4, v3

    check-cast v6, [I

    aput v0, v6, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v10

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v9, v5, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    check-cast v3, [I

    aput v1, v3, v10

    check-cast v6, [I

    aput v0, v6, v10

    const/4 v3, 0x2

    aput-object v7, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v3, v0

    const v6, -0x599204db

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, -0xb6a9eed

    or-int/2addr v6, v9

    const v11, 0x599204da

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x234

    const v11, -0x6c36cbe2

    add-int/2addr v11, v6

    const v6, -0x2689a25

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v11, v0

    or-int v0, v9, v3

    not-int v0, v0

    const v3, -0x5bfa9eff

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v11, v0

    mul-int/lit16 v0, v11, -0x53f

    const/16 v3, 0x2a10

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    xor-int/lit8 v0, v1, 0x10

    and-int/lit8 v3, v1, 0x10

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a0

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    not-int v0, v1

    const/16 v6, -0x11

    xor-int v9, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v11, v1

    and-int v12, v11, v1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2a0

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v9, v3

    not-int v3, v11

    xor-int v6, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v11

    xor-int/lit8 v11, v6, 0x10

    const/16 v12, 0x10

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x2a0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v5

    mul-int/lit16 v3, v9, -0x1f0

    mul-int/lit16 v6, v2, -0x1f0

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v3, v6

    shl-int/2addr v11, v5

    xor-int/2addr v3, v6

    sub-int/2addr v11, v3

    not-int v3, v9

    not-int v6, v2

    or-int v12, v3, v6

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1f1

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v5

    add-int/2addr v13, v11

    not-int v11, v9

    not-int v12, v2

    xor-int v14, v11, v12

    and-int v15, v11, v12

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v15

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v15, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x1f1

    or-int v14, v13, v6

    shl-int/2addr v14, v5

    xor-int/2addr v6, v13

    sub-int/2addr v14, v6

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v6, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    xor-int v3, v12, v9

    and-int v6, v12, v9

    or-int/2addr v3, v6

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1f1

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v5

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    shl-int/lit8 v3, v0, 0x5

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v0, v6, v10

    :goto_3
    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_4

    return-object v4

    :cond_4
    const v0, 0x6f0d2398

    :try_start_7
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0xa9c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v22, v4, 0x21

    const v23, -0x10279417

    const/16 v24, 0x0

    int-to-byte v4, v10

    int-to-byte v6, v4

    int-to-byte v9, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v0, -0x18f6a23d

    int-to-long v11, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v6, 0x20a

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0x208

    int-to-long v7, v6

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const/16 v6, -0x412

    int-to-long v6, v6

    int-to-long v9, v0

    const/4 v0, -0x1

    move-wide/from16 v22, v6

    int-to-long v5, v0

    xor-long v24, v9, v5

    or-long v26, v24, v3

    xor-long v26, v26, v5

    or-long v26, v11, v26

    mul-long v22, v22, v26

    add-long v13, v13, v22

    const/16 v0, 0x209

    int-to-long v7, v0

    or-long v26, v3, v9

    mul-long v26, v26, v7

    add-long v13, v13, v26

    xor-long v26, v11, v5

    xor-long v28, v3, v5

    or-long v28, v26, v28

    xor-long v28, v28, v5

    or-long v9, v26, v9

    xor-long/2addr v9, v5

    or-long v9, v28, v9

    or-long v11, v24, v11

    or-long/2addr v3, v11

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const v0, 0x4d9a0c9f    # 3.230648E8f

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x78b3118

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x28a3118

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x3c3e33be

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x5fbfb7db

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x5d3586c4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0xf08a911

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x46a1ac99

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, -0x3a4087d7

    add-int/2addr v6, v5

    const v5, -0x40a10489

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x9080101

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    sget v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, -0xb

    not-int v3, v1

    and-int/lit8 v3, v3, 0xa

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x289216d0

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v3, 0x4058d00f

    or-int v5, v0, v3

    not-int v5, v5

    const v6, 0x24a3d3b7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, 0x1104ea2d

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x24a303b0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x10

    const/16 v3, 0x10

    and-int/lit8 v5, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    add-int/2addr v0, v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v5, v0, -0x203

    mul-int/lit16 v6, v2, 0x205

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    xor-int v6, v5, v3

    and-int v10, v5, v3

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v10, v3

    xor-int v11, v10, v0

    and-int v12, v10, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x204

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    not-int v0, v0

    or-int/2addr v5, v0

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v3, v3

    xor-int v6, v0, v3

    and-int v10, v0, v3

    or-int/2addr v6, v10

    sget v10, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    xor-int v10, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, 0x204

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v2

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x204

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    move-object v0, v4

    move v4, v6

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_6
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v6

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    aput-object v7, v0, v3

    sget v3, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    check-cast v5, [I

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    xor-int/lit8 v7, v4, 0x3b

    and-int/lit8 v4, v4, 0x3b

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/4 v7, 0x0

    aput v1, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v5, 0x0

    aput-object v5, v0, v10

    xor-int/lit8 v5, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v5, v10

    if-nez v5, :cond_8

    not-int v4, v1

    const v5, -0x10625dbb

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x549a460d

    or-int v10, v7, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x363

    const v10, 0x689b4b58

    add-int/2addr v10, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x10024408

    or-int/2addr v5, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v10, v5

    const v5, -0x10024409

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x6019b3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x44980205

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v10, v4

    sub-int/2addr v10, v3

    const/16 v3, -0xa7

    shl-int/2addr v3, v10

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0xa5df17b

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x414132

    or-int/2addr v6, v7

    const v7, 0x5a9eb24c

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f2

    const v7, 0x644b942    # 3.699961E-35f

    add-int/2addr v7, v6

    const v6, -0x414133

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v4, v4

    const v10, 0x5adff37e

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v7, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v7, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v10, v4, v3

    mul-int/lit16 v3, v10, -0xa7

    :goto_6
    const/16 v4, -0xa7

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v10

    not-int v5, v2

    xor-int v6, v4, v5

    and-int v7, v4, v5

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v1

    xor-int v11, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    or-int v7, v4, v5

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xa8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v6

    not-int v7, v10

    not-int v11, v1

    sget v12, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v13, v12, 0x59

    and-int/lit8 v12, v12, 0x59

    shl-int/2addr v12, v6

    add-int/2addr v13, v12

    rem-int/lit16 v6, v13, 0x80

    sput v6, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    const/16 v6, 0xa8

    if-nez v13, :cond_9

    xor-int v4, v7, v11

    and-int v5, v7, v11

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v5, v2

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    div-int/2addr v6, v4

    div-int/2addr v3, v6

    const/16 v4, 0x12

    goto :goto_7

    :cond_9
    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v11, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    or-int/2addr v5, v10

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v3, v5

    const/16 v4, 0xd

    :goto_7
    shl-int v4, v3, v4

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    goto/16 :goto_4

    :goto_8
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v3, v5, v4

    if-eq v1, v3, :cond_a

    return-object v0

    :cond_a
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x27

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    mul-int/lit16 v6, v5, -0x1b1

    or-int/lit16 v7, v6, -0x4968

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit16 v6, v6, -0x4968

    sub-int/2addr v7, v6

    not-int v6, v5

    not-int v10, v1

    or-int v11, v6, v10

    not-int v11, v11

    const/16 v12, -0x58

    or-int v13, v12, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v7, v11

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    xor-int/lit8 v11, v6, -0x58

    and-int/lit8 v13, v6, -0x58

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xd9

    or-int v11, v7, v6

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v6, v7

    sub-int/2addr v11, v6

    or-int v6, v12, v10

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    int-to-byte v6, v11

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v3, :cond_b

    sget v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v3, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    goto/16 :goto_9

    :cond_b
    :try_start_a
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    mul-int/lit8 v7, v5, 0x32

    add-int/lit16 v7, v7, -0xc2

    sget v10, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    not-int v10, v6

    const/4 v12, -0x3

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const/16 v12, 0x62

    mul-int/2addr v12, v10

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v10, v11, 0x80

    sput v10, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    neg-int v10, v12

    neg-int v10, v10

    or-int v11, v7, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    not-int v7, v5

    not-int v10, v6

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    const/4 v10, -0x3

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    or-int v12, v5, v6

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x31

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v5, 0x2

    const/4 v10, 0x2

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x31

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v12, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v12

    sub-int/2addr v6, v5

    const/4 v5, 0x3

    :try_start_c
    new-array v7, v5, [C

    fill-array-data v7, :array_4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v5, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    sput v11, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    neg-int v5, v10

    const/16 v10, 0x26

    and-int v11, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    int-to-byte v5, v11

    const/4 v10, 0x1

    :try_start_d
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v11}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v5, :cond_d

    sget v5, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    :try_start_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const/4 v1, 0x0

    throw v1

    :cond_d
    :try_start_f
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    sget v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    :goto_9
    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :goto_a
    const/4 v0, 0x0

    :goto_b
    :try_start_11
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    mul-int/lit16 v4, v5, -0x13d

    add-int/lit16 v4, v4, 0x26a1

    not-int v6, v5

    xor-int/lit8 v7, v6, -0x20

    and-int/lit8 v10, v6, -0x20

    or-int/2addr v7, v10

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v1

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    or-int/lit8 v10, v10, 0x1f

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x13e

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const/16 v7, -0x20

    xor-int v10, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x13e

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    xor-int v4, v6, v1

    and-int v5, v6, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v5, -0x20

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x13e

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    mul-int/lit16 v6, v5, -0x1f5

    add-int/lit16 v6, v6, 0x4aaa

    const/16 v10, -0x27

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v5, 0x26

    and-int/lit8 v12, v5, 0x26

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1f6

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v11, v6

    not-int v6, v1

    const/16 v10, -0x27

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    xor-int v12, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v5, v5

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v10, -0x27

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x1f6

    xor-int v10, v12, v5

    and-int/2addr v5, v12

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    int-to-byte v5, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v10}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_12

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    mul-int/lit16 v10, v7, -0x1ef

    add-int/lit16 v10, v10, -0x1ef

    not-int v11, v7

    or-int/lit8 v12, v11, -0x2

    not-int v12, v12

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3e0

    add-int/2addr v10, v11

    not-int v11, v7

    xor-int/lit8 v12, v11, -0x2

    and-int/lit8 v13, v11, -0x2

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    xor-int/lit8 v7, v6, 0x1

    const/4 v12, 0x1

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f0

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    xor-int/lit8 v6, v1, 0x1

    and-int/lit8 v10, v1, 0x1

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1f0

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v7, v6, [C

    const/16 v6, 0x35ed

    const/4 v8, 0x0

    aput-char v6, v7, v8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v12, v6, -0x203

    const v13, 0x854a

    add-int/2addr v12, v13

    const/16 v13, -0x43

    or-int/2addr v13, v11

    not-int v13, v13

    not-int v14, v11

    xor-int v18, v14, v6

    and-int v19, v14, v6

    or-int v8, v18, v19

    not-int v8, v8

    or-int/2addr v8, v13

    xor-int/lit8 v13, v14, 0x42

    and-int/lit8 v18, v14, 0x42

    or-int v13, v13, v18

    not-int v13, v13

    xor-int v18, v8, v13

    and-int/2addr v8, v13

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, -0x204

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v13, v8

    not-int v6, v6

    xor-int/lit8 v8, v6, -0x43

    and-int/lit8 v12, v6, -0x43

    or-int/2addr v8, v12

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v6, v14

    and-int/2addr v14, v6

    or-int/2addr v12, v14

    xor-int/lit8 v14, v12, 0x42

    and-int/lit8 v12, v12, 0x42

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x204

    add-int/2addr v13, v8

    xor-int/lit8 v8, v6, 0x42

    and-int/lit8 v6, v6, 0x42

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v11

    xor-int/lit8 v11, v8, 0x42

    and-int/lit8 v8, v8, 0x42

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v13, v6

    int-to-byte v6, v13

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v6, v11}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    sget v3, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    or-int/lit8 v4, v3, 0x65

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x65

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_e

    const/4 v4, 0x3

    div-int/2addr v4, v3

    :cond_e
    if-eqz v5, :cond_12

    :try_start_14
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x23

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x23

    sub-int/2addr v5, v4

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x4d

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-nez v4, :cond_f

    sget v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v0, v3, 0x80

    sput v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v3, v4

    goto/16 :goto_c

    :cond_f
    :try_start_15
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    new-array v10, v7, [C

    const/16 v7, 0x35ed

    const/4 v8, 0x0

    aput-char v7, v10, v8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0x42

    and-int/lit8 v7, v7, 0x42

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    int-to-byte v7, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v11}, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v4, -0x13cb13a3

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x24d3b440

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xbf

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x7cd10dff

    or-int v7, v6, v5

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    not-int v3, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x13080380

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v7, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v5, -0x7bee8b3b

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x594a0008

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x131

    not-int v6, v6

    const v7, 0x45cab89f

    sub-int/2addr v7, v6

    not-int v3, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x22a4bfb3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x131

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    if-le v4, v7, :cond_11

    if-eqz v0, :cond_12

    and-int/lit8 v4, v1, -0x15

    not-int v5, v1

    and-int/lit8 v6, v5, 0x14

    or-int/2addr v4, v6

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v10, v3, [I

    aput-object v10, v6, v3

    new-array v11, v3, [I

    const/4 v3, 0x3

    aput-object v11, v6, v3

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v10, [I

    aput v4, v10, v8

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const v0, -0x14a08b23

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x17d

    const v1, 0x2c3026a0

    add-int/2addr v1, v0

    const v0, 0x28571494

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, -0x14f29ba7

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v1, v0

    const v0, -0x4d10ee56

    add-int/2addr v1, v0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v3, v1, -0x1a3

    mul-int/lit16 v4, v2, 0x1a5

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    or-int v5, v2, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    or-int v7, v3, v5

    shl-int/2addr v7, v4

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    not-int v3, v1

    xor-int v4, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1a4

    add-int/2addr v7, v3

    not-int v1, v1

    not-int v3, v2

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v0, v0

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v1, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_10

    return-object v6

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_11
    const/4 v3, 0x0

    throw v3

    :catchall_1
    move-exception v0

    :try_start_18
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :catch_2
    :cond_12
    :goto_c
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0x63290d49

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x1d3967d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x3c046b9

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xd29234

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v5, v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v5, -0x206

    not-int v4, v1

    mul-int/lit16 v6, v5, 0x207

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v3, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v4

    or-int/2addr v3, v4

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v5, v1

    and-int v6, v5, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x207

    or-int v4, v7, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v4, v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v4, 0x237

    mul-int/lit16 v5, v2, -0x235

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v4

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v5, v4

    xor-int v7, v5, v1

    and-int v9, v5, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x236

    add-int/2addr v6, v3

    not-int v2, v2

    xor-int v3, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    not-int v2, v1

    and-int/2addr v2, v6

    not-int v3, v6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x5s
        0x3s
        0x6s
        0x7s
        0x21s
        0x9s
        0x3665s
        0x3665s
        0x7s
        0xbs
        0x0s
        0x6s
        0x365cs
        0x365cs
        0x7s
        0x8s
        0xcs
        0xbs
        0x3666s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1bs
        0x14s
        0x5s
        0x10s
        0xas
        0x4s
        0xas
        0x1as
        0x4s
        0x6s
        0x6s
        0x7s
        0x21s
        0x9s
        0x3651s
        0x3651s
        0x7s
        0xbs
    .end array-data

    :array_2
    .array-data 2
        0x16s
        0x21s
        0x1cs
        0xbs
        0x1s
        0x5s
        0x19s
        0x5s
        0x1s
        0x3s
        0x5s
        0x7s
        0x9s
        0x18s
        0x2s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        0x20s
        0x1s
        0x20s
        0x3s
        0x23s
        0x13s
        0x7s
        0xbs
        0x1es
        0xas
        0x7s
        0x21s
        0x18s
        0xbs
        0x21s
        0x9s
        0x7s
        0x20s
        0x10s
        0xbs
        0x13s
        0x9s
        0xas
        0x4s
        0x7s
        0x20s
        0x9s
        0x1s
        0x363fs
        0x363fs
        0xas
        0x1es
        0xds
        0x1ds
        0x10s
        0xbs
        0x13s
        0x9s
        0x7s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0x1es
        0x4s
        0x3610s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1es
        0xds
        0x6s
        0x4s
        0xds
        0x1s
        0x3s
        0x20s
        0x1s
        0x20s
        0x12s
        0xbs
        0x10s
        0x4s
        0x7s
        0xas
        0x1s
        0x13s
        0x10s
        0xbs
        0x13s
        0x9s
        0x7s
        0x18s
        0xas
        0x1es
        0x1bs
        0x21s
        0xas
        0x7s
        0x3624s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x20s
        0x1s
        0x20s
        0x3s
        0x23s
        0x13s
        0x7s
        0xbs
        0x1es
        0xas
        0x7s
        0x21s
        0x18s
        0xbs
        0x21s
        0x9s
        0x7s
        0x20s
        0x10s
        0xbs
        0x13s
        0x9s
        0xas
        0x4s
        0x7s
        0x20s
        0x10s
        0xbs
        0x13s
        0x9s
        0xas
        0x4s
        0x7s
        0x1as
        0x4s
        0x1es
    .end array-data
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, LgetLaunchPendingIntent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method
