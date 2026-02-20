.class public final LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLayoutIncludeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "",
        "<init>",
        "()V",
        "LLayoutIncludeDetector;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()LLayoutIncludeDetector;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:I

.field private static asInterface:I

.field private static b:C


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    rsub-int/lit8 p0, p0, 0x78

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v0, 0x66

    sput v0, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:I

    const/4 v0, 0x0

    sput v0, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v1, 0x1

    sput v1, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0xe6

    sput v2, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65352
    sput v0, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    sput v1, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    const-wide v0, 0x1d48be340a53facdL    # 1.31124684283526E-167

    sput-wide v0, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/16 v0, 0x706

    sput-char v0, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:C

    const v0, 0xbf08

    sput-char v0, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x11b4

    sput-char v0, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xaea8

    sput-char v0, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
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

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LLayoutIncludeDetector;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 24
    new-instance v1, LLayoutIncludeDetector;

    invoke-direct {v1}, LLayoutIncludeDetector;-><init>()V

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v2, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 65353
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x407

    or-int/lit16 v5, v5, 0x407

    add-int/2addr v6, v5

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v8, 0xfa6d

    or-int v9, v6, v8

    shl-int/2addr v9, v7

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const/4 v6, 0x7

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x10

    shl-int/2addr v11, v7

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    new-array v9, v10, [C

    fill-array-data v9, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xe

    const/4 v12, -0x1

    const/4 v15, 0x5

    const/4 v13, 0x0

    if-nez v1, :cond_e

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmpl-double v1, v8, v19

    neg-int v1, v1

    or-int/lit16 v5, v1, 0x7c69

    shl-int/2addr v5, v7

    xor-int/lit16 v1, v1, 0x7c69

    sub-int/2addr v5, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int/lit8 v21, v9, 0x26

    const v22, -0x76174983

    const/16 v23, 0x0

    sget-object v9, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v10, v9, v11

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v11, v9, v15

    int-to-byte v11, v11

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v6}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v4

    move/from16 v19, v5

    move/from16 v20, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xc3b239e

    int-to-long v8, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x397

    int-to-long v10, v10

    mul-long v19, v10, v8

    mul-long/2addr v10, v5

    add-long v19, v19, v10

    const/16 v10, 0x398

    int-to-long v10, v10

    int-to-long v13, v12

    xor-long v23, v8, v13

    xor-long v29, v5, v13

    or-long v31, v23, v29

    move-wide/from16 v33, v5

    int-to-long v4, v1

    or-long v35, v31, v4

    xor-long v35, v35, v13

    xor-long v37, v4, v13

    or-long v39, v29, v37

    or-long v39, v39, v8

    xor-long v39, v39, v13

    or-long v35, v35, v39

    mul-long v35, v35, v10

    add-long v19, v19, v35

    xor-long v35, v31, v13

    or-long v39, v23, v37

    xor-long v39, v39, v13

    or-long v35, v35, v39

    mul-long v35, v35, v10

    add-long v19, v19, v35

    or-long v31, v31, v37

    xor-long v31, v31, v13

    or-long v23, v23, v33

    or-long v23, v23, v4

    xor-long v23, v23, v13

    or-long v23, v31, v23

    or-long v8, v29, v8

    or-long/2addr v4, v8

    xor-long/2addr v4, v13

    or-long v4, v23, v4

    mul-long/2addr v10, v4

    add-long v19, v19, v10

    const v1, 0x20fe060a

    int-to-long v4, v1

    add-long v4, v19, v4

    const/16 v1, 0x20

    shr-long v8, v4, v1

    long-to-int v1, v8

    not-int v6, v2

    const v8, -0x2a400021

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    const v9, 0x741eff86

    add-int/2addr v9, v8

    const v8, -0x6a4ab2b9

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x400af79c

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x30f

    add-int/2addr v9, v8

    and-int/2addr v1, v9

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v8, 0x4a78e132    # 4077644.5f

    or-int v9, v8, v5

    not-int v9, v9

    const v10, 0xa306032

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, -0x6bb98c5d

    add-int/2addr v10, v9

    not-int v9, v5

    const v11, -0x1011446

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v10, v9

    const v9, 0xb317477

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    new-array v1, v15, [Ljava/lang/Object;

    new-array v4, v7, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v8, v7, [I

    aput-object v8, v1, v7

    new-array v9, v7, [I

    const/4 v10, 0x4

    aput-object v9, v1, v10

    xor-int/lit8 v9, v2, 0x32

    check-cast v8, [I

    aput v2, v8, v5

    check-cast v4, [I

    aput v9, v4, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v8, -0x1ac10715

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x1d597649

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v10, 0x730abea8

    add-int/2addr v10, v8

    const v8, 0x1ac10714

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v10, v4

    or-int v4, v9, v5

    not-int v4, v4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v10, v4

    xor-int/lit8 v4, v10, 0x10

    const/16 v5, 0x10

    and-int/lit8 v8, v10, 0x10

    shl-int/lit8 v5, v8, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    shl-int/lit8 v5, v4, 0xd

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    and-int v8, v4, v5

    not-int v8, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v8, v1, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    move v5, v9

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v9, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v1, v9

    new-array v8, v7, [I

    aput-object v8, v1, v7

    new-array v10, v7, [I

    aput-object v10, v1, v5

    check-cast v8, [I

    aput v2, v8, v9

    check-cast v4, [I

    aput v2, v4, v9

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0xfa1a134

    or-int v8, v4, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v9, 0x4280bf7c

    add-int/2addr v9, v8

    not-int v4, v4

    const v8, -0x20585c09

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v9, v8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2878dc28

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    sub-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0xd

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shl-int/lit8 v5, v4, 0x5

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    const/4 v5, 0x4

    aget-object v8, v1, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    :goto_0
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    mul-int/lit16 v5, v1, -0x1a3

    or-int/lit16 v8, v5, 0x1f3f

    shl-int/2addr v8, v7

    xor-int/lit16 v5, v5, 0x1f3f

    sub-int/2addr v8, v5

    xor-int/lit8 v5, v4, 0x13

    and-int/lit8 v9, v4, 0x13

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    not-int v5, v1

    xor-int/lit8 v8, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1a4

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v7

    not-int v1, v1

    xor-int/lit8 v5, v1, -0x14

    and-int/lit8 v1, v1, -0x14

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x13

    and-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1a4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v31, v8, 0x27

    const v32, -0x76174983

    const/16 v33, 0x0

    sget-object v8, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v15

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x1d489201

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v10, -0x2cc

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x59b

    move-wide/from16 v23, v8

    int-to-long v7, v12

    mul-long/2addr v7, v4

    add-long/2addr v10, v7

    const/16 v7, -0x59a

    int-to-long v7, v7

    xor-long v29, v23, v13

    or-long v31, v4, v29

    mul-long v7, v7, v31

    add-long/2addr v10, v7

    const/16 v7, 0x2cd

    int-to-long v7, v7

    int-to-long v1, v1

    xor-long v31, v1, v13

    or-long v33, v31, v4

    xor-long v33, v33, v13

    or-long v23, v23, v4

    xor-long v23, v23, v13

    or-long v33, v33, v23

    xor-long v35, v4, v13

    or-long v29, v29, v35

    or-long v35, v29, v1

    xor-long v35, v35, v13

    or-long v33, v33, v35

    mul-long v33, v33, v7

    add-long v10, v10, v33

    or-long v29, v29, v31

    xor-long v29, v29, v13

    or-long v23, v29, v23

    or-long/2addr v1, v4

    xor-long/2addr v1, v13

    or-long v1, v23, v1

    mul-long/2addr v7, v1

    add-long/2addr v10, v7

    const v1, 0x4a81bba9    # 4251092.5f

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    const v2, -0x4119be24

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x14909788

    move/from16 v7, p1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd2

    const v4, 0x1d8b1eac

    add-int/2addr v4, v2

    const v2, -0x14800185

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0x41092821

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x322bfcb2

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0x1155a445

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, -0x2af9d2a7

    add-int/2addr v8, v9

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1155a445

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v1, v2

    and-int/lit8 v2, v7, 0x3c

    not-int v2, v2

    or-int/lit8 v9, v7, 0x3c

    and-int/2addr v2, v9

    check-cast v5, [I

    const/4 v9, 0x0

    aput v7, v5, v9

    check-cast v4, [I

    aput v2, v4, v9

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const v2, -0x81c8186

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1ea

    const v4, -0x6e8926f0

    add-int/2addr v4, v2

    const v2, -0xe1d9b96

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x6011a10

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, -0x5e0828c0

    add-int/2addr v4, v2

    mul-int/lit16 v2, v4, 0x2ca

    mul-int/lit16 v5, v3, -0x2c8

    add-int/2addr v2, v5

    not-int v5, v4

    not-int v9, v7

    or-int v10, v5, v9

    not-int v10, v10

    xor-int v11, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v10, v3

    or-int v11, v10, v4

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x2c9

    neg-int v5, v5

    neg-int v5, v5

    xor-int v11, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v11, v2

    xor-int v2, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    xor-int v4, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x592

    or-int v4, v11, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v11

    sub-int/2addr v4, v2

    xor-int v2, v10, v9

    and-int v5, v10, v9

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v8, v2, [I

    aput-object v8, v1, v2

    new-array v9, v2, [I

    const/4 v2, 0x4

    aput-object v9, v1, v2

    check-cast v8, [I

    aput v7, v8, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const v2, -0x49166fa

    or-int v4, v2, v6

    not-int v4, v4

    const v5, -0x33891664    # -6.472664E7f

    or-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x172

    const v8, 0x4e63ac54    # 9.5493043E8f

    add-int/2addr v8, v4

    or-int v4, v5, v6

    not-int v4, v4

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x379976fc

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v8, v2

    const v2, -0x5bcdf838

    add-int/2addr v8, v2

    mul-int/lit16 v2, v8, 0x209

    neg-int v2, v2

    neg-int v2, v2

    not-int v4, v8

    const/4 v5, -0x1

    xor-int v10, v5, v4

    or-int v5, v10, v4

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v8, v7

    and-int v11, v8, v7

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x208

    or-int v10, v2, v5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v2, v5

    sub-int/2addr v10, v2

    xor-int v2, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v10, v2

    not-int v2, v7

    const/4 v4, -0x1

    xor-int v5, v4, v2

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v4, v8

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v4, v7

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v10, v2

    neg-int v2, v10

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v5, v2

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    check-cast v9, [I

    const/4 v4, 0x0

    aput v2, v9, v4

    :goto_1
    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v7, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int/2addr v2, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v31, v8, 0x26

    const v32, -0x50226902

    const/16 v33, 0x0

    sget-object v1, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x2828425c

    int-to-long v4, v4

    const/16 v8, 0x253

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, -0x4a3

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x4a4

    int-to-long v10, v10

    xor-long v23, v4, v13

    or-long v23, v23, v1

    xor-long v23, v23, v13

    move-wide/from16 v29, v4

    int-to-long v3, v7

    xor-long v31, v3, v13

    or-long v33, v31, v1

    xor-long v33, v33, v13

    or-long v33, v23, v33

    mul-long v10, v10, v33

    add-long/2addr v8, v10

    const/16 v5, 0x252

    int-to-long v10, v5

    xor-long/2addr v1, v13

    or-long/2addr v3, v1

    xor-long/2addr v3, v13

    or-long v3, v23, v3

    or-long v23, v31, v29

    xor-long v23, v23, v13

    or-long v3, v3, v23

    mul-long/2addr v3, v10

    add-long/2addr v8, v3

    or-long v3, v1, v31

    xor-long/2addr v3, v13

    or-long v1, v1, v29

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    or-long v1, v1, v23

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x2993ca57

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x56110241

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x66ac95

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0xc090a4c

    add-int/2addr v4, v3

    const v3, -0x56110241

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x45f503dc

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x4460025a

    or-int/2addr v5, v8

    const v8, -0x6460a67b

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x370

    const v8, 0x30cf2e85

    add-int/2addr v8, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x6460a67a

    or-int/2addr v4, v5

    const v5, 0x45f503db

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v8, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_7

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v1, v2

    and-int/lit8 v2, v7, -0x51

    and-int/lit8 v8, v6, 0x50

    or-int/2addr v2, v8

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7026d10

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x38ce1cac

    add-int/2addr v5, v4

    not-int v4, v2

    const v8, 0x3f2e6d30

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x3f3feff4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v5, v8

    const v8, 0x713efd3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x713efd4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    and-int/lit8 v4, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    move/from16 v3, p3

    add-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v2, v5, v8

    move v4, v8

    goto/16 :goto_2

    :cond_7
    move/from16 v3, p3

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v8

    new-array v9, v2, [I

    aput-object v9, v1, v2

    new-array v10, v2, [I

    aput-object v10, v1, v4

    check-cast v9, [I

    aput v7, v9, v8

    check-cast v5, [I

    aput v7, v5, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const v2, -0x1bb6310d

    or-int/2addr v2, v6

    not-int v2, v2

    const/high16 v4, 0x18240000

    or-int/2addr v2, v4

    const v4, 0x1ff67d5c

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f6

    const v5, -0x714d82a4

    add-int/2addr v5, v2

    const v2, -0x392310d

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    mul-int/lit16 v4, v5, 0x14e

    neg-int v4, v4

    neg-int v4, v4

    add-int/lit16 v4, v4, 0x14d

    not-int v8, v2

    const/4 v9, -0x1

    xor-int v10, v9, v8

    or-int/2addr v8, v10

    not-int v8, v8

    or-int v9, v5, v2

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v4, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    const/4 v4, -0x1

    xor-int/2addr v4, v2

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x14d

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    and-int v2, v3, v4

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    :goto_2
    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v7, :cond_8

    return-object v1

    :cond_8
    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x6f1

    and-int/lit16 v1, v1, 0x6f1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xbdc

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v31, v8, 0x26

    const v32, -0x50226902

    const/16 v33, 0x0

    sget-object v5, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v29, v2

    move/from16 v30, v4

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x5b7be75

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0xb7

    int-to-long v9, v9

    mul-long v11, v9, v4

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0xb8

    int-to-long v9, v9

    xor-long v16, v4, v13

    move/from16 v18, v6

    int-to-long v6, v8

    xor-long/2addr v6, v13

    or-long v23, v16, v6

    or-long v29, v23, v1

    xor-long v29, v29, v13

    xor-long v31, v1, v13

    or-long v6, v31, v6

    or-long v33, v6, v4

    xor-long v33, v33, v13

    or-long v29, v29, v33

    mul-long v9, v9, v29

    add-long/2addr v11, v9

    const/16 v8, 0xb8

    int-to-long v8, v8

    or-long v16, v16, v31

    xor-long v16, v16, v13

    xor-long v23, v23, v13

    or-long v16, v16, v23

    xor-long/2addr v6, v13

    or-long v6, v16, v6

    mul-long/2addr v6, v8

    add-long/2addr v11, v6

    or-long/2addr v1, v4

    mul-long/2addr v8, v1

    add-long/2addr v11, v8

    const v1, 0x4c044e3e    # 3.4683128E7f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x599c39a6

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x509830a5

    or-int/2addr v6, v7

    const v8, 0x59bd79af

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2cd

    const v9, -0x77589a8

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0xe9e21f4

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x605bd145

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xaa02a9a

    or-int/2addr v5, v6

    not-int v6, v4

    const v7, -0x604a8045

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d6

    const v7, 0x2c63e111

    add-int/2addr v7, v5

    const v5, 0x6afbfbdf

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_a

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v1, v2

    move/from16 v2, p1

    and-int/lit8 v7, v2, -0x5b

    and-int/lit8 v8, v18, 0x5a

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x761d32e5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v6, -0x34153001    # -3.0777342E7f

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, 0xc32d696

    add-int/2addr v6, v5

    const v5, -0x3c2c75c

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x3457b602    # -2.205798E7f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x37d7f75c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v6, v4

    and-int/lit8 v4, v6, 0x10

    const/16 v5, 0x10

    or-int/2addr v6, v5

    add-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v3

    sub-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    and-int v6, v5, v4

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v6, v1, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    move v5, v7

    goto :goto_3

    :cond_a
    move/from16 v2, p1

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v1, v7

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v9, v4, [I

    aput-object v9, v1, v5

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const v4, -0x3b1e15c2

    or-int v5, v4, v18

    not-int v5, v5

    const v6, 0x3039864

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, -0x72da3639

    add-int/2addr v7, v5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x381c0581

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v7, v4

    or-int v4, v6, v18

    not-int v4, v4

    const v5, 0x3b1e15c1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v7, v4

    not-int v4, v7

    sub-int v4, v3, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    :goto_3
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v2, :cond_b

    return-object v1

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    const v4, 0xe8da

    sub-int/2addr v4, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v6, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int/lit8 v8, v1, 0x26

    const v9, -0x50226902

    const/4 v10, 0x0

    sget-object v1, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    int-to-byte v11, v5

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v1, v5, v15}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v1

    move-object v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x9988ca0

    int-to-long v6, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, -0x3be

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v8, 0x3bf

    int-to-long v8, v8

    xor-long v15, v4, v13

    int-to-long v1, v1

    xor-long v17, v1, v13

    or-long v27, v15, v17

    xor-long v27, v27, v13

    xor-long v29, v6, v13

    or-long v31, v29, v1

    xor-long v31, v31, v13

    or-long v27, v27, v31

    or-long v31, v17, v6

    xor-long v31, v31, v13

    or-long v27, v27, v31

    mul-long v27, v27, v8

    add-long v10, v10, v27

    const/16 v12, -0x3bf

    move-wide/from16 v27, v8

    int-to-long v8, v12

    or-long/2addr v4, v6

    xor-long/2addr v4, v13

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    or-long v4, v29, v17

    xor-long/2addr v4, v13

    or-long v8, v15, v1

    xor-long/2addr v8, v13

    or-long/2addr v4, v8

    or-long/2addr v1, v6

    xor-long/2addr v1, v13

    or-long/2addr v1, v4

    mul-long v8, v27, v1

    add-long/2addr v10, v8

    const v1, 0x48238013

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x5469a873

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x1840180

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, 0x297fe2a

    add-int/2addr v4, v5

    const v5, 0x55eda9f3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x3b0a54e7

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1aa000c3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, 0x5cd046a5

    add-int/2addr v6, v5

    const v5, -0xa00001

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x210a5425

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v1, v2

    move/from16 v2, p1

    xor-int/lit8 v7, v2, 0x64

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x10b1eea4

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x27688eb9

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, 0x14c28688

    add-int/2addr v8, v6

    or-int v6, v5, v2

    not-int v6, v6

    const v9, -0x37f9eebc

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v8, v6

    const v6, -0x27688eba

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v8, v2

    const/16 v2, 0x10

    add-int/2addr v8, v2

    xor-int v2, v3, v8

    and-int/2addr v3, v8

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_d
    move/from16 v2, p1

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v1, v5

    new-array v8, v6, [I

    aput-object v8, v1, v6

    new-array v6, v6, [I

    aput-object v6, v1, v4

    check-cast v8, [I

    aput v2, v8, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x14140881

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x3a6d0e4c

    add-int/2addr v4, v5

    not-int v2, v2

    const v5, -0x14140881

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x20007210

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v4, v2

    add-int v2, v3, v4

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2e

    :cond_e
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x17

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v6, v4

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x38b

    const/16 v7, 0xe

    new-array v10, v7, [C

    fill-array-data v10, :array_9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x17

    const/16 v7, 0x18

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const v6, 0xcd51

    add-int/2addr v10, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_26

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x10

    sub-int/2addr v11, v12

    if-ltz v11, :cond_11

    const/4 v12, 0x0

    :goto_4
    if-gt v12, v11, :cond_11

    and-int/lit8 v13, v12, 0x10

    or-int/lit8 v14, v12, 0x10

    add-int/2addr v13, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    :try_start_6
    new-array v15, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v20, 0x1

    aput-object v14, v15, v20

    const/4 v14, 0x0

    aput-object v13, v15, v14

    const v13, 0x7d57da3a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0xbb6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const/16 v19, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v24

    const/16 v26, 0x10

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v31, v24, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget-object v24, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v29, 0x28

    aget-byte v6, v24, v29

    int-to-byte v6, v6

    move-object/from16 v37, v10

    const/16 v23, 0x5

    aget-byte v10, v24, v23

    int-to-byte v10, v10

    move/from16 v38, v11

    const/16 v28, 0x7

    aget-byte v11, v24, v28

    int-to-byte v11, v11

    move-object/from16 v24, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v9}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v9, v6

    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_f
    move-object/from16 v24, v9

    move-object/from16 v37, v10

    move/from16 v38, v11

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x36f73d02

    int-to-long v13, v1

    const/16 v1, 0x262

    move v6, v12

    int-to-long v11, v1

    const/16 v1, 0x132

    move v15, v4

    int-to-long v3, v1

    mul-long v29, v3, v13

    add-long v11, v11, v29

    mul-long/2addr v3, v9

    add-long/2addr v11, v3

    const/16 v1, 0x131

    int-to-long v3, v1

    or-long v29, v13, v9

    move/from16 v32, v6

    move-object/from16 v31, v7

    const/4 v1, -0x1

    int-to-long v6, v1

    xor-long v29, v29, v6

    move-object v1, v8

    move-wide/from16 v33, v9

    int-to-long v8, v2

    or-long v39, v13, v8

    xor-long v39, v39, v6

    or-long v29, v29, v39

    mul-long v29, v29, v3

    add-long v11, v11, v29

    xor-long v29, v33, v6

    xor-long/2addr v8, v6

    or-long/2addr v8, v13

    xor-long/2addr v6, v8

    or-long v6, v29, v6

    mul-long/2addr v3, v6

    add-long/2addr v11, v3

    const v3, -0x3b33c003    # -1633.9996f

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v6, v11, v3

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v6, -0x4906b0f1

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x45a5144a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, -0x6aeba5ee

    add-int/2addr v7, v8

    not-int v4, v4

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x45a5144a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v11

    const v6, -0x3298ab09

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x77bcff4d

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    const v7, -0x7f19dcdb

    add-int/2addr v7, v6

    const v6, -0x32bcfb0a    # -2.0449264E8f

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x245001

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v7, v6

    const v6, 0x32bcfb09    # 2.2000238E-8f

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x7798af4c

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, -0x2b446d72

    if-ne v3, v4, :cond_10

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v6, v3, [I

    const/4 v3, 0x4

    aput-object v6, v4, v3

    and-int/lit8 v3, v2, -0x15

    not-int v6, v2

    and-int/lit8 v7, v6, 0x14

    or-int/2addr v3, v7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v7, v31

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    aget-object v7, v4, v5

    check-cast v7, [I

    aput v3, v7, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const v1, -0x31815951

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v3, 0x2ed1dce0

    add-int/2addr v3, v1

    const v1, 0x658240c

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v3, v1

    const v1, -0x31a1d951    # -9.3176928E8f

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x31815950

    or-int/2addr v1, v5

    const v5, 0x678a40c

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    move/from16 v3, p3

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    move v8, v3

    move v3, v5

    move-object/from16 v45, v4

    move v4, v2

    move-object/from16 v2, v45

    goto/16 :goto_24

    :cond_10
    move/from16 v3, p3

    move-object/from16 v7, v31

    and-int/lit8 v4, v32, 0x1

    or-int/lit8 v6, v32, 0x1

    add-int v12, v4, v6

    move-object v8, v1

    move v4, v15

    move-object/from16 v9, v24

    move-object/from16 v10, v37

    move/from16 v11, v38

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_11
    move v15, v4

    move-object v1, v8

    move-object/from16 v24, v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v8

    mul-int/lit16 v9, v6, 0x153

    const/16 v10, 0x7e6

    add-int/2addr v10, v9

    not-int v9, v8

    const/4 v11, 0x5

    xor-int v12, v11, v9

    and-int v13, v11, v9

    or-int v11, v12, v13

    not-int v11, v11

    not-int v12, v6

    xor-int/lit8 v13, v12, -0x6

    const/4 v14, -0x6

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v14, v8

    and-int v13, v14, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x152

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v11, 0x5

    xor-int v12, v11, v6

    and-int v13, v11, v6

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x152

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v10

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x152

    add-int/2addr v13, v6

    if-ltz v13, :cond_14

    const/4 v6, 0x0

    :goto_6
    if-gt v6, v13, :cond_14

    mul-int/lit8 v8, v6, -0x61

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x12b

    not-int v9, v6

    not-int v10, v2

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v6

    or-int/lit8 v12, v12, 0x6

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x62

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v8, v11

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    const/4 v11, -0x7

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    xor-int/lit8 v12, v2, 0x6

    and-int/lit8 v14, v2, 0x6

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x31

    not-int v11, v11

    sub-int/2addr v8, v11

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v6, 0x6

    and-int/lit8 v12, v6, 0x6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x31

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_7
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const/4 v9, 0x0

    aput-object v8, v11, v9

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    const-wide/16 v17, 0x0

    cmp-long v8, v29, v17

    add-int/lit16 v8, v8, 0xbb6

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v31, v14, 0x25

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget-object v9, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v14, 0x28

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    move-object/from16 v37, v4

    const/16 v23, 0x5

    aget-byte v4, v9, v23

    int-to-byte v4, v4

    const/16 v28, 0x7

    aget-byte v9, v9, v28

    int-to-byte v9, v9

    move/from16 v38, v13

    move/from16 v39, v15

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v4, v9, v15}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v13, v9

    move/from16 v29, v8

    move/from16 v30, v12

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_12
    move-object/from16 v37, v4

    move/from16 v38, v13

    move/from16 v39, v15

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, 0x152b45ba

    int-to-long v11, v4

    const/16 v4, -0x1a3

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, 0x1a5

    int-to-long v3, v4

    mul-long/2addr v3, v8

    add-long/2addr v13, v3

    const/16 v3, 0x1a4

    int-to-long v3, v3

    move v15, v6

    move-object/from16 v31, v7

    int-to-long v6, v2

    or-long v29, v8, v6

    move-object/from16 v33, v1

    move/from16 v32, v15

    const/4 v15, -0x1

    int-to-long v1, v15

    xor-long v29, v29, v1

    mul-long v29, v29, v3

    add-long v13, v13, v29

    const/16 v15, -0x1a4

    move-wide/from16 v29, v3

    int-to-long v3, v15

    xor-long/2addr v11, v1

    or-long v34, v8, v11

    mul-long v3, v3, v34

    add-long/2addr v13, v3

    xor-long v3, v8, v1

    or-long/2addr v3, v11

    xor-long/2addr v3, v1

    xor-long/2addr v6, v1

    or-long/2addr v6, v8

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long v3, v29, v1

    add-long/2addr v13, v3

    const v1, -0x1967c8bb

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, -0x161456cc

    or-int/2addr v2, v10

    not-int v2, v2

    const v3, -0x3f95fee0

    or-int/2addr v2, v3

    const v3, 0x3f14fecb

    move/from16 v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x44

    const v3, -0x6c3e4506

    add-int/2addr v3, v2

    const v2, -0x810015

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v3, v2

    const v2, -0x3f14fecc

    or-int/2addr v2, v10

    not-int v2, v2

    const v6, -0x169556e0

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v6, -0x2b9a2355

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x2a9a0300

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, -0x6e3ac79c

    add-int/2addr v6, v7

    const v7, -0x1002055

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x54218401

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v1, 0x4

    aput-object v3, v2, v1

    and-int/lit8 v1, v4, 0x14

    not-int v1, v1

    or-int/lit8 v3, v4, 0x14

    and-int/2addr v1, v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v8, v33

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v6, v31

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x7ee25f17

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v5, -0x120e2163

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x260c5bfb

    or-int/2addr v5, v6

    const v7, 0x120e2162

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x234

    const v7, 0x2c01667c

    add-int/2addr v7, v5

    const v5, -0x24005a99

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v7, v1

    or-int v1, v6, v3

    not-int v1, v1

    const v3, -0x360e7bfb

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v7, v1

    mul-int/lit16 v1, v7, -0x1ef

    not-int v1, v1

    rsub-int v1, v1, -0x1ef1

    not-int v3, v7

    const/16 v5, -0x11

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x11

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3e0

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const/16 v1, -0x11

    xor-int v5, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v3, v4

    const/16 v5, 0x10

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    xor-int v3, v7, v4

    and-int v5, v7, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f0

    or-int v5, v6, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    move/from16 v7, p3

    or-int v5, v7, v3

    shl-int/2addr v5, v1

    xor-int v1, v7, v3

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v1, v5

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    move v8, v7

    goto/16 :goto_24

    :cond_13
    move/from16 v7, p3

    move-object/from16 v6, v31

    move-object/from16 v8, v33

    and-int/lit8 v1, v32, 0x1

    or-int/lit8 v2, v32, 0x1

    add-int/2addr v1, v2

    move v2, v4

    move v3, v7

    move-object/from16 v4, v37

    move/from16 v13, v38

    move/from16 v15, v39

    move-object v7, v6

    move v6, v1

    move-object v1, v8

    goto/16 :goto_6

    :cond_14
    move-object v8, v1

    move v4, v2

    move-object v6, v7

    move/from16 v39, v15

    move v7, v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v39

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    mul-int/lit16 v9, v2, 0x8d

    and-int/lit16 v10, v9, -0x8b

    or-int/lit16 v9, v9, -0x8b

    add-int/2addr v10, v9

    not-int v9, v2

    xor-int/lit8 v11, v9, 0x1

    and-int/lit8 v12, v9, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v3

    and-int v13, v9, v3

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x118

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    const/4 v10, -0x2

    or-int/2addr v10, v3

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x8c

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    not-int v10, v2

    xor-int/lit8 v11, v10, -0x2

    const/4 v12, -0x2

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v3, v3

    xor-int v11, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    xor-int/lit8 v11, v9, 0x1

    const/4 v14, 0x1

    and-int/2addr v9, v14

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    xor-int v10, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    xor-int v3, v13, v2

    and-int/2addr v2, v13

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    const/4 v2, 0x2

    new-array v10, v2, [C

    fill-array-data v10, :array_c

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v2}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v9, v3

    :goto_8
    if-ge v9, v2, :cond_25

    aget-object v10, v1, v9

    const v11, 0xe48f

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v11

    const/4 v11, 0x3

    new-array v13, v11, [C

    fill-array-data v13, :array_d

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-le v12, v11, :cond_24

    const-string v11, ""

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    const/16 v14, 0x14

    add-int/2addr v13, v14

    invoke-static {v11, v3, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    monitor-enter v3

    :try_start_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_e

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    mul-int/lit16 v15, v13, 0x111

    move-object/from16 v29, v1

    and-int/lit16 v1, v15, -0x21e

    or-int/lit16 v15, v15, -0x21e

    add-int/2addr v1, v15

    not-int v15, v13

    xor-int/lit8 v30, v15, -0x3

    and-int/lit8 v15, v15, -0x3

    or-int v15, v30, v15

    move/from16 v30, v2

    not-int v2, v14

    xor-int v31, v15, v2

    and-int/2addr v2, v15

    or-int v2, v31, v2

    not-int v2, v2

    xor-int/lit8 v15, v13, 0x2

    and-int/lit8 v31, v13, 0x2

    or-int v15, v15, v31

    xor-int v31, v15, v14

    and-int/2addr v15, v14

    or-int v15, v31, v15

    not-int v15, v15

    xor-int v31, v2, v15

    and-int/2addr v2, v15

    or-int v2, v31, v2

    mul-int/lit16 v2, v2, -0x110

    neg-int v2, v2

    neg-int v2, v2

    or-int v15, v1, v2

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v15, v1

    not-int v1, v13

    xor-int/lit8 v2, v1, 0x2

    and-int/lit8 v31, v1, 0x2

    or-int v2, v2, v31

    not-int v2, v2

    xor-int v31, v1, v14

    and-int/2addr v1, v14

    or-int v1, v31, v1

    not-int v1, v1

    xor-int v31, v2, v1

    and-int/2addr v1, v2

    or-int v1, v31, v1

    mul-int/lit16 v1, v1, -0x110

    and-int v2, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v2, v1

    xor-int v1, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int/lit8 v13, v1, 0x2

    const/4 v14, 0x2

    and-int/2addr v1, v14

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x110

    neg-int v1, v1

    neg-int v1, v1

    and-int v13, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v13, v1

    :try_start_a
    new-array v1, v14, [C

    fill-array-data v1, :array_f

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v14}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v11, v2, v1, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0x7c0d2d0f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    if-nez v11, :cond_15

    const/4 v13, 0x0

    :try_start_c
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x748

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v39, v15, 0x17

    const v40, -0x3279a82

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v15, v14, v25

    move/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v43, v14

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    move/from16 v31, v9

    move v8, v7

    goto/16 :goto_1c

    :cond_15
    :goto_9
    :try_start_d
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    :try_start_f
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    if-nez v13, :cond_16

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v39, v15, 0x17

    const v40, -0x3279a82

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v31, v9

    const/4 v15, 0x1

    :try_start_11
    new-array v9, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v15, v9, v25

    move/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v31, v9

    :goto_a
    move-object v1, v0

    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    move v8, v7

    goto/16 :goto_1b

    :cond_16
    move/from16 v31, v9

    :goto_b
    :try_start_12
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :try_start_13
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    :try_start_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    xor-int/lit8 v14, v15, 0x5

    const/16 v23, 0x5

    and-int/lit8 v15, v15, 0x5

    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/2addr v14, v15

    const/4 v15, 0x6

    :try_start_15
    new-array v15, v15, [C

    fill-array-data v15, :array_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move-object/from16 v32, v6

    :try_start_16
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    neg-int v7, v13

    or-int/lit8 v13, v7, 0x5

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/4 v15, 0x5

    xor-int/2addr v7, v15

    sub-int/2addr v13, v7

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v15}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v7

    mul-int/lit16 v13, v12, -0x1a3

    const v14, 0xa6a813

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    xor-int/lit16 v13, v7, 0x6557

    and-int/lit16 v14, v7, 0x6557

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1a4

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v12, v12

    xor-int/lit16 v13, v12, 0x6557

    and-int/lit16 v15, v12, 0x6557

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1a4

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    xor-int/lit16 v13, v12, -0x6558

    and-int/lit16 v12, v12, -0x6558

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v7, v7

    xor-int/lit16 v13, v7, 0x6557

    and-int/lit16 v7, v7, 0x6557

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1a4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    new-array v12, v7, [C

    const/16 v13, 0xeb3

    const/4 v15, 0x0

    aput-char v13, v12, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v12, v13}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/16 v12, 0x30

    invoke-static {v7, v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    or-int/lit16 v12, v7, 0x6752

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v7, v7, 0x6752

    sub-int/2addr v12, v7

    const/4 v7, 0x5

    new-array v14, v7, [C

    fill-array-data v14, :array_12

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0x9505

    sub-int/2addr v7, v6

    const/4 v6, 0x5

    new-array v12, v6, [C

    fill-array-data v12, :array_13

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v6, v12

    neg-int v6, v6

    or-int/lit16 v12, v6, 0x6751

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v6, v6, 0x6751

    sub-int/2addr v12, v6

    const/4 v6, 0x5

    new-array v14, v6, [C

    fill-array-data v14, :array_14

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v6}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :try_start_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :goto_c
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_1a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move-object/from16 v34, v5

    move-object/from16 v33, v8

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v5

    move-object v14, v8

    move-object/from16 v15, v32

    move/from16 v8, p3

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v5

    move-object v14, v8

    move-object/from16 v15, v32

    move/from16 v8, p3

    goto/16 :goto_16

    :catch_1
    const-wide/16 v14, 0x0

    cmp-long v33, v12, v14

    if-lez v33, :cond_18

    :try_start_1b
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    const-wide/16 v14, 0x3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const/4 v14, 0x1

    :try_start_1c
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v15, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    not-int v13, v13

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    const/4 v14, 0x6

    new-array v14, v14, [C

    fill-array-data v14, :array_15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    move-object/from16 v34, v5

    move-object/from16 v33, v8

    const/4 v8, 0x1

    :try_start_1d
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v5}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v13

    invoke-virtual {v12, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v33, v8

    :goto_d
    move-object v1, v0

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_17

    throw v5

    :cond_17
    throw v1
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_7
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v33, v8

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v33, v8

    goto :goto_11

    :cond_18
    move-object/from16 v34, v5

    move-object/from16 v33, v8

    :goto_e
    :try_start_1f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    sub-long/2addr v14, v6

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-gtz v5, :cond_1f

    :goto_f
    :try_start_20
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catch_3
    const/4 v5, 0x1

    goto :goto_12

    :catchall_8
    move-exception v0

    :goto_10
    move/from16 v8, p3

    move-object v1, v0

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    goto/16 :goto_17

    :catch_4
    move-exception v0

    :goto_11
    move/from16 v8, p3

    move-object v1, v0

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    goto/16 :goto_16

    :goto_12
    :try_start_21
    new-array v6, v5, [Ljava/lang/Object;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v7, v8, 0x20c3

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_16

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    new-array v5, v8, [Ljava/lang/Object;

    const-wide/16 v11, 0xa

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    and-int/lit16 v8, v7, 0x20c3

    or-int/lit16 v7, v7, 0x20c3

    add-int/2addr v8, v7

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_17

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :catch_5
    :try_start_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0x5f17264f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x748

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v39, v8, 0x17

    const v40, 0x203d91c0

    const/16 v41, 0x0

    sget-object v6, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v13}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v37, v5

    move/from16 v38, v7

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5f17264f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit16 v1, v1, 0x747

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v39, v6, 0x17

    const v40, 0x203d91c0

    const/16 v41, 0x0

    sget-object v6, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v7, 0x21

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v37, v1

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :try_start_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x6557

    or-int/lit16 v2, v2, 0x6557

    add-int/2addr v5, v2

    const/4 v2, 0x1

    new-array v6, v2, [C

    const/16 v7, 0xeb3

    const/4 v8, 0x0

    aput-char v7, v6, v8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v2, :cond_1c

    aget-object v6, v1, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v7, v9

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_18

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    xor-int/lit8 v8, v7, 0x14

    const/16 v9, 0x14

    and-int/2addr v7, v9

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    new-array v7, v9, [C

    fill-array-data v7, :array_19

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_1a

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x5d94

    const/4 v8, 0x1

    new-array v9, v8, [C

    const/16 v11, 0xe83

    const/4 v12, 0x0

    aput-char v11, v9, v12

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_1b

    aget-object v6, v6, v8

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    if-eqz v6, :cond_1b

    :try_start_26
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v8, [I

    aput-object v1, v2, v8

    new-array v1, v8, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    and-int/lit8 v1, v4, -0x15

    not-int v3, v4

    const/16 v5, 0x14

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v14, v33

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v15, v32

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v8

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x57fcdef

    or-int v5, v1, v3

    not-int v5, v5

    const v6, -0x37ffeff0    # -131136.25f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    const v6, 0xfa9da5a

    add-int/2addr v6, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x329aaf6e    # -2.4045392E8f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    move/from16 v8, p3

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v5, v1

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_24

    :cond_1b
    move/from16 v8, p3

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    add-int/lit8 v5, v5, 0x33

    xor-int/lit8 v6, v5, -0x32

    and-int/lit8 v5, v5, -0x32

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v5, v6

    move-object/from16 v33, v14

    move-object/from16 v32, v15

    goto/16 :goto_13

    :catch_6
    :cond_1c
    move/from16 v8, p3

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    goto/16 :goto_21

    :catch_7
    move/from16 v8, p3

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    goto/16 :goto_20

    :catchall_9
    move-exception v0

    move/from16 v8, p3

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1d

    throw v5

    :cond_1d
    throw v1

    :catchall_a
    move-exception v0

    move/from16 v8, p3

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1e

    throw v5

    :cond_1e
    throw v1
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catch_8
    move-exception v0

    goto :goto_15

    :cond_1f
    move/from16 v8, p3

    move-object/from16 v8, v33

    move-object/from16 v5, v34

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    move/from16 v8, p3

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    goto :goto_14

    :catch_9
    move-exception v0

    move/from16 v8, p3

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v34, v5

    move-object v14, v8

    move-object/from16 v15, v32

    move/from16 v8, p3

    :goto_14
    move-object v1, v0

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 v34, v5

    move-object v14, v8

    move-object/from16 v15, v32

    move/from16 v8, p3

    :goto_15
    move-object v1, v0

    :goto_16
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_14

    :goto_17
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catch_b
    :try_start_2a
    throw v1

    :catch_c
    move-object/from16 v34, v5

    move-object v14, v8

    move-object/from16 v15, v32

    move/from16 v8, p3

    goto/16 :goto_21

    :catch_d
    move-object/from16 v34, v5

    move-object v14, v8

    move-object/from16 v15, v32

    move/from16 v8, p3

    goto/16 :goto_20

    :catchall_e
    move-exception v0

    move-object/from16 v34, v5

    move-object v14, v8

    move-object/from16 v15, v32

    move/from16 v8, p3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v34, v5

    move-object v14, v8

    move-object/from16 v15, v32

    :goto_18
    move/from16 v8, p3

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    move v8, v7

    :goto_19
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catch_e
    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    goto :goto_1e

    :catch_f
    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    goto :goto_1f

    :catchall_12
    move-exception v0

    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    move/from16 v31, v9

    :goto_1a
    move v8, v7

    move-object v1, v0

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catchall_14
    move-exception v0

    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    move/from16 v31, v9

    move v8, v7

    move-object v1, v0

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catch_10
    :goto_1d
    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    move/from16 v31, v9

    :goto_1e
    move v8, v7

    goto :goto_21

    :catch_11
    move-object/from16 v29, v1

    move/from16 v30, v2

    :catch_12
    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    move/from16 v31, v9

    :goto_1f
    move v8, v7

    :catch_13
    :goto_20
    :try_start_2b
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x1b

    or-int/lit8 v2, v2, 0x1b

    add-int/2addr v5, v2

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_1b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_15
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catch_14
    move-object/from16 v29, v1

    move/from16 v30, v2

    goto :goto_1d

    :catchall_15
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :catch_15
    :goto_21
    monitor-exit v3

    goto :goto_22

    :cond_24
    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v34, v5

    move-object v15, v6

    move-object v14, v8

    move/from16 v31, v9

    move v8, v7

    :goto_22
    add-int/lit8 v9, v31, -0x9

    xor-int/lit8 v1, v9, 0xa

    and-int/lit8 v2, v9, 0xa

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v9, v1, v2

    move v7, v8

    move-object v8, v14

    move-object v6, v15

    move-object/from16 v1, v29

    move/from16 v2, v30

    move-object/from16 v5, v34

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_25
    move v8, v7

    goto :goto_23

    :cond_26
    move v4, v2

    move v8, v3

    :goto_23
    const/4 v3, 0x1

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v5, 0x0

    aput-object v1, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x4

    aput-object v7, v2, v3

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v1, [I

    aput v4, v1, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v4

    const v3, -0x1e0b0742

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x1a0f761b

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xeb

    const v6, -0x5b630467

    add-int/2addr v6, v1

    or-int v1, v3, v4

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v6, v1

    const v1, -0x4000141

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x4701a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    or-int v3, v8, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v5, v1

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_24
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_27

    return-object v2

    :cond_27
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v4, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v5, -0x25bbc03a

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1a8021

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    const v5, 0x79f41714

    add-int/2addr v5, v3

    const v3, -0x25a14019

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x12443d02

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v5, v1

    const v1, 0x2e2b397e

    add-int/2addr v5, v1

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v1

    mul-int/lit16 v3, v5, -0xa7

    mul-int/lit16 v6, v8, -0xa7

    or-int v7, v3, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    not-int v3, v5

    not-int v6, v8

    xor-int v9, v3, v6

    and-int v10, v3, v6

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v1

    xor-int v11, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xa8

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v5

    not-int v9, v8

    or-int/2addr v7, v9

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xa8

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    not-int v7, v1

    xor-int v10, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    and-int v3, v11, v1

    not-int v3, v3

    or-int/2addr v1, v11

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_29

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v5, v3

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v5, v1

    check-cast v7, [I

    aput v4, v7, v3

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x2fd97cd7

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x8410085

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x52380d14

    add-int/2addr v3, v2

    const v2, 0x2fd97cd7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v3, v1

    const v1, 0x3c903560

    add-int/2addr v3, v1

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v1

    mul-int/lit16 v2, v3, -0x53f

    not-int v7, v1

    xor-int v10, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2a0

    xor-int v10, v2, v7

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v10, v2

    xor-int v2, v3, v1

    and-int v11, v3, v1

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x2a0

    not-int v2, v2

    sub-int/2addr v10, v2

    sub-int/2addr v10, v7

    not-int v2, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v10, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v10

    sub-int/2addr v2, v1

    and-int v1, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    move v3, v2

    move v2, v4

    move/from16 v29, v6

    move v4, v8

    move/from16 v31, v9

    goto/16 :goto_28

    :cond_29
    move v2, v3

    const-string v1, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    const/16 v3, 0xe

    new-array v5, v3, [C

    fill-array-data v5, :array_1c

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x17

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v3, v2

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_1d

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    const/16 v5, 0x10

    rsub-int/lit8 v10, v2, 0x10

    new-array v2, v5, [C

    fill-array-data v2, :array_1e

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v2

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v3

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    mul-int/lit16 v5, v2, -0x17c

    const v7, 0x10bcb92

    or-int v10, v5, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    const v5, 0xb377

    xor-int v7, v3, v5

    and-int v11, v3, v5

    or-int/2addr v7, v11

    not-int v11, v2

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x17d

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    not-int v7, v2

    const v10, -0xb378

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    not-int v7, v7

    not-int v3, v3

    xor-int v13, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v13, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v13

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x17d

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v3, v2

    xor-int v2, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v3, v2

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_1f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0xf

    or-int/lit8 v3, v3, 0xf

    add-int/2addr v5, v3

    const/16 v3, 0x10

    new-array v7, v3, [C

    fill-array-data v7, :array_20

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_2d
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v5, v7

    const v7, 0x8f65

    or-int v11, v5, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v7

    sub-int/2addr v11, v5

    const/16 v5, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_21

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v11, v5, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x38b

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v7, v7, 0x38b

    sub-int/2addr v11, v7

    const/16 v7, 0xe

    new-array v13, v7, [C

    fill-array-data v13, :array_22

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v11

    mul-int/lit16 v12, v7, 0x253

    const v13, -0x34020c5

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v7

    const v13, 0xb377

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v11

    xor-int v24, v15, v13

    and-int/2addr v13, v15

    or-int v13, v24, v13

    not-int v13, v13

    xor-int v24, v12, v13

    and-int/2addr v13, v12

    or-int v13, v24, v13

    mul-int/lit16 v13, v13, -0x4a4

    or-int v24, v14, v13

    const/16 v20, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v13, v14

    sub-int v24, v24, v13

    const v13, -0xb378

    xor-int v14, v13, v11

    and-int v29, v13, v11

    or-int v14, v14, v29

    not-int v14, v14

    xor-int v29, v12, v14

    and-int/2addr v12, v14

    or-int v12, v29, v12

    or-int v14, v15, v7

    not-int v14, v14

    xor-int v29, v12, v14

    and-int/2addr v12, v14

    or-int v12, v29, v12

    mul-int/lit16 v12, v12, 0x252

    add-int v24, v24, v12

    xor-int v12, v10, v15

    and-int v14, v10, v15

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v13, v7

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v11, v11

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x252

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v24, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int v7, v24, v7

    sub-int/2addr v11, v7

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_23

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v13}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x270

    const v13, 0x5e98b2

    sub-int/2addr v12, v13

    const/16 v13, -0x26f0

    or-int/2addr v13, v11

    or-int v14, v13, v4

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x26f

    or-int v15, v12, v14

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    not-int v12, v4

    not-int v14, v11

    xor-int/lit16 v10, v14, 0x26ef

    and-int/lit16 v14, v14, 0x26ef

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x26f

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v15, v10

    and-int/2addr v10, v15

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v12, v10

    not-int v10, v13

    const/16 v13, -0x26f0

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    or-int/2addr v11, v4

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x26f

    or-int v11, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_24

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    or-int/lit8 v7, v5, -0x14

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v5, v5, -0x14

    sub-int/2addr v7, v5

    if-ltz v7, :cond_2c

    const/4 v5, 0x0

    :goto_26
    if-gt v5, v7, :cond_2c

    and-int/lit8 v10, v5, 0x14

    or-int/lit8 v11, v5, 0x14

    add-int/2addr v10, v11

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_2e
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const v10, 0x7d57da3a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2a

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v31, v13, 0x27

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget-object v13, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v14, 0x28

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    move-object/from16 p2, v1

    const/4 v15, 0x5

    aget-byte v1, v13, v15

    int-to-byte v1, v1

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v24, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v2}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v13, v2

    move/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_27

    :cond_2a
    move-object/from16 p2, v1

    move-object/from16 v24, v2

    :goto_27
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v10, 0x18ff1991

    int-to-long v10, v10

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    const/16 v13, 0x310

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x30e

    move/from16 v29, v6

    move/from16 v30, v7

    int-to-long v6, v15

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v6, -0x30f

    int-to-long v6, v6

    move/from16 v31, v9

    const/4 v15, -0x1

    int-to-long v8, v15

    xor-long v32, v1, v8

    mul-long v32, v32, v6

    add-long v13, v13, v32

    xor-long/2addr v10, v8

    move-object v15, v3

    int-to-long v3, v12

    xor-long/2addr v3, v8

    or-long v32, v10, v3

    or-long v32, v32, v1

    xor-long v32, v32, v8

    mul-long v6, v6, v32

    add-long/2addr v13, v6

    const/16 v6, 0x30f

    int-to-long v6, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v8

    or-long/2addr v1, v10

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const v1, -0x1d3b9c92

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    move/from16 v2, p1

    not-int v3, v2

    const v4, 0x4482044a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v6, -0x6a956ad6

    add-int/2addr v6, v4

    const v4, -0x91c5131

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x80c0030

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v6, v4

    const v4, -0x80c0031

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x1105101

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x4d9e557a    # 3.3205024E8f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0xd827c67

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x4da7fd68

    or-int/2addr v7, v8

    const v8, -0x8025843

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x1f6

    const v8, 0x62eac065

    add-int/2addr v8, v7

    const v7, -0x40258101    # -1.7070006f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const v3, 0x4a3e0288    # 3113122.0f

    if-ne v1, v3, :cond_2b

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v5, v4

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    xor-int/lit8 v1, v2, 0x46

    check-cast v6, [I

    aput v2, v6, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x270c40a9

    or-int v4, v3, v1

    not-int v4, v4

    const v6, 0x36027c1c

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18e

    const v6, -0x58486274

    add-int/2addr v4, v6

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x36027c1c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v4, v3

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v4, p3

    or-int v6, v4, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    const/4 v3, 0x4

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_28

    :cond_2b
    move/from16 v4, p3

    and-int/lit8 v1, v5, 0x1

    or-int/lit8 v3, v5, 0x1

    add-int v5, v1, v3

    move-object/from16 v1, p2

    move v8, v4

    move-object v3, v15

    move/from16 v6, v29

    move/from16 v7, v30

    move/from16 v9, v31

    move v4, v2

    move-object/from16 v2, v24

    goto/16 :goto_26

    :cond_2c
    move-object/from16 p2, v1

    move-object/from16 v24, v2

    move v2, v4

    move/from16 v29, v6

    move v4, v8

    move/from16 v31, v9

    move-object/from16 v1, p2

    move v8, v4

    move/from16 v6, v29

    move/from16 v9, v31

    const v10, -0xb378

    move v4, v2

    move-object/from16 v2, v24

    goto/16 :goto_25

    :cond_2d
    move v2, v4

    move/from16 v29, v6

    move v4, v8

    move/from16 v31, v9

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v5, v1

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v3, [I

    aput v2, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    not-int v1, v2

    const v3, -0x2add4944

    or-int v6, v3, v1

    not-int v6, v6

    const v7, 0xd3d3419

    or-int v9, v2, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, 0x3d6b38c5

    add-int/2addr v6, v9

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v4, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    :goto_28
    aget-object v1, v5, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v2, :cond_30

    return-object v5

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    move v2, v4

    move/from16 v29, v6

    move v4, v8

    move/from16 v31, v9

    :cond_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x7c69

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit16 v1, v1, 0x7c69

    sub-int/2addr v3, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_25

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v6, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v7, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x26

    const v9, -0x76174983

    const/4 v10, 0x0

    sget-object v3, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v5, 0xe

    aget-byte v11, v3, v5

    neg-int v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x5

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v3, v13}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v3

    move-object v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v1, -0x32321047

    int-to-long v7, v1

    const/16 v1, 0x18f

    int-to-long v9, v1

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v1, 0x18e

    int-to-long v9, v1

    const/4 v1, -0x1

    int-to-long v13, v1

    xor-long v32, v7, v13

    or-long v32, v32, v5

    xor-long v32, v32, v13

    xor-long v34, v5, v13

    or-long v37, v34, v7

    xor-long v37, v37, v13

    or-long v39, v32, v37

    int-to-long v3, v2

    or-long v41, v34, v3

    xor-long v41, v41, v13

    or-long v39, v39, v41

    mul-long v39, v39, v9

    add-long v11, v11, v39

    const/16 v1, -0x4aa

    int-to-long v1, v1

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    xor-long v1, v3, v13

    or-long v5, v34, v1

    xor-long/2addr v5, v13

    or-long v5, v5, v32

    or-long v5, v5, v37

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const v5, 0x5f6b39ef

    int-to-long v5, v5

    add-long/2addr v11, v5

    const/16 v5, 0x20

    shr-long v6, v11, v5

    long-to-int v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x2048a7b9

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x2040a5b0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x150

    const v9, 0x1de21e1a

    add-int/2addr v9, v8

    const v8, 0x3561adf2

    or-int v10, v8, v6

    not-int v10, v10

    const v15, -0x3569affb    # -4925442.5f

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v9, v10

    not-int v6, v6

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v11

    const v7, 0x115f7959

    move/from16 v8, p1

    or-int v9, v7, v8

    not-int v9, v9

    const v10, -0x555ffd5a

    or-int/2addr v9, v10

    const v10, 0x444adc50

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, 0x30cf2e85

    add-int/2addr v10, v9

    not-int v9, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v11, -0x444adc51

    or-int/2addr v7, v11

    const v11, -0x115f795a

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v10, v7

    mul-int/lit16 v11, v11, 0x370

    add-int/2addr v10, v11

    and-int/2addr v6, v10

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    if-eqz v5, :cond_32

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v10, 0x0

    aput-object v7, v6, v10

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    const/4 v5, 0x4

    aput-object v11, v6, v5

    and-int/lit8 v5, v8, 0x32

    not-int v5, v5

    or-int/lit8 v11, v8, 0x32

    and-int/2addr v5, v11

    check-cast v10, [I

    const/4 v11, 0x0

    aput v8, v10, v11

    check-cast v7, [I

    aput v5, v7, v11

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v7, v6, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v7, v5

    const v10, -0xbcb02cd

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x2c4f7a90

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x207

    const v12, 0x7a6657d8

    add-int/2addr v12, v10

    const v10, -0x380004d

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x2fcf7adc

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v12, v7

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, 0xbcb02cc

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x10

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v5

    mul-int/lit16 v7, v12, 0x16f

    move-wide v10, v3

    move/from16 v3, p3

    mul-int/lit16 v4, v3, 0x16f

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    xor-int v4, v12, v3

    and-int v15, v12, v3

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x16e

    and-int v15, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v15, v4

    xor-int v4, v31, v5

    and-int v7, v31, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x16e

    or-int v7, v15, v4

    const/16 v20, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v15

    sub-int/2addr v7, v4

    not-int v4, v12

    xor-int v15, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v29, v12

    and-int v12, v29, v12

    or-int/2addr v12, v15

    xor-int v15, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x16e

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v7, v4

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/4 v5, 0x4

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v12, 0x0

    aput v4, v7, v12

    move v5, v12

    goto/16 :goto_29

    :cond_32
    move-wide v10, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v12, 0x0

    move/from16 v3, p3

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v6, v12

    new-array v15, v4, [I

    aput-object v15, v6, v4

    new-array v12, v4, [I

    aput-object v12, v6, v5

    check-cast v15, [I

    const/4 v4, 0x0

    aput v8, v15, v4

    check-cast v7, [I

    aput v8, v7, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v5, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x6953a2

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2101a1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1be

    const v7, 0x79f41714

    add-int/2addr v7, v5

    const v5, -0x485201

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3790281a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v7, v4

    const v4, 0x3980d67e

    add-int/2addr v7, v4

    mul-int/lit16 v4, v7, -0x208

    xor-int v5, v9, v7

    and-int v12, v9, v7

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x412

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    xor-int v12, v7, v8

    and-int v15, v7, v8

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x209

    xor-int v15, v4, v12

    and-int/2addr v4, v12

    shl-int/2addr v4, v5

    add-int/2addr v15, v4

    not-int v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v15, v4

    sub-int/2addr v15, v5

    or-int v4, v3, v15

    shl-int/2addr v4, v5

    xor-int v5, v3, v15

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/4 v5, 0x4

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    :goto_29
    aget-object v4, v6, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v8, :cond_33

    return-object v6

    :cond_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x14

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/16 v7, 0x14

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    new-array v4, v7, [C

    fill-array-data v4, :array_26

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_30
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    add-int/lit16 v5, v5, 0xbdc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v17

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit8 v39, v7, 0x26

    const v40, -0x76174983

    const/16 v41, 0x0

    sget-object v7, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v15, 0x5

    aget-byte v3, v7, v15

    int-to-byte v3, v3

    const/4 v15, 0x7

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    move/from16 v24, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v3, v7, v9}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v3

    move/from16 v37, v5

    move/from16 v38, v6

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2a

    :cond_34
    move/from16 v24, v9

    :goto_2a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v5, -0x21ddae2f

    int-to-long v5, v5

    const/16 v7, -0x5f9

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x2fc

    move-wide/from16 v32, v10

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, 0x2fd

    int-to-long v9, v9

    xor-long v11, v5, v13

    xor-long v34, v3, v13

    or-long v37, v11, v34

    or-long v39, v37, v1

    xor-long v39, v39, v13

    or-long/2addr v3, v11

    or-long v3, v3, v32

    xor-long/2addr v3, v13

    or-long v3, v39, v3

    or-long v39, v34, v5

    or-long v39, v39, v32

    xor-long v39, v39, v13

    or-long v3, v3, v39

    mul-long/2addr v3, v9

    add-long/2addr v7, v3

    const/16 v3, 0x5fa

    int-to-long v3, v3

    xor-long v37, v37, v13

    or-long v39, v11, v1

    xor-long v39, v39, v13

    or-long v37, v37, v39

    mul-long v3, v3, v37

    add-long/2addr v7, v3

    or-long v3, v11, v32

    xor-long/2addr v3, v13

    or-long v11, v34, v1

    or-long/2addr v5, v11

    xor-long/2addr v5, v13

    or-long/2addr v3, v5

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const v3, 0x4f16d7d7    # 2.53072768E9f

    int-to-long v3, v3

    add-long/2addr v7, v3

    const/16 v3, 0x20

    shr-long v4, v7, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x6b6e24ad

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x7fefa5b0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, -0x699668d6

    add-int/2addr v6, v5

    not-int v4, v4

    const v5, -0x14818103

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x41082008

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v6, v4

    const v4, 0x24cb3400

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v7

    const v5, 0x13859c39

    move/from16 v6, p1

    or-int v7, v5, v6

    mul-int/lit16 v7, v7, -0x35b

    const v8, 0x1f8985a4

    add-int/2addr v8, v7

    or-int v5, v24, v5

    not-int v5, v5

    const v7, -0x12800c19

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v8, v5

    const v5, 0x692ff1e3

    or-int v5, v5, v24

    not-int v5, v5

    const v7, -0x7baffdfc

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_35

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    and-int/lit8 v3, v6, -0x3d

    and-int/lit8 v9, v24, 0x3c

    or-int/2addr v3, v9

    check-cast v8, [I

    aput v6, v8, v7

    check-cast v5, [I

    aput v3, v5, v7

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, -0x208282

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x37f9fadb    # 2.9799927E-5f

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x45

    const v7, 0xac0fa0a

    add-int/2addr v7, v5

    const v5, -0x35b1b29a    # -3380057.5f

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x35913018

    or-int/2addr v5, v8

    const v8, 0x268cac3

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v7, v3

    const v3, -0x62848636

    add-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x10

    const/16 v5, 0x10

    or-int/2addr v7, v5

    add-int/2addr v3, v7

    move/from16 v5, p3

    add-int/2addr v3, v5

    shl-int/lit8 v7, v3, 0xd

    and-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    not-int v8, v7

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    const/4 v7, 0x4

    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v3, v8, v9

    move v7, v9

    goto/16 :goto_2b

    :cond_35
    move/from16 v5, p3

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v4, v9

    new-array v10, v3, [I

    aput-object v10, v4, v3

    new-array v11, v3, [I

    aput-object v11, v4, v7

    check-cast v10, [I

    aput v6, v10, v9

    check-cast v8, [I

    aput v6, v8, v9

    const/4 v3, 0x3

    const/4 v7, 0x0

    aput-object v7, v4, v3

    const/4 v3, 0x2

    aput-object v7, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v7, 0xcf3e626

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x23041110

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x8c

    const v8, 0x79f6e7bc

    add-int/2addr v8, v7

    const v7, 0x2ff7f736

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    add-int/2addr v8, v7

    const v7, 0x2b269736

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x27d57110

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    sub-int/2addr v3, v8

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v7

    mul-int/lit16 v8, v3, 0x1f7

    mul-int/lit16 v9, v5, 0x1f7

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int v8, v3, v5

    and-int v9, v3, v5

    or-int/2addr v8, v9

    mul-int/lit16 v9, v8, -0x1f6

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v3

    xor-int v10, v9, v31

    and-int v9, v9, v31

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v3, v3

    not-int v10, v7

    xor-int v11, v3, v10

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    xor-int v10, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x1f6

    or-int v10, v12, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    and-int v7, v10, v3

    not-int v7, v7

    or-int/2addr v3, v10

    and-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    not-int v8, v7

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shl-int/lit8 v7, v3, 0x5

    and-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v8

    const/4 v7, 0x4

    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v3, v8, v7

    :goto_2b
    aget-object v3, v4, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-eq v3, v6, :cond_36

    return-object v4

    :cond_36
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x23

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_27

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    :try_start_31
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v8, 0x14

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x6

    add-int/lit8 v39, v8, 0x26

    const v40, -0x50226902

    const/16 v41, 0x0

    sget-object v8, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v37, v4

    move/from16 v38, v7

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v7, 0xc2a7689

    int-to-long v7, v7

    const/16 v9, 0x2f3

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x2f1

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, -0x2f2

    int-to-long v11, v11

    xor-long v15, v7, v13

    or-long v34, v15, v3

    xor-long v37, v34, v13

    or-long v39, v15, v32

    xor-long v39, v39, v13

    or-long v37, v37, v39

    or-long v39, v3, v32

    xor-long v39, v39, v13

    or-long v37, v37, v39

    mul-long v37, v37, v11

    add-long v9, v9, v37

    or-long v34, v34, v32

    xor-long v34, v34, v13

    or-long/2addr v7, v1

    or-long/2addr v3, v7

    xor-long/2addr v3, v13

    or-long v3, v34, v3

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v3, 0x2f2

    int-to-long v3, v3

    or-long v7, v15, v1

    mul-long/2addr v3, v7

    add-long/2addr v9, v3

    const v3, 0x4591962a

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v7, v9, v3

    long-to-int v3, v7

    const v4, -0x111501

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v7, -0x2abe6bd6

    add-int/2addr v4, v7

    const v7, -0x111501

    or-int v7, v24, v7

    not-int v7, v7

    const v8, 0x9840080

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v4, v7

    and-int/2addr v3, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x2a6a5259

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v10, 0x7feb57fd

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v9, 0x308f2d4f

    add-int/2addr v9, v8

    const v8, 0x3e6a56f9

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x41810104

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v9, v8

    const v8, -0x3e6a56fa

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x6beb535d

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    if-eqz v3, :cond_38

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v10, v3, [I

    const/4 v3, 0x4

    aput-object v10, v4, v3

    xor-int/lit8 v3, v6, 0x50

    check-cast v9, [I

    aput v6, v9, v8

    check-cast v7, [I

    aput v3, v7, v8

    const/4 v3, 0x3

    const/4 v7, 0x0

    aput-object v7, v4, v3

    const/4 v3, 0x2

    aput-object v7, v4, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v7, -0x245ed4bb

    or-int v8, v7, v3

    not-int v8, v8

    const v9, 0x37e57c18

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, -0x4cbf2990

    add-int/2addr v8, v9

    not-int v3, v3

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x37e57c18

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v8, v3

    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    or-int/2addr v8, v7

    add-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    and-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    and-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v8

    shl-int/lit8 v7, v3, 0x5

    and-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v8

    const/4 v7, 0x4

    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v3, v8, v9

    move v7, v9

    goto/16 :goto_2c

    :cond_38
    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v4, v9

    new-array v10, v3, [I

    aput-object v10, v4, v3

    new-array v11, v3, [I

    aput-object v11, v4, v7

    check-cast v10, [I

    aput v6, v10, v9

    check-cast v8, [I

    aput v6, v8, v9

    const/4 v3, 0x3

    const/4 v7, 0x0

    aput-object v7, v4, v3

    const/4 v3, 0x2

    aput-object v7, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, 0x37fdfb5b

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, 0x15a7295e

    add-int/2addr v8, v7

    const v7, -0x159da354

    or-int v9, v7, v3

    not-int v9, v9

    not-int v10, v3

    const v11, 0x227cda09

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, -0x227cda0a

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v8, v3

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    mul-int/lit16 v7, v8, 0x18f

    mul-int/lit16 v9, v5, 0x18f

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v7, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, v8

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v29, v8

    and-int v11, v29, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int v9, v29, v3

    and-int v11, v29, v3

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v10, v7

    xor-int v7, v8, v5

    and-int v9, v8, v5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x4aa

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    not-int v3, v3

    xor-int v7, v31, v3

    and-int v3, v31, v3

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v8

    xor-int v10, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v3, v7

    xor-int v7, v31, v8

    and-int v8, v31, v8

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x18e

    or-int v7, v9, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    and-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    and-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v8

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x4

    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v3, v8, v7

    :goto_2c
    aget-object v3, v4, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-eq v3, v6, :cond_39

    return-object v4

    :cond_39
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x6f1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x6f1

    sub-int/2addr v4, v3

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_28

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_32
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3a

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v3, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v39, v8, 0x25

    const v40, -0x50226902

    const/16 v41, 0x0

    sget-object v8, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v37, v3

    move/from16 v38, v7

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v7, -0x2812803

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x3be

    int-to-long v10, v10

    mul-long v15, v10, v7

    mul-long/2addr v10, v3

    add-long/2addr v15, v10

    const/16 v10, 0x3bf

    int-to-long v10, v10

    xor-long v29, v3, v13

    move-wide/from16 v34, v1

    int-to-long v1, v9

    xor-long v37, v1, v13

    or-long v39, v29, v37

    xor-long v39, v39, v13

    xor-long v41, v7, v13

    or-long v43, v41, v1

    xor-long v43, v43, v13

    or-long v39, v39, v43

    or-long v43, v37, v7

    xor-long v43, v43, v13

    or-long v39, v39, v43

    mul-long v39, v39, v10

    add-long v15, v15, v39

    const/16 v9, -0x3bf

    int-to-long v5, v9

    or-long/2addr v3, v7

    xor-long/2addr v3, v13

    mul-long/2addr v5, v3

    add-long/2addr v15, v5

    or-long v3, v41, v37

    xor-long/2addr v3, v13

    or-long v5, v29, v1

    xor-long/2addr v5, v13

    or-long/2addr v3, v5

    or-long/2addr v1, v7

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v15, v10

    const v1, 0x543d34b6

    int-to-long v1, v1

    add-long/2addr v1, v15

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v3, v4

    const v4, 0x7fffff5b

    move/from16 v5, p1

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x400900

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1c1

    const v7, -0xaf65bfa

    add-int/2addr v4, v7

    const v7, 0x7fffff5b

    or-int v7, v24, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v2, v6

    const v4, -0x1265aaa1

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v6, v2

    const v7, -0x6810004b

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    const v6, 0x448021ff

    add-int/2addr v6, v4

    const v4, 0x16efffa5

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x7efffff0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v6, v4

    const v4, -0x16efffa6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x6c9a554f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    if-eqz v1, :cond_3b

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    and-int/lit8 v1, v5, 0x5a

    not-int v1, v1

    or-int/lit8 v7, v5, 0x5a

    and-int/2addr v1, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x2b67ea62

    or-int v1, v1, v24

    not-int v1, v1

    const v3, 0x8228261

    or-int/2addr v1, v3

    const v3, 0x2ff7fafb

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xfc

    const v4, 0x3a12d4d8

    add-int/2addr v1, v4

    const v4, -0x23456801

    or-int v4, v24, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v7, 0x10

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, p3, v1

    shl-int/2addr v3, v4

    xor-int v1, p3, v1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto :goto_2d

    :cond_3b
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v4, [I

    aput v5, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x2b23ee3c

    or-int v3, v1, v24

    not-int v3, v3

    const v4, -0xcf68f22

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x47e

    const v6, 0x349aebb8

    add-int/2addr v6, v3

    const v3, 0xcf68f21

    or-int v3, v24, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x2b23ee3b

    or-int v3, v24, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    xor-int v3, p3, v1

    and-int v1, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_2d
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_3c

    return-object v2

    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xe8da

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_29

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v6, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v3, -0x1

    add-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit8 v8, v1, 0x25

    const v9, -0x50226902

    const/4 v10, 0x0

    sget-object v1, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    int-to-byte v4, v3

    const/4 v11, 0x5

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v1

    move-object v11, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v3, -0x1260167f

    int-to-long v3, v3

    const/16 v6, -0x233

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x235

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0x234

    int-to-long v8, v8

    xor-long v10, v3, v13

    xor-long v15, v1, v13

    or-long v15, v15, v34

    xor-long/2addr v15, v13

    or-long/2addr v15, v10

    or-long v17, v1, v32

    xor-long v17, v17, v13

    or-long v15, v15, v17

    mul-long/2addr v8, v15

    add-long/2addr v6, v8

    const/16 v8, 0x468

    int-to-long v8, v8

    or-long v15, v10, v1

    or-long v15, v15, v32

    xor-long/2addr v15, v13

    mul-long/2addr v8, v15

    add-long/2addr v6, v8

    const/16 v8, 0x234

    int-to-long v8, v8

    or-long v10, v10, v34

    xor-long/2addr v10, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v10

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, 0x641c2332

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v1, v6, v1

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x14ce6e30

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, 0x140a192

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v8, -0x6a956ad6

    add-int/2addr v8, v4

    const v4, -0x34395c0d    # -2.6036198E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x2030580c

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v8, v4

    const v4, -0x2030580d

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, -0x14090401

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x3579fd9e

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x25a00222

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x7ff5f7f8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1c1

    const v7, -0x767e3d9c

    add-int/2addr v4, v7

    not-int v3, v3

    const v7, -0x25a00222

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_3e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x4

    aput-object v2, v1, v7

    and-int/lit8 v2, v5, -0x65

    and-int/lit8 v7, v24, 0x64

    or-int/2addr v2, v7

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v2, v3, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x441f589

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4017008

    or-int/2addr v4, v5

    const v5, 0x33d887d4

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x33980255    # -6.081502E7f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    const v5, -0x74eaadcc

    add-int/2addr v5, v2

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v2, -0x33d887d5    # -4.39011E7f

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x441f588

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    neg-int v2, v5

    neg-int v2, v2

    and-int v3, p3, v2

    or-int v2, p3, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_3e
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v4

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    aput-object v8, v1, v3

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v5, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2e217d40

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x2ff97d3f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, -0x6faf0eb8

    add-int/2addr v5, v3

    const v3, -0x26007d23    # -8.9900006E15f

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x9f9001e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2e217d3f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v5, v2

    xor-int v2, p3, v5

    and-int v3, p3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :array_0
    .array-data 2
        0xed8s
        0xad0s
        0x6d3s
        0x2des
        0x1ecas
        0x1af3s
        0x16f7s
        0x12a6s
        0x2ee2s
        0x2ae9s
        0x2691s
        0x2280s
        0x3e88s
        0x3a8cs
        0x36afs
        0x32fes
        0x4eb9s
        0x4aa3s
        0x46e9s
        0x427ds
        0x5e45s
        0x5a5as
        0x564fs
        0x5271s
        0x6e72s
        0x6a77s
        0x667bs
        0x626ds
        0x7e12s
        0x7a1cs
        0x7622s
        0x720es
        -0x71c1s
        -0x75cfs
    .end array-data

    :array_1
    .array-data 2
        0xedds
        -0xb4bs
        -0x5e9s
        -0x1e61s
        -0x18b7s
        -0x150fs
        -0x2fbbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x65das
        0x5b47s
        0x6fb0s
        -0x534cs
        -0x3372s
        0x16bcs
        -0x4bc5s
        -0xf52s
        -0x28a3s
        -0x22d1s
        -0x10afs
        0x1404s
        -0x7380s
        -0x1a0fs
        0x5cfbs
        0x54efs
    .end array-data

    :array_3
    .array-data 2
        0xe96s
        0x72b7s
        -0x9e2s
        0x7be7s
        -0x92s
        0x60c0s
        -0x1b80s
        0x6835s
        -0x1248s
        0x5166s
        -0x2d3bs
        0x5655s
    .end array-data

    :array_4
    .array-data 2
        0x7ce0s
        0x2e99s
        -0x682cs
        0x7f87s
        -0x70a0s
        0x2f21s
        0x47f5s
        0x488s
        -0x74e8s
        0x393s
        0x78f2s
        0x7b2as
        -0x67b6s
        0xf73s
        -0x2633s
        0x6757s
        -0x1b6as
        0x307fs
        0x1701s
        -0x2afds
    .end array-data

    :array_5
    .array-data 2
        0x16d2s
        -0x2cf3s
        -0x3f20s
        0x124fs
        -0x43b0s
        0x665es
        0x24e0s
        0x791fs
        -0xd39s
        0x42eds
        -0x629s
        -0x6630s
        -0x37d0s
        -0x2d5as
        0xfb8s
        0x19d2s
        0x5227s
        -0x443ds
        -0x27a0s
        0x4e9cs
        -0x4bc5s
        -0xf52s
        -0x657s
        -0x104es
        -0x5fa7s
        0x2ccs
        0xee8s
        0x289s
        0x7c3as
        0x4bfas
        -0x4b31s
        0x4c54s
        0x24e0s
        0x791fs
        -0xd39s
        0x42eds
    .end array-data

    :array_6
    .array-data 2
        0xe96s
        0x82cs
        0x33as
        0x1a1es
        0x151cs
        0x2c23s
        0x277bs
        0x3e4fs
        0x3945s
        0x30a1s
        0x4bfcs
        0x4281s
        0x5d9as
        0x54e9s
        0x6fb9s
        0x66c5s
        0x61c5s
        0x78d7s
        0x7225s
        -0x72c1s
        -0x7bbds
        -0x60e3s
        -0x699fs
        -0x6e86s
        -0x57ads
        -0x5ca1s
        -0x4556s
        -0x4a4as
        -0x3335s
        -0x3870s
        -0x210es
        -0x2609s
        -0x2f0bs
        -0x147as
        -0x1d38s
        -0x3c6s
        -0x8c4s
        0xe0fs
        0x91as
        0x21s
        0x1b67s
        0x124ds
    .end array-data

    :array_7
    .array-data 2
        0xe96s
        -0x19f9s
        -0x2085s
        -0x4bb5s
        -0x5206s
        -0x7d69s
        0x7bf5s
        0x532ds
        0x4815s
        0x2124s
        0x1643s
        0xfb9s
        -0x1b77s
        -0x2239s
        -0x4ad3s
        -0x55bes
        -0x7c86s
        0x785as
    .end array-data

    :array_8
    .array-data 2
        -0x4bc5s
        -0xf52s
        -0x657s
        -0x104es
        -0x5fa7s
        0x2ccs
        0x3233s
        0x6d76s
        0xd97s
        0x7af2s
        0x56b0s
        0x7e75s
        -0x66afs
        0x49cs
        -0x5818s
        0x34dfs
        -0x4162s
        -0x2d72s
        0x56b0s
        0x7e75s
        -0x63a0s
        0x7fd7s
        0x2cbbs
        0x1633s
    .end array-data

    :array_9
    .array-data 2
        0xedes
        0xd57s
        0x9dbs
        0x448s
        0xf4s
        0x1f6ds
        0x1b90s
        0x1615s
        0x1286s
        0x113fs
        0x2d99s
        0x2821s
        0x2450s
        0x20d3s
    .end array-data

    :array_a
    .array-data 2
        -0x4bc5s
        -0xf52s
        -0x657s
        -0x104es
        -0x5fa7s
        0x2ccs
        0x3233s
        0x6d76s
        0xd97s
        0x7af2s
        0x56b0s
        0x7e75s
        -0x66afs
        0x49cs
        -0x5818s
        0x34dfs
        -0x4162s
        -0x2d72s
        0x56b0s
        0x7e75s
        -0x63a0s
        0x7fd7s
        0x2cbbs
        0x1633s
    .end array-data

    :array_b
    .array-data 2
        0xedes
        -0x3c73s
        -0x6b91s
        0x690bs
        0x3b8ds
        0xc5cs
        -0x3ecds
        -0x6c19s
        0x6452s
        0x3901s
        0xbe7s
        -0x2355s
        -0x6ee6s
        0x63cas
        0x349es
        0x968s
        -0x2431s
        -0x5349s
    .end array-data

    :array_c
    .array-data 2
        0x1878s
        0x52a6s
    .end array-data

    :array_d
    .array-data 2
        0xee2s
        -0x15e8s
        -0x3806s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x228fs
        0x4005s
        0x84es
        0x7ec9s
        -0x5191s
        -0x72d0s
        0x69e3s
        0x2cd0s
        -0x1b6as
        0x307fs
        -0x76e8s
        -0x70ces
        0x48ccs
        -0x2f63s
        -0x23a2s
        -0x7210s
    .end array-data

    :array_f
    .array-data 2
        0x53f2s
        -0x105bs
    .end array-data

    :array_10
    .array-data 2
        0x4cb1s
        -0x306es
        0x5eccs
        -0x2311s
        0x2cbbs
        0x1633s
    .end array-data

    :array_11
    .array-data 2
        0x4cb1s
        -0x306es
        0x5eccs
        -0x2311s
        0x2cbbs
        0x1633s
    .end array-data

    :array_12
    .array-data 2
        0xeecs
        0x69bcs
        -0x3fa3s
        0x3b67s
        -0x6c3bs
    .end array-data

    nop

    :array_13
    .array-data 2
        0xedcs
        -0x643cs
        0x24das
        -0x4e3es
        0x5aa7s
    .end array-data

    nop

    :array_14
    .array-data 2
        0xeecs
        0x69bcs
        -0x3fa3s
        0x3b67s
        -0x6c3bs
    .end array-data

    nop

    :array_15
    .array-data 2
        0x79es
        -0x6dbbs
        0x794fs
        -0x54bbs
        0x2cfas
        -0x4dc5s
    .end array-data

    :array_16
    .array-data 2
        0xed3s
        0x2e15s
        0x4f56s
        0x6c9es
    .end array-data

    :array_17
    .array-data 2
        0xed3s
        0x2e15s
        0x4f56s
        0x6c9es
    .end array-data

    :array_18
    .array-data 2
        -0x1b6as
        0x307fs
        -0x76e8s
        -0x70ces
        0x48ccs
        -0x2f63s
        0x707fs
        0x64d5s
        0xd97s
        0x7af2s
        0x5351s
        -0x6df5s
        0x7800s
        0x11d7s
        -0x7e45s
        0x36dbs
        0x454as
        -0x72f5s
        -0x90es
        0x21dds
    .end array-data

    :array_19
    .array-data 2
        -0x1b6as
        0x307fs
        -0x76e8s
        -0x70ces
        0x48ccs
        -0x2f63s
        0x707fs
        0x64d5s
        0xd97s
        0x7af2s
        0x5351s
        -0x6df5s
        -0x4bc5s
        -0xf52s
        -0x657s
        -0x104es
        -0x5fa7s
        0x2ccs
        0x3233s
        0x6d76s
    .end array-data

    :array_1a
    .array-data 2
        -0x1b6as
        0x307fs
        -0x76e8s
        -0x70ces
        0x48ccs
        -0x2f63s
        0x707fs
        0x64d5s
    .end array-data

    :array_1b
    .array-data 2
        -0x1f5es
        0x686cs
        -0x77f8s
        0x3550s
        -0x5577s
        0x3fdas
        0x6b24s
        -0x5f95s
        0x5b34s
        0x4a87s
        -0x7556s
        -0x4f2fs
        0x6d72s
        -0x27a3s
        -0x70a0s
        0x2f21s
        -0x56dbs
        0xc69s
        0x6642s
        0x5e03s
        0x3c23s
        -0xd0as
        0x1701s
        -0x2afds
        -0x4aas
        0x48des
        -0x90es
        0x21dds
    .end array-data

    :array_1c
    .array-data 2
        -0x1f49s
        0x1501s
        -0x4106s
        0x48b9s
        0x1701s
        -0x2afds
        -0x12b1s
        0x3094s
        0x51es
        0x364as
        -0x37fs
        -0x616fs
        -0x12c7s
        -0x4e18s
    .end array-data

    :array_1d
    .array-data 2
        -0x4bc5s
        -0xf52s
        -0x657s
        -0x104es
        -0x5fa7s
        0x2ccs
        0x3233s
        0x6d76s
        0xd97s
        0x7af2s
        0x56b0s
        0x7e75s
        -0x66afs
        0x49cs
        -0x5818s
        0x34dfs
        -0x4162s
        -0x2d72s
        0x56b0s
        0x7e75s
        -0x63a0s
        0x7fd7s
        0x2cbbs
        0x1633s
    .end array-data

    :array_1e
    .array-data 2
        -0x1186s
        -0x7404s
        0x5c75s
        -0x1d9fs
        -0x682cs
        0x7f87s
        -0x70a0s
        0x2f21s
        0x1b7ds
        -0x6ab0s
        0x4a03s
        -0x22cbs
        -0x4106s
        0x48b9s
        0x1701s
        -0x2afds
    .end array-data

    :array_1f
    .array-data 2
        0xed8s
        -0x4260s
        0x6833s
        0x14aes
        -0x3cf6s
        -0x707ds
        0x3a17s
        -0x192as
        -0x6aa0s
        0x41e6s
        0xc6fs
        -0x4776s
        0x674cs
        0x13d6s
        -0x21aas
        -0x72d7s
        0x39a7s
        -0x1b90s
        -0x6f5ds
        0x5f09s
        0xb83s
        -0x49eds
        0x62e0s
        0x116ds
        -0x223fs
        -0x77b7s
        0x34c3s
        -0x1ca3s
        -0x5022s
        0x5abbs
        0x906s
        -0x4a4fs
        0x6037s
        0x2c8fs
        -0x24f0s
        -0x7867s
        0x3277s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x1186s
        -0x7404s
        -0x2420s
        -0xbafs
        0x28b5s
        0x791s
        -0x6d51s
        -0x341as
        -0x76f8s
        -0x6b28s
        -0x7686s
        -0x6f75s
        -0x139cs
        0x291fs
        -0x1150s
        -0x5db6s
    .end array-data

    :array_21
    .array-data 2
        0xed8s
        -0x7e4es
        0x1017s
        -0x5f1cs
        0x3342s
        -0x3dd7s
        0x5283s
        -0x1aacs
        0x75f2s
        0x45bs
        -0x68dbs
        0x279as
        -0x49a0s
        0x46f6s
        -0x26b5s
        0x687cs
        -0x756s
        -0x749ds
        0x1bces
        -0x554as
        0x3d32s
        -0x3262s
        0x5c72s
        -0x133cs
        0x7fb5s
        0xe2as
        -0x6166s
        0x1173s
        -0x5e30s
    .end array-data

    nop

    :array_22
    .array-data 2
        0xedes
        0xd57s
        0x9dbs
        0x448s
        0xf4s
        0x1f6ds
        0x1b90s
        0x1615s
        0x1286s
        0x113fs
        0x2d99s
        0x2821s
        0x2450s
        0x20d3s
    .end array-data

    :array_23
    .array-data 2
        0xed8s
        -0x4260s
        0x6833s
        0x14aes
        -0x3cf6s
        -0x707ds
        0x3a17s
        -0x192as
        -0x6aa0s
        0x41e6s
        0xc6fs
        -0x4776s
        0x674cs
        0x13d6s
        -0x21aas
        -0x72d7s
        0x39a7s
        -0x1b90s
        -0x6f5ds
        0x5f09s
        0xb83s
        -0x49eds
        0x62e0s
        0x116ds
        -0x223fs
        -0x77b7s
        0x34c3s
        -0x1ca3s
        -0x5022s
        0x5abbs
        0x906s
        -0x4a4fs
        0x6037s
        0x2c8fs
        -0x24f0s
        -0x7867s
        0x3277s
    .end array-data

    nop

    :array_24
    .array-data 2
        0xed0s
        0x2825s
        0x4337s
        0x7a06s
        -0x6a96s
        -0x338cs
        -0x18b6s
        0x1e5cs
        0x39a4s
        0x5091s
        -0x7468s
        -0x5d6es
        -0x2218s
        -0xb18s
        0x2feas
        0x46c8s
        0x6039s
    .end array-data

    nop

    :array_25
    .array-data 2
        0xe96s
        0x72b7s
        -0x9e2s
        0x7be7s
        -0x92s
        0x60c0s
        -0x1b80s
        0x6835s
        -0x1248s
        0x5166s
        -0x2d3bs
        0x5655s
    .end array-data

    :array_26
    .array-data 2
        0x7ce0s
        0x2e99s
        -0x682cs
        0x7f87s
        -0x70a0s
        0x2f21s
        0x47f5s
        0x488s
        -0x74e8s
        0x393s
        0x78f2s
        0x7b2as
        -0x67b6s
        0xf73s
        -0x2633s
        0x6757s
        -0x1b6as
        0x307fs
        0x1701s
        -0x2afds
    .end array-data

    :array_27
    .array-data 2
        0x16d2s
        -0x2cf3s
        -0x3f20s
        0x124fs
        -0x43b0s
        0x665es
        0x24e0s
        0x791fs
        -0xd39s
        0x42eds
        -0x629s
        -0x6630s
        -0x37d0s
        -0x2d5as
        0xfb8s
        0x19d2s
        0x5227s
        -0x443ds
        -0x27a0s
        0x4e9cs
        -0x4bc5s
        -0xf52s
        -0x657s
        -0x104es
        -0x5fa7s
        0x2ccs
        0xee8s
        0x289s
        0x7c3as
        0x4bfas
        -0x4b31s
        0x4c54s
        0x24e0s
        0x791fs
        -0xd39s
        0x42eds
    .end array-data

    :array_28
    .array-data 2
        0xe96s
        0x82cs
        0x33as
        0x1a1es
        0x151cs
        0x2c23s
        0x277bs
        0x3e4fs
        0x3945s
        0x30a1s
        0x4bfcs
        0x4281s
        0x5d9as
        0x54e9s
        0x6fb9s
        0x66c5s
        0x61c5s
        0x78d7s
        0x7225s
        -0x72c1s
        -0x7bbds
        -0x60e3s
        -0x699fs
        -0x6e86s
        -0x57ads
        -0x5ca1s
        -0x4556s
        -0x4a4as
        -0x3335s
        -0x3870s
        -0x210es
        -0x2609s
        -0x2f0bs
        -0x147as
        -0x1d38s
        -0x3c6s
        -0x8c4s
        0xe0fs
        0x91as
        0x21s
        0x1b67s
        0x124ds
    .end array-data

    :array_29
    .array-data 2
        0xe96s
        -0x19f9s
        -0x2085s
        -0x4bb5s
        -0x5206s
        -0x7d69s
        0x7bf5s
        0x532ds
        0x4815s
        0x2124s
        0x1643s
        0xfb9s
        -0x1b77s
        -0x2239s
        -0x4ad3s
        -0x55bes
        -0x7c86s
        0x785as
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v15, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    const/16 v8, 0x10

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v8, v8

    int-to-byte v9, v5

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v12, v7, 0x206

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v14, v7, 0x1b

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v6, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

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
    sget v6, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v12, v2, 0x206

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0x4e13

    int-to-char v13, v2

    const/16 v6, 0x30

    invoke-static {v10, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x4a

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    const/16 v6, 0x30

    .line 74
    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v12, v9, 0x206

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x4e14

    int-to-char v13, v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
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

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 29

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
    sget v6, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

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

    .line 111
    sget v6, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    sget v13, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v9, v9

    const-wide v19, 0x28581a348c62fffL

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v14, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x3

    aput-object v14, v11, v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v12, v14, 0x10

    rsub-int/lit8 v24, v12, 0x13

    const v25, 0x1f72f772

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v14, v12

    int-to-byte v9, v14

    invoke-static {v12, v14, v9}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v21

    move/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x734

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    add-int/lit8 v24, v11, 0x12

    const v25, 0x1f72f772

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x17af

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int/lit8 v21, v10, 0x17

    const v22, -0x51b7e27b

    const/16 v23, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v1, LLayoutIncludeDetector$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    rsub-int/lit8 p0, p0, 0x64

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method
