.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static asInterface:[I

.field private static d:I

.field private static g:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method private static $$l(BSB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$j:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$j:[B

    const/16 v1, 0xd8

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$k:I

    const/4 v1, 0x0

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$d:[B

    const/16 v0, 0xc0

    sput v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$e:I

    .line 65353
    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const v0, -0x312fefde

    sput v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->asInterface:[I

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
        0x6ct
        0x43t
        0x54t
        0x6dt
    .end array-data

    :array_2
    .array-data 4
        0x6f03b08
        0x73d9440d
        -0x358972fe    # -4039488.5f
        0xba604c7
        0x3ae81c08
        -0x674d11ff
        0x27c90193
        -0x55ef82a9
        0x68c42ac9
        -0x646b9bb3
        0x26762d15
        -0x5521ced5
        -0x187e6192
        -0x4c0c508c
        -0x4cebb322
        0x3593a710    # 1.1000975E-6f
        -0x331700de
        -0x7a1924b
    .end array-data
.end method

.method public constructor <init>(LconvertFromExifTime;LExif3;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 44
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 45
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;
    .locals 78

    move/from16 v1, p0

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x8

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v10, v4, 0x3f2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v7

    int-to-char v11, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v12, v4, 0xb

    const v13, -0x1891fe95

    const/4 v14, 0x0

    int-to-byte v4, v3

    add-int/lit8 v15, v4, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v7, v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const v4, -0xdf36c35

    int-to-long v12, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v7, 0x3a51371

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v7, 0x364

    int-to-long v14, v7

    mul-long v18, v14, v12

    mul-long v20, v14, v10

    add-long v18, v18, v20

    const/16 v7, -0x363

    int-to-long v6, v7

    const/4 v5, -0x1

    int-to-long v8, v5

    xor-long v23, v12, v8

    int-to-long v4, v4

    xor-long v25, v4, v8

    or-long v27, v23, v25

    xor-long v27, v27, v8

    xor-long v29, v10, v8

    or-long v31, v29, v25

    xor-long v31, v31, v8

    or-long v27, v27, v31

    mul-long v27, v27, v6

    add-long v18, v18, v27

    const/16 v3, -0x6c6

    move-wide/from16 v31, v6

    int-to-long v6, v3

    or-long v33, v23, v29

    xor-long v35, v33, v8

    or-long v37, v23, v4

    xor-long v37, v37, v8

    or-long v35, v35, v37

    or-long v37, v29, v4

    xor-long v37, v37, v8

    or-long v35, v35, v37

    mul-long v35, v35, v6

    add-long v18, v18, v35

    const/16 v3, 0x363

    move-wide/from16 v35, v6

    int-to-long v6, v3

    or-long v25, v33, v25

    xor-long v25, v25, v8

    or-long v10, v23, v10

    or-long/2addr v10, v4

    xor-long/2addr v10, v8

    or-long v10, v25, v10

    or-long v12, v29, v12

    or-long v3, v12, v4

    xor-long/2addr v3, v8

    or-long/2addr v3, v10

    mul-long/2addr v3, v6

    add-long v18, v18, v3

    const v3, -0x2d94bc34

    int-to-long v3, v3

    add-long v3, v18, v3

    const/16 v5, 0x20

    shr-long v10, v3, v5

    long-to-int v10, v10

    not-int v11, v1

    const v12, -0xe5423b5

    or-int v13, v11, v12

    not-int v13, v13

    const v18, 0xc0002a0

    or-int v13, v13, v18

    mul-int/lit16 v13, v13, -0xa0

    const v18, -0x35bdb536    # -3183282.5f

    add-int v18, v18, v13

    const v13, -0x63fe7960

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xa0

    add-int v18, v18, v12

    and-int v10, v10, v18

    long-to-int v3, v3

    const v4, 0x52be26f

    or-int v12, v4, v11

    not-int v12, v12

    const v13, -0x507e733b

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xe2

    const v13, 0x7a857ad0

    add-int/2addr v13, v12

    const v12, 0x507e733a

    or-int/2addr v12, v1

    not-int v12, v12

    const v18, 0x5018045

    or-int v12, v18, v12

    const v18, -0x50541111

    or-int v5, v11, v18

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v13, v5

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v13, v4

    and-int/2addr v3, v13

    or-int/2addr v3, v10

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v10, 0x10

    if-eqz v3, :cond_1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v3, v5

    and-int/lit16 v5, v1, -0x110

    and-int/lit16 v9, v11, 0x10f

    or-int/2addr v5, v9

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v5, v8, v7

    const/4 v1, 0x0

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x5f16a5ac

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v4, v1

    const v5, 0x21de382

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x8221870

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, 0x852eb65

    add-int/2addr v6, v5

    const v5, -0x8221871

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x832da71

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x10c200

    or-int/2addr v4, v5

    const v5, 0xa3ffbf2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v5, v6, 0x10

    sub-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_1
    const/16 v3, 0xb

    new-array v12, v3, [C

    fill-array-data v12, :array_0

    const/16 v3, 0x30

    const-string v13, ""

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x11e

    and-int/lit16 v3, v3, 0x11e

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v38, v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v16, 0xb

    rsub-int/lit8 v39, v4, 0xb

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v40, v4, 0x0

    const/16 v41, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v37, v12

    move-object/from16 v42, v4

    invoke-static/range {v37 .. v42}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v24, 0x0

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v22

    rsub-int/lit8 v10, v22, -0x1

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v13, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v3, 0xf

    add-int/lit8 v39, v12, 0xf

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    const/4 v3, 0x2

    int-to-byte v12, v3

    add-int/lit8 v3, v12, -0x2

    int-to-byte v3, v3

    move-wide/from16 v29, v6

    int-to-byte v6, v3

    move-wide/from16 v33, v14

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v6, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    move/from16 v37, v5

    move/from16 v38, v10

    move-object/from16 v43, v6

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-wide/from16 v29, v6

    move-wide/from16 v33, v14

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/16 v3, 0xc

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v4, :cond_1b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    neg-int v10, v12

    and-int/lit8 v12, v10, 0x6

    or-int/2addr v10, v5

    add-int/2addr v12, v10

    const v10, -0x570c1f6a

    const v14, -0x25211418

    const v15, 0x45942504

    const v5, 0xdb5d5f8

    filled-new-array {v15, v5, v10, v14}, [I

    move-result-object v5

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    const/16 v5, 0x8

    new-array v12, v5, [C

    fill-array-data v12, :array_1

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v14, v5, 0x125

    and-int/lit16 v5, v5, 0x125

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int v39, v14, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/16 v5, 0x8

    add-int/lit8 v40, v14, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    cmp-long v5, v41, v24

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v41, v5, 0x5

    const/16 v42, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v38, v12

    move-object/from16 v43, v5

    invoke-static/range {v38 .. v43}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v5

    :try_start_2
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x40a

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const v12, 0xc78f

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v40, v14, 0xc

    const v41, -0x3e339011

    const/16 v42, 0x0

    const/4 v12, 0x2

    int-to-byte v14, v12

    add-int/lit8 v12, v14, -0x2

    int-to-byte v12, v12

    int-to-byte v15, v12

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v3

    const-class v3, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v12, v6

    move/from16 v38, v5

    move/from16 v39, v10

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const v5, 0x5fe26942

    int-to-long v5, v5

    const/16 v10, -0x203

    int-to-long v14, v10

    mul-long/2addr v14, v5

    const/16 v10, 0x205

    move-wide/from16 v38, v8

    int-to-long v7, v10

    mul-long/2addr v7, v3

    add-long/2addr v14, v7

    const/16 v7, -0x204

    int-to-long v7, v7

    xor-long v40, v3, v38

    int-to-long v9, v1

    or-long v42, v40, v9

    xor-long v42, v42, v38

    xor-long v45, v9, v38

    or-long v47, v45, v5

    xor-long v47, v47, v38

    or-long v42, v42, v47

    or-long v47, v45, v3

    xor-long v47, v47, v38

    or-long v42, v42, v47

    mul-long v7, v7, v42

    add-long/2addr v14, v7

    const/16 v7, 0x204

    int-to-long v7, v7

    xor-long v5, v5, v38

    or-long v40, v5, v40

    or-long v40, v40, v9

    xor-long v40, v40, v38

    or-long v42, v5, v45

    or-long v42, v42, v3

    xor-long v42, v42, v38

    or-long v40, v40, v42

    mul-long v40, v40, v7

    add-long v14, v14, v40

    or-long/2addr v3, v5

    xor-long v3, v3, v38

    or-long v3, v3, v47

    mul-long/2addr v7, v3

    add-long/2addr v14, v7

    const v3, -0x7e89c9da

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x4615552c

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x8c

    const v7, 0x33d17272

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x9800052

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, 0xf95007e

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x40005500

    or-int/2addr v5, v6

    const v6, -0x9800053

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v14

    const v5, 0x3a0fa13c

    or-int/2addr v5, v11

    mul-int/lit16 v6, v5, 0x1ef

    const v7, -0x31467124

    add-int/2addr v7, v6

    const v6, 0x30060118

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_1a

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x121

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x18

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x18

    sub-int v49, v6, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sget v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    or-int/lit8 v8, v6, 0x5f

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0x5f

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    mul-int/lit16 v6, v5, 0x35c

    add-int/lit16 v6, v6, -0x38fa

    xor-int v7, v5, v1

    and-int v8, v5, v1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x35b

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int v6, v11, v5

    and-int v7, v11, v5

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v5

    xor-int/lit8 v14, v7, -0x12

    const/16 v15, -0x12

    and-int/2addr v7, v15

    or-int/2addr v7, v14

    xor-int v14, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x35b

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    not-int v6, v1

    const/16 v8, -0x12

    xor-int v14, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v8, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x35b

    or-int v6, v7, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v7

    sub-int v50, v6, v5

    const/16 v51, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v52, v5

    invoke-static/range {v47 .. v52}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xd

    rsub-int/lit8 v49, v6, 0xd

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v12, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v7

    move/from16 v47, v4

    move/from16 v48, v5

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    const/16 v7, 0x10

    new-array v8, v7, [I

    fill-array-data v8, :array_3

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0xa8e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v49, v8, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    const/4 v8, 0x2

    int-to-byte v12, v8

    add-int/lit8 v8, v12, -0x2

    int-to-byte v8, v8

    int-to-byte v14, v8

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v8

    move/from16 v47, v5

    move/from16 v48, v7

    move-object/from16 v53, v6

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_8

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v49, v12, 0x26

    const v50, -0x27d6db5

    const/16 v51, 0x0

    const/4 v8, 0x2

    int-to-byte v12, v8

    add-int/lit8 v8, v12, -0x2

    int-to-byte v8, v8

    int-to-byte v14, v8

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v12, v8

    move/from16 v47, v5

    move/from16 v48, v7

    move-object/from16 v53, v12

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v2, 0x208a137d

    int-to-long v7, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v12, 0x262

    int-to-long v14, v12

    const/16 v12, 0x132

    move/from16 v41, v11

    int-to-long v11, v12

    mul-long v42, v11, v7

    add-long v14, v14, v42

    mul-long/2addr v11, v5

    add-long/2addr v14, v11

    const/16 v11, 0x131

    int-to-long v11, v11

    or-long v42, v7, v5

    xor-long v42, v42, v38

    int-to-long v1, v2

    or-long v47, v7, v1

    xor-long v47, v47, v38

    or-long v42, v42, v47

    mul-long v42, v42, v11

    add-long v14, v14, v42

    xor-long v5, v5, v38

    xor-long v1, v1, v38

    or-long/2addr v1, v7

    xor-long v1, v1, v38

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v14, v11

    const v1, -0x24c6967e

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x252cc7ad

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v5, v2

    const v6, -0x5d3fe68

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v7, 0x39bec08a

    add-int/2addr v7, v6

    const v6, -0x1525403

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v7, v2

    const v2, 0x5b7e5412

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x5ffffe78

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x7dff79f5

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    const v7, 0xbf438e6

    add-int/2addr v7, v6

    const v6, -0x6dfe71e6

    or-int v8, v6, v5

    not-int v8, v8

    not-int v11, v5

    const v12, 0x3c573870

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v7, v8

    const v8, -0x3c573871

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v5, p0

    move-wide/from16 v47, v9

    goto/16 :goto_4

    :cond_8
    move/from16 v41, v11

    :goto_1
    if-eqz v4, :cond_c

    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v24

    add-int/lit16 v1, v1, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v49, v7, 0x26

    const v50, -0x27d6db5

    const/16 v51, 0x0

    const/4 v6, 0x2

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v47, v1

    move/from16 v48, v5

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v5, 0x568438d

    int-to-long v5, v5

    const/16 v7, -0x2e7

    int-to-long v7, v7

    mul-long v11, v7, v5

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    const/16 v7, -0x2e8

    int-to-long v7, v7

    or-long v14, v5, v1

    xor-long v42, v14, v38

    or-long v47, v5, v9

    xor-long v47, v47, v38

    or-long v42, v42, v47

    or-long v47, v1, v9

    xor-long v47, v47, v38

    or-long v42, v42, v47

    mul-long v7, v7, v42

    add-long/2addr v11, v7

    const/16 v7, 0x2e8

    int-to-long v7, v7

    xor-long v5, v5, v38

    xor-long v1, v1, v38

    or-long/2addr v1, v5

    xor-long v1, v1, v38

    or-long v1, v45, v1

    mul-long/2addr v1, v7

    add-long/2addr v11, v1

    or-long v1, v14, v9

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    const v1, -0x9a4c68e

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x52

    shr-long v1, v11, v1

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v5, 0x4cd5cd7f    # 1.120942E8f

    or-int v6, v5, v2

    not-int v6, v6

    const v7, 0x8d4882b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, -0x7e166666

    add-int/2addr v7, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x574b0635

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x57ebb6c0

    or-int/2addr v7, v8

    const v8, 0x1a0b08b

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x1000002

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x24e

    const v8, -0x44e98679

    add-int/2addr v8, v5

    mul-int/lit16 v7, v7, -0x49c

    add-int/2addr v8, v7

    const v5, -0x1a0b08c

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x574b0636

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    goto/16 :goto_2

    :cond_a
    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbb7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v49, v6, 0x26

    const v50, -0x27d6db5

    const/16 v51, 0x0

    const/4 v6, 0x2

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v47, v5

    move/from16 v48, v1

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v5, 0xf8770df

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x3a6

    int-to-long v11, v8

    mul-long/2addr v11, v5

    const/16 v8, -0x3a4

    int-to-long v14, v8

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const/16 v8, -0x3a5

    int-to-long v14, v8

    xor-long v42, v1, v38

    xor-long v47, v5, v38

    int-to-long v7, v7

    xor-long v7, v7, v38

    or-long v47, v47, v7

    xor-long v47, v47, v38

    or-long v47, v42, v47

    mul-long v14, v14, v47

    add-long/2addr v11, v14

    const/16 v14, 0x3a5

    int-to-long v14, v14

    or-long v7, v42, v7

    xor-long v7, v7, v38

    or-long v42, v42, v5

    xor-long v42, v42, v38

    or-long v7, v7, v42

    mul-long/2addr v7, v14

    add-long/2addr v11, v7

    or-long/2addr v1, v5

    xor-long v1, v1, v38

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const v1, -0x13c3f3e0

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x1f6bcf3

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x57a1129e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, 0x4c71f143    # 6.3423756E7f

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v8, v5

    const v5, -0x1a01091

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x4152211

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v8, 0x6a956a15

    add-int/2addr v8, v7

    const v7, -0x73208823

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, 0x33200022

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x33200023

    or-int/2addr v7, v5

    not-int v7, v7

    const v11, -0x40008801

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x7735aa33

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xc0

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    :cond_c
    :goto_2
    if-eqz v3, :cond_e

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xbb8

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v49, v5, 0x25

    const v50, -0x27d6db5

    const/16 v51, 0x0

    const/4 v5, 0x2

    int-to-byte v6, v5

    add-int/lit8 v5, v6, -0x2

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    move/from16 v47, v1

    move/from16 v48, v3

    move-object/from16 v53, v7

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v3, 0x394fc9b3

    int-to-long v5, v3

    const/16 v3, 0x389

    int-to-long v7, v3

    mul-long/2addr v7, v5

    const/16 v3, -0x387

    int-to-long v11, v3

    mul-long/2addr v11, v1

    add-long/2addr v7, v11

    const/16 v3, -0x710

    int-to-long v11, v3

    xor-long v14, v5, v38

    or-long v42, v14, v9

    xor-long v42, v42, v38

    or-long v47, v45, v1

    xor-long v47, v47, v38

    or-long v42, v42, v47

    mul-long v11, v11, v42

    add-long/2addr v7, v11

    const/16 v3, 0x388

    int-to-long v11, v3

    xor-long v42, v1, v38

    or-long v47, v14, v42

    or-long v47, v47, v9

    xor-long v47, v47, v38

    or-long v5, v45, v5

    or-long v49, v5, v1

    xor-long v49, v49, v38

    or-long v47, v47, v49

    mul-long v47, v47, v11

    add-long v7, v7, v47

    or-long/2addr v1, v14

    xor-long v1, v1, v38

    or-long v14, v42, v9

    xor-long v14, v14, v38

    or-long/2addr v1, v14

    xor-long v5, v5, v38

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v7, v11

    const v1, -0x3d8c4cb4

    int-to-long v1, v1

    add-long/2addr v7, v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v5, 0x484f8f3a

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x62061b1a

    or-int/2addr v5, v6

    const v11, -0x484f8f3b

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x234

    const v11, -0x42980d6

    add-int/2addr v11, v5

    const v5, -0x8498421

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v11, v2

    or-int v2, v6, v3

    not-int v2, v2

    const v3, 0x40060b1a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v5, 0x59121b15

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x5a75de7f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, 0x5f7211cd

    add-int/2addr v6, v7

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x5a75de7f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_7

    :cond_e
    if-eqz v4, :cond_18

    const/4 v1, 0x2

    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v1, v3, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v49, v4, 0x26

    const v50, -0x27d6db5

    const/16 v51, 0x0

    const/4 v4, 0x2

    int-to-byte v5, v4

    add-int/lit8 v4, v5, -0x2

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v47, v1

    move/from16 v48, v3

    move-object/from16 v53, v6

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v3, 0x60ec7ceb

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x72a5cb77

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v6, 0x6ed

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0x375

    int-to-long v11, v8

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    const/16 v8, 0x376

    int-to-long v11, v8

    xor-long v14, v3, v38

    xor-long v42, v1, v38

    or-long v14, v14, v42

    xor-long v14, v14, v38

    move-wide/from16 v47, v9

    int-to-long v8, v5

    or-long v42, v42, v8

    xor-long v42, v42, v38

    or-long v14, v14, v42

    xor-long v8, v8, v38

    or-long v42, v8, v3

    or-long v49, v42, v1

    xor-long v49, v49, v38

    or-long v14, v14, v49

    mul-long/2addr v14, v11

    add-long/2addr v6, v14

    const/16 v5, -0x6ec

    int-to-long v14, v5

    or-long/2addr v1, v8

    xor-long v1, v1, v38

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v6, v14

    xor-long v1, v42, v38

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    const v1, -0x6528ffec

    int-to-long v1, v1

    add-long/2addr v6, v1

    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    or-int/lit8 v2, v1, 0xd

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v3, 0xd

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_10

    const/16 v1, 0x40

    ushr-long v1, v6, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v4, -0x5cbaaec5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1005110

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x3ca

    const v5, 0x476ad95c

    add-int/2addr v4, v5

    const v5, -0x5dbaffd5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    move/from16 v5, p0

    goto :goto_3

    :cond_10
    const/16 v1, 0x20

    shr-long v4, v6, v1

    long-to-int v1, v4

    const v2, -0x7e91667f

    or-int v2, v2, v41

    not-int v2, v2

    const v4, 0x28810052

    or-int/2addr v2, v4

    const v4, 0x7ef776ff

    move/from16 v5, p0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c9

    const v8, -0x3bd156f4

    add-int/2addr v8, v2

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v8, v4

    const v2, 0x28e710d3

    or-int v2, v2, v41

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    :goto_3
    long-to-int v2, v6

    const v4, 0x6f1eebfe

    or-int v4, v4, v41

    not-int v4, v4

    const v6, 0x10601400

    or-int/2addr v4, v6

    const v6, -0x660a69ab

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f6

    const v7, -0x39431dab

    add-int/2addr v7, v4

    const v4, 0x7f7efffe

    or-int v4, v41, v4

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_19

    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x1b

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    sget v4, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    and-int/lit8 v6, v4, 0x51

    or-int/lit8 v4, v4, 0x51

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v4, 0x1

    if-nez v6, :cond_12

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v6, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v8, v1, 0x26

    const v9, -0x6afc4404

    const/4 v10, 0x0

    const/4 v1, 0x2

    int-to-byte v4, v1

    add-int/lit8 v1, v4, -0x2

    int-to-byte v1, v1

    int-to-byte v11, v1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v1, v11, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v1

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const v4, -0x6ea45a5

    int-to-long v6, v4

    const/16 v4, -0x1d0

    int-to-long v8, v4

    mul-long/2addr v8, v6

    const/16 v4, -0x3a1

    int-to-long v10, v4

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v4, -0x1d1

    int-to-long v10, v4

    xor-long v6, v6, v38

    or-long v14, v1, v47

    xor-long v42, v14, v38

    or-long v42, v6, v42

    mul-long v10, v10, v42

    add-long/2addr v8, v10

    const/16 v4, 0x3a2

    int-to-long v10, v4

    or-long v42, v6, v47

    xor-long v42, v42, v38

    or-long v1, v1, v42

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v1, 0x1d1

    int-to-long v1, v1

    or-long/2addr v6, v14

    mul-long/2addr v1, v6

    add-long/2addr v8, v1

    const v1, -0x40b29a92

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0xd

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto/16 :goto_5

    :cond_12
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    const/16 v4, 0x30

    invoke-static {v13, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v6, v4, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v7, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v24

    add-int/lit8 v8, v1, 0x25

    const v9, -0x6afc4404

    const/4 v10, 0x0

    const/4 v1, 0x2

    int-to-byte v4, v1

    add-int/lit8 v1, v4, -0x2

    int-to-byte v1, v1

    int-to-byte v11, v1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v1, v11, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v1

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const v4, -0x3cb5fb62

    int-to-long v6, v4

    const/16 v4, -0x33

    int-to-long v8, v4

    mul-long/2addr v8, v6

    const/16 v4, 0x35

    int-to-long v10, v4

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v4, 0x34

    int-to-long v10, v4

    or-long v14, v45, v6

    or-long v42, v14, v1

    xor-long v42, v42, v38

    mul-long v42, v42, v10

    add-long v8, v8, v42

    const/16 v4, -0x34

    int-to-long v3, v4

    xor-long v42, v1, v38

    or-long v47, v42, v45

    xor-long v47, v47, v38

    or-long v42, v42, v6

    xor-long v42, v42, v38

    or-long v42, v47, v42

    xor-long v14, v14, v38

    or-long v14, v42, v14

    mul-long/2addr v3, v14

    add-long/2addr v8, v3

    xor-long v3, v6, v38

    or-long v6, v3, v45

    xor-long v6, v6, v38

    or-long/2addr v1, v3

    xor-long v1, v1, v38

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0xae6e4d5

    int-to-long v1, v1

    add-long/2addr v8, v1

    :goto_5
    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    const v2, -0x5bcc45d3

    or-int v3, v2, v41

    not-int v3, v3

    const v4, -0x621f028

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xeb

    const v6, 0x57df8400

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v6, v2

    const v2, -0x2004003

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x5fedf5f8    # -1.237E-19f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v6, 0x353302e4

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x207752c5    # 2.09491E-19f

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, 0x5ff5bc65

    add-int/2addr v9, v7

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x357752e6    # -4478605.0f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v9, v3

    or-int v3, v8, v4

    not-int v3, v3

    const v4, -0x353302e5    # -6717069.5f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_15
    const/16 v1, 0xd

    new-array v2, v1, [C

    fill-array-data v2, :array_5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v4, v1, -0x13d

    const v6, -0x16323

    sub-int/2addr v4, v6

    not-int v6, v1

    xor-int/lit16 v7, v6, -0x11e

    and-int/lit16 v8, v6, -0x11e

    or-int/2addr v7, v8

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v3

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    xor-int/lit16 v10, v8, 0x11d

    and-int/lit16 v8, v8, 0x11d

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v4, v7

    const/16 v7, -0x11e

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v4, v1

    or-int v1, v6, v3

    not-int v1, v1

    const/16 v3, -0x11e

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x13e

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    add-int/lit8 v46, v4, -0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    xor-int/lit8 v3, v4, 0xd

    const/16 v6, 0xd

    and-int/2addr v4, v6

    shl-int/2addr v4, v1

    add-int v47, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0xd

    shl-int/2addr v4, v1

    xor-int/2addr v3, v6

    sub-int v48, v4, v3

    const/16 v49, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v45, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xa8f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/16 v6, 0xf

    rsub-int/lit8 v47, v4, 0xf

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v4, 0x2

    int-to-byte v6, v4

    add-int/lit8 v4, v6, -0x2

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v4, v3, v4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v24

    or-int/lit16 v6, v4, 0xec

    shl-int/2addr v6, v2

    xor-int/lit16 v2, v4, 0xec

    sub-int v46, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    mul-int/lit8 v4, v2, -0x73

    add-int/lit8 v4, v4, -0x73

    xor-int v6, v41, v2

    and-int v7, v41, v2

    or-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    xor-int v6, v2, v5

    and-int v7, v2, v5

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x74

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v2, v2

    xor-int/lit8 v4, v2, -0x2

    const/4 v6, -0x2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x74

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    add-int/lit8 v47, v7, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    const/16 v49, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v45, v3

    move/from16 v48, v4

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v50}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_19

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v2

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    and-int/lit16 v3, v5, 0x104

    not-int v3, v3

    or-int/lit16 v7, v5, 0x104

    and-int/2addr v3, v7

    move-object v7, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    check-cast v6, [I

    aput v3, v6, v8

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v3

    const v3, 0x2540aff7

    or-int v6, v3, v41

    not-int v6, v6

    const v7, -0x2f55aff8

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x6bc2ba4e

    add-int/2addr v7, v6

    const v6, -0x2b55a6e6

    or-int v6, v6, v41

    not-int v6, v6

    or-int/2addr v6, v3

    const v8, 0x2b55a6e5

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v7, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4000912

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v7, v3

    xor-int/lit8 v3, v7, 0x10

    const/16 v5, 0x10

    and-int/2addr v5, v7

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    move/from16 v6, p2

    add-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0xd

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    sget v5, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_17

    check-cast v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    return-object v1

    :cond_17
    const/4 v5, 0x0

    check-cast v2, [I

    aput v3, v2, v5

    return-object v1

    :cond_18
    move/from16 v5, p0

    :cond_19
    move/from16 v6, p2

    goto :goto_9

    :cond_1a
    move v5, v1

    move v6, v2

    goto :goto_8

    :cond_1b
    move v5, v1

    move v6, v2

    move-wide/from16 v38, v8

    :goto_8
    move/from16 v41, v11

    :goto_9
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const v2, 0x2757267a

    const v3, -0x35a17f91

    const v4, -0x3d5bc2bb

    const v7, 0x1c21a1d3

    filled-new-array {v4, v7, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    and-int/lit16 v3, v1, 0xf4

    or-int/lit16 v1, v1, 0xf4

    add-int v47, v3, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/4 v7, 0x5

    xor-int/2addr v1, v7

    sub-int v48, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/4 v3, 0x3

    rsub-int/lit8 v49, v1, 0x3

    const/16 v50, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v46, v2

    move-object/from16 v51, v1

    invoke-static/range {v46 .. v51}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x126

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x126

    sub-int v48, v4, v3

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v2, v3

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v7

    add-int v49, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x2

    shl-int/2addr v3, v7

    const/4 v4, 0x2

    xor-int/2addr v2, v4

    sub-int v50, v3, v2

    const/16 v51, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v52, v2

    invoke-static/range {v47 .. v52}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0xa

    or-int/lit8 v1, v1, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x6

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v24

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x123

    or-int/lit16 v1, v1, 0x123

    add-int v50, v3, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v24

    rsub-int/lit8 v51, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x2a5

    add-int/lit16 v3, v3, -0xd2f

    xor-int v4, v1, v5

    and-int v7, v1, v5

    or-int/2addr v4, v7

    xor-int/lit8 v7, v4, -0x6

    and-int/lit8 v4, v4, -0x6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2a4

    or-int v7, v3, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    const/4 v3, -0x6

    xor-int/2addr v3, v1

    const/4 v4, -0x6

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v4, v41, v1

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v7, v3

    not-int v3, v1

    xor-int/lit8 v4, v3, -0x6

    and-int/lit8 v3, v3, -0x6

    or-int/2addr v3, v4

    not-int v3, v3

    const/4 v4, -0x6

    xor-int v4, v4, v41

    const/4 v8, -0x6

    and-int v8, v8, v41

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    xor-int/lit8 v4, v1, 0x5

    const/4 v8, 0x5

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    xor-int v4, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    add-int/lit8 v52, v7, -0x1

    const/16 v53, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v49, v2

    move-object/from16 v54, v3

    invoke-static/range {v49 .. v54}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0xd

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v4, 0xd

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    const/16 v1, 0x8

    new-array v4, v1, [I

    fill-array-data v4, :array_a

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x6

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    const v1, 0x5f45d7a2

    const v3, -0x77d8a2a5

    const v4, 0x5024668f

    const v7, -0x6ab740ee

    filled-new-array {v4, v7, v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x6

    shl-int/2addr v2, v3

    const/4 v4, 0x6

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    const v1, -0x5a8e57c7

    const v4, 0x3f0faf2e

    const v7, -0x77f6ac42

    const v8, 0x6d8caf5c

    filled-new-array {v7, v8, v1, v4}, [I

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    mul-int/lit16 v1, v2, -0x206

    not-int v1, v1

    rsub-int v1, v1, -0x2879

    not-int v3, v5

    const/16 v4, -0x15

    xor-int/2addr v4, v3

    const/16 v7, -0x15

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x207

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    const/16 v1, -0x15

    or-int v1, v1, v41

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/lit8 v4, v2, 0x14

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x207

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v7, v1

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    xor-int v1, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int/lit8 v2, v1, 0x14

    and-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const/4 v2, 0x6

    shr-int/2addr v4, v2

    not-int v2, v4

    rsub-int/lit8 v8, v2, 0x1

    const v2, -0x4dc78e60

    const v4, 0x69fa7f0b

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x40

    or-int/lit8 v1, v1, 0x40

    add-int/2addr v2, v1

    const/16 v1, 0x8

    new-array v4, v1, [I

    fill-array-data v4, :array_b

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    or-int/lit8 v4, v2, 0xa

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0xa

    sub-int/2addr v4, v2

    const/4 v2, 0x6

    new-array v7, v2, [I

    fill-array-data v7, :array_c

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v4, v2, [C

    fill-array-data v4, :array_d

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v24

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x124

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v1, v7

    not-int v1, v1

    rsub-int/lit8 v58, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x7

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v1, v1, 0x7

    sub-int v59, v7, v1

    const/16 v60, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v56, v4

    move/from16 v57, v2

    move-object/from16 v61, v1

    invoke-static/range {v56 .. v61}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v1, v7, v24

    const/16 v4, 0xc

    add-int/2addr v1, v4

    const/4 v4, 0x6

    new-array v7, v4, [I

    fill-array-data v7, :array_e

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    move-object/from16 v57, v1

    check-cast v57, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0x100000e

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    const v7, 0x100000e

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    const/16 v1, 0x8

    new-array v7, v1, [I

    fill-array-data v7, :array_f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v58, v1

    check-cast v58, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    const v1, -0x50e2ad76

    const v7, 0x4c51949b    # 5.4940268E7f

    const v8, -0x78e7c646

    const v10, -0x4ec61570

    filled-new-array {v8, v10, v1, v7}, [I

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const v4, -0x6791c497

    const v7, -0x832b32e

    const v8, -0x4a8f9fc2

    const v10, -0x1fef7477

    filled-new-array {v8, v10, v4, v7}, [I

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x11f

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v8, 0x6

    rsub-int/lit8 v63, v7, 0x6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    xor-int/lit8 v1, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v1, v7

    shr-int/2addr v1, v8

    add-int/lit8 v64, v1, 0x1

    const/16 v65, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v61, v2

    move/from16 v62, v4

    move-object/from16 v66, v1

    invoke-static/range {v61 .. v66}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v61, v1

    check-cast v61, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x2

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/4 v7, 0x2

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    const v1, 0x14af147f

    const v7, 0x36f4b933

    filled-new-array {v1, v7}, [I

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v7, v2, 0x362

    const v8, -0x3dce0

    xor-int/2addr v8, v7

    const v10, -0x3dce0

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    not-int v7, v2

    not-int v10, v4

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    const/16 v11, -0x126

    xor-int/2addr v11, v7

    const/16 v12, -0x126

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x361

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v8, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    xor-int v7, v2, v4

    and-int v8, v2, v4

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v12

    not-int v4, v4

    const/16 v7, -0x126

    xor-int/2addr v7, v4

    const/16 v8, -0x126

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x361

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v11, v2

    or-int/2addr v2, v11

    add-int v64, v4, v2

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v65, v2, 0x12

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v66, v4, 0x13

    const/16 v67, 0x1

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v63, v1

    move-object/from16 v68, v7

    invoke-static/range {v63 .. v68}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    move-object/from16 v63, v1

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x6

    const/4 v4, 0x6

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    const v1, 0x29465eaa

    const v4, -0x418cf8eb

    const v7, -0x1e02066d

    const v8, -0x76d3ca6d

    filled-new-array {v7, v8, v1, v4}, [I

    move-result-object v1

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    mul-int/lit16 v4, v1, -0xb7

    const v7, -0xda3e

    sub-int/2addr v4, v7

    not-int v7, v1

    xor-int/lit16 v8, v7, 0x12e

    and-int/lit16 v7, v7, 0x12e

    or-int/2addr v7, v8

    not-int v7, v7

    move/from16 v8, v41

    xor-int/lit16 v10, v8, 0x12e

    and-int/lit16 v11, v8, 0x12e

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xb8

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    const/16 v4, -0x12f

    xor-int/2addr v4, v1

    const/16 v7, -0x12f

    and-int/2addr v7, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v10, v4

    not-int v1, v1

    xor-int v4, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    or-int v4, v10, v1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v10

    sub-int v66, v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v1, 0x2

    rsub-int/lit8 v67, v4, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v68, v1, v4

    const/16 v69, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v65, v2

    move-object/from16 v70, v1

    invoke-static/range {v65 .. v70}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v65, v1

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v10, v1, 0x10

    const/16 v1, 0x8

    new-array v4, v1, [I

    fill-array-data v4, :array_13

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v10, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x124

    or-int/lit16 v2, v2, 0x124

    add-int v68, v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v24

    neg-int v2, v2

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v7, v2, 0x18f

    or-int/lit16 v10, v7, 0xe07

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v7, v7, 0xe07

    sub-int/2addr v10, v7

    not-int v7, v2

    or-int/lit8 v7, v7, 0x9

    not-int v7, v7

    const/16 v11, -0xa

    or-int/2addr v11, v2

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    const/16 v11, -0xa

    xor-int/2addr v11, v4

    const/16 v12, -0xa

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v10, v7

    xor-int/lit8 v7, v2, 0x9

    and-int/lit8 v11, v2, 0x9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x4aa

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    not-int v4, v4

    const/16 v7, -0xa

    xor-int/2addr v7, v4

    const/16 v11, -0xa

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v2

    xor-int/lit8 v11, v7, 0x9

    and-int/lit8 v7, v7, 0x9

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    const/16 v7, -0xa

    xor-int/2addr v7, v2

    const/16 v11, -0xa

    and-int/2addr v2, v11

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x18e

    add-int v69, v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v24

    not-int v2, v2

    const/4 v4, 0x4

    rsub-int/lit8 v70, v2, 0x4

    const/16 v71, 0x0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v67, v1

    move-object/from16 v72, v4

    invoke-static/range {v67 .. v72}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v67, v2

    check-cast v67, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0xa

    or-int/lit8 v1, v1, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x6

    new-array v4, v1, [I

    fill-array-data v4, :array_15

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v68, v2

    check-cast v68, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v4, v2, [C

    fill-array-data v4, :array_16

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    not-int v1, v2

    rsub-int v1, v1, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v24

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v71, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    and-int/lit8 v7, v2, 0xb

    const/16 v10, 0xb

    or-int/2addr v2, v10

    add-int v72, v7, v2

    const/16 v73, 0x1

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v69, v4

    move/from16 v70, v1

    move-object/from16 v74, v7

    invoke-static/range {v69 .. v74}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v69, v2

    check-cast v69, Ljava/lang/String;

    const/16 v1, 0xb

    new-array v2, v1, [C

    fill-array-data v2, :array_17

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    xor-int/lit16 v4, v1, 0x126

    and-int/lit16 v1, v1, 0x126

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v71, v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    not-int v1, v1

    rsub-int/lit8 v72, v1, 0xa

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v73, v4, v1

    const/16 v74, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v70, v2

    move-object/from16 v75, v1

    invoke-static/range {v70 .. v75}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v70, v1

    check-cast v70, Ljava/lang/String;

    const/16 v1, 0xf

    new-array v4, v1, [C

    fill-array-data v4, :array_18

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x124

    and-int/lit16 v1, v1, 0x124

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v72, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v24

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    shl-int/2addr v1, v7

    add-int v73, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x9

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x9

    sub-int v74, v2, v1

    const/16 v75, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v71, v4

    move-object/from16 v76, v1

    invoke-static/range {v71 .. v76}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v71, v1

    check-cast v71, Ljava/lang/String;

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x127

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0xe

    or-int/lit8 v7, v7, 0xe

    add-int v74, v10, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    or-int/lit8 v7, v4, 0xb

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    const/16 v11, 0xb

    xor-int/2addr v4, v11

    sub-int v75, v7, v4

    const/16 v76, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v72, v1

    move/from16 v73, v2

    move-object/from16 v77, v4

    invoke-static/range {v72 .. v77}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v72, v2

    check-cast v72, Ljava/lang/String;

    filled-new-array/range {v45 .. v72}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    new-array v4, v2, [C

    fill-array-data v4, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    mul-int/lit16 v10, v7, 0x310

    add-int/lit16 v10, v10, 0x31a

    not-int v11, v7

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0xb

    const/16 v14, 0xb

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x30f

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v7, v7

    xor-int/lit8 v10, v3, 0xb

    and-int/lit8 v11, v3, 0xb

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x30f

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x1

    add-int/lit8 v47, v12, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1

    and-int/2addr v10, v7

    shl-int/2addr v10, v7

    add-int v48, v11, v10

    const/16 v49, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v45, v4

    move/from16 v46, v2

    move-object/from16 v50, v10

    invoke-static/range {v45 .. v50}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xa8f

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v47, v10, 0xf

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v45, v4

    move/from16 v46, v7

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/16 v4, 0x11

    if-eqz v2, :cond_28

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v7, v10

    xor-int/lit8 v10, v7, 0x6

    const/4 v11, 0x6

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    const v7, -0x570c1f6a

    const v12, -0x25211418

    const v14, 0x45942504

    const v15, 0xdb5d5f8

    filled-new-array {v14, v15, v7, v12}, [I

    move-result-object v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/16 v7, 0x8

    new-array v12, v7, [C

    fill-array-data v12, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    neg-int v7, v7

    or-int/lit16 v14, v7, 0x124

    shl-int/2addr v14, v11

    xor-int/lit16 v7, v7, 0x124

    sub-int v46, v14, v7

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v7

    neg-int v7, v15

    neg-int v7, v7

    or-int/lit8 v15, v7, 0x8

    shl-int/2addr v15, v11

    const/16 v11, 0x8

    xor-int/2addr v7, v11

    sub-int v47, v15, v7

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v40

    const-wide/16 v14, 0x0

    cmpl-double v7, v40, v14

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v11, v7, 0x5

    const/4 v14, 0x5

    or-int/2addr v7, v14

    add-int v48, v11, v7

    const/16 v49, 0x0

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v45, v12

    move-object/from16 v50, v11

    invoke-static/range {v45 .. v50}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x2

    if-ge v10, v11, :cond_28

    aget-object v11, v7, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eq v11, v12, :cond_27

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_1c

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v13, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x120

    shl-int/2addr v11, v12

    xor-int/lit16 v7, v7, 0x120

    sub-int v46, v11, v7

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v47, v7, 0x16

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    or-int/lit8 v10, v7, 0x11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v4

    sub-int v48, v10, v7

    const/16 v49, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v45, v2

    move-object/from16 v50, v7

    invoke-static/range {v45 .. v50}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1d

    const/16 v10, 0x30

    invoke-static {v13, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0xa8e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v24

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v47, v12, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v2, 0x2

    int-to-byte v12, v2

    add-int/lit8 v2, v12, -0x2

    int-to-byte v2, v2

    int-to-byte v14, v2

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v14, v9}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v2

    move/from16 v45, v10

    move/from16 v46, v11

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1d
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    xor-int/lit8 v9, v2, 0x1f

    and-int/lit8 v2, v2, 0x1f

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    const/16 v2, 0x10

    new-array v11, v2, [I

    fill-array-data v11, :array_1d

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa8f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v47, v12, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v10, 0x2

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x2

    int-to-byte v10, v10

    int-to-byte v14, v10

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v10

    move/from16 v45, v9

    move/from16 v46, v11

    move-object/from16 v51, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v7, :cond_20

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x0

    aput-object v7, v9, v4

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v24

    rsub-int v4, v4, 0xbb8

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v13, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v47, v11, 0x26

    const v48, -0x27d6db5

    const/16 v49, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v45, v4

    move/from16 v46, v7

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const v4, 0x6536fd38

    int-to-long v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v7, -0x73

    int-to-long v14, v7

    mul-long v42, v14, v11

    mul-long/2addr v14, v9

    add-long v42, v42, v14

    const/16 v7, -0x74

    int-to-long v14, v7

    move/from16 v44, v3

    int-to-long v3, v4

    xor-long v45, v3, v38

    or-long v45, v45, v11

    or-long v45, v45, v9

    xor-long v45, v45, v38

    mul-long v14, v14, v45

    add-long v42, v42, v14

    const/16 v7, 0x74

    int-to-long v14, v7

    or-long v45, v11, v3

    mul-long v45, v45, v14

    add-long v42, v42, v45

    xor-long v11, v11, v38

    xor-long v9, v9, v38

    or-long/2addr v11, v9

    xor-long v11, v11, v38

    or-long/2addr v3, v9

    xor-long v3, v3, v38

    or-long/2addr v3, v11

    mul-long/2addr v14, v3

    add-long v42, v42, v14

    const v3, -0x69738039

    int-to-long v3, v3

    add-long v3, v42, v3

    const/16 v7, 0x20

    shr-long v9, v3, v7

    long-to-int v7, v9

    const v9, -0x2a2a86cd

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x2b7fcedf

    or-int/2addr v9, v10

    const v10, 0x2a3b86de

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x44

    const v10, -0x58b68f1e

    add-int/2addr v10, v9

    const v9, -0x1444801

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x44

    add-int/2addr v10, v9

    const v9, -0x2a3b86df

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x2b6ececd

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x44

    add-int/2addr v10, v9

    and-int/2addr v7, v10

    long-to-int v3, v3

    const v4, 0x43180ce9

    or-int v9, v4, v8

    not-int v9, v9

    const v10, 0x10824000

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xf5

    const v10, 0x3a50ef18

    add-int/2addr v10, v9

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v9, v4, -0xf5

    add-int/2addr v10, v9

    const v9, -0x129248c1

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v3, v7

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_22

    goto :goto_b

    :cond_20
    move/from16 v44, v3

    :goto_b
    if-eqz v2, :cond_29

    const/4 v3, 0x2

    :try_start_f
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xbb7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v47, v7, 0x26

    const v48, -0x27d6db5

    const/16 v49, 0x0

    const/4 v7, 0x2

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const v4, 0x6cb69bfd

    int-to-long v9, v4

    const/16 v4, 0x45

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x43

    int-to-long v14, v4

    mul-long/2addr v14, v2

    add-long/2addr v11, v14

    const/16 v4, -0x44

    int-to-long v14, v4

    xor-long v42, v9, v38

    xor-long v45, v2, v38

    or-long v47, v42, v45

    int-to-long v6, v5

    xor-long v49, v6, v38

    or-long v47, v47, v49

    xor-long v47, v47, v38

    or-long/2addr v9, v2

    xor-long v9, v9, v38

    or-long v9, v47, v9

    or-long/2addr v6, v2

    xor-long v6, v6, v38

    or-long/2addr v6, v9

    mul-long/2addr v6, v14

    add-long/2addr v11, v6

    or-long v6, v42, v49

    or-long/2addr v2, v6

    xor-long v2, v2, v38

    mul-long/2addr v14, v2

    add-long/2addr v11, v14

    const/16 v2, 0x44

    int-to-long v2, v2

    or-long v6, v45, v49

    xor-long v6, v6, v38

    or-long v6, v42, v6

    mul-long/2addr v2, v6

    add-long/2addr v11, v2

    const v2, -0x70f31efe

    int-to-long v2, v2

    add-long/2addr v11, v2

    sget v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    and-int/lit8 v3, v2, 0x4d

    or-int/lit8 v2, v2, 0x4d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, 0x514955aa

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    const v4, 0x61610b86

    add-int/2addr v4, v3

    const v3, -0x4230d583

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x40005582

    or-int/2addr v3, v6

    const v6, 0x13798028

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x2308001

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x5379d5aa

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    const v4, -0x28044102

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ee

    const v6, 0x380034f

    add-int/2addr v6, v4

    const v4, 0x41313ebe

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, -0x2815552a

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_26

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    const/16 v4, 0x1c

    if-ge v2, v4, :cond_25

    aget-object v4, v1, v2

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_1e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    or-int/lit16 v6, v9, 0x118

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit16 v9, v9, 0x118

    sub-int v46, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v24

    neg-int v6, v6

    xor-int/lit8 v11, v6, 0xd

    const/16 v9, 0xd

    and-int/2addr v6, v9

    shl-int/2addr v6, v10

    add-int v47, v11, v6

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/4 v11, 0x4

    add-int/lit8 v48, v6, 0x4

    const/16 v49, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v45, v7

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v50}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xbdd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v24

    add-int/lit8 v47, v10, 0x25

    const v48, -0x50226902

    const/16 v49, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v45, v6

    move/from16 v46, v7

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const v4, 0x35d40b58

    int-to-long v9, v4

    const/16 v4, -0x1b1

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0xd8

    int-to-long v14, v4

    mul-long/2addr v14, v6

    add-long/2addr v11, v14

    const/16 v4, 0xd9

    int-to-long v14, v4

    xor-long v42, v9, v38

    move-object v4, v1

    move/from16 v45, v2

    int-to-long v1, v5

    xor-long v46, v1, v38

    or-long v48, v42, v46

    xor-long v48, v48, v38

    xor-long v6, v6, v38

    or-long v50, v6, v1

    xor-long v50, v50, v38

    or-long v48, v48, v50

    mul-long v48, v48, v14

    add-long v11, v11, v48

    or-long v48, v42, v6

    xor-long v48, v48, v38

    or-long v1, v42, v1

    xor-long v1, v1, v38

    or-long v1, v48, v1

    mul-long/2addr v1, v14

    add-long/2addr v11, v1

    or-long v1, v6, v46

    xor-long v1, v1, v38

    or-long/2addr v1, v9

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const v1, 0x1be8015b

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x6abfb133

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v6, -0x2973531

    or-int v7, v6, v2

    not-int v7, v7

    const v9, 0x2132030

    or-int/2addr v7, v9

    const v9, -0x5313207b

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x370

    const v9, -0x30cf31f6

    add-int/2addr v9, v7

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5313207a

    or-int/2addr v6, v7

    const v7, 0x2973530

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v9, v6

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, -0x45490956

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5a4

    const v9, 0x44bb469b

    add-int/2addr v9, v7

    const v7, -0x4838a66f

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x830a62a

    or-int/2addr v7, v10

    const v10, -0xd71af3c

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x5a4

    add-int/2addr v9, v6

    const v6, 0x67fc51ba

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_d

    :cond_24
    const/4 v1, 0x1

    :goto_d
    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v3, v2, v1

    add-int/lit8 v2, v45, 0x1

    move-object v1, v4

    goto/16 :goto_c

    :cond_25
    int-to-double v1, v3

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_26

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v5, 0x105

    not-int v2, v2

    or-int/lit16 v7, v5, 0x105

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0xa18380f

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0x15e34562

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    const v3, -0x3fca789b

    add-int/2addr v3, v2

    const v2, 0x15e34561

    or-int/2addr v2, v8

    not-int v2, v2

    const v6, 0x1bf83c4f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v3, v2

    const v2, -0x1bf83c50

    or-int/2addr v2, v8

    not-int v2, v2

    const v6, -0x1ffb7d70

    or-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x10

    const/16 v5, 0x10

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    not-int v2, v2

    move/from16 v3, p2

    sub-int v2, v3, v2

    sub-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_26
    move/from16 v3, p2

    goto :goto_e

    :cond_27
    move-object v4, v1

    move/from16 v44, v3

    move v3, v6

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v44

    const/16 v4, 0x11

    goto/16 :goto_a

    :cond_28
    move/from16 v44, v3

    :cond_29
    move v3, v6

    :goto_e
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    const/16 v4, 0xc

    new-array v6, v4, [I

    fill-array-data v6, :array_1f

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x23d5d2d8

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0xba5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v24

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v47, v6, 0x12

    const v48, 0x5cff6559

    const/16 v49, 0x0

    const/4 v6, 0x2

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v45, v2

    move/from16 v46, v4

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const v4, -0x3e325eb7

    int-to-long v6, v4

    const/16 v4, 0xa5

    int-to-long v9, v4

    mul-long/2addr v9, v6

    const/16 v4, -0xa3

    int-to-long v11, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v4, -0x148

    int-to-long v11, v4

    int-to-long v14, v5

    xor-long v42, v14, v38

    or-long v45, v42, v1

    xor-long v45, v45, v38

    or-long v45, v6, v45

    mul-long v11, v11, v45

    add-long/2addr v9, v11

    const/16 v4, 0xa4

    int-to-long v11, v4

    or-long v45, v6, v14

    mul-long v45, v45, v11

    add-long v9, v9, v45

    xor-long v45, v6, v38

    xor-long v47, v1, v38

    or-long v45, v45, v47

    xor-long v45, v45, v38

    or-long v47, v47, v14

    xor-long v47, v47, v38

    or-long v45, v45, v47

    or-long v6, v42, v6

    or-long/2addr v1, v6

    xor-long v1, v1, v38

    or-long v1, v45, v1

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x2f954a46

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v6, v9, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v4, v2

    const v6, 0x410a014    # 1.7000623E-36f

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xc0

    const v7, -0x6a956ad6

    add-int/2addr v7, v6

    const v6, 0x710a4b4

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0x58aa5a4b

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x58aa5a4c

    or-int/2addr v6, v2

    not-int v6, v6

    const v11, 0x5fbafeff

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, -0x30004a1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v6, v4

    const v7, 0x35801749

    or-int v9, v7, v6

    not-int v9, v9

    const v10, 0x202a3e60

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, -0x5eb3f9fe

    add-int/2addr v11, v9

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x35aa3f6a    # -3502117.5f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    or-int v4, v10, v6

    not-int v4, v4

    const v6, -0x3580174a    # -4192813.5f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-long v1, v1

    const/16 v4, 0x11

    new-array v6, v4, [C

    fill-array-data v6, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v9, v4, -0x5f9

    const v10, -0x34f90

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v4

    or-int/lit16 v10, v9, -0x11d

    not-int v12, v7

    xor-int v45, v10, v12

    and-int/2addr v10, v12

    or-int v10, v45, v10

    not-int v10, v10

    not-int v12, v4

    or-int/lit16 v3, v12, 0x11c

    xor-int v45, v3, v7

    and-int/2addr v3, v7

    or-int v3, v45, v3

    not-int v3, v3

    or-int/2addr v3, v10

    const/16 v10, -0x11d

    xor-int v45, v10, v4

    and-int/2addr v10, v4

    or-int v10, v45, v10

    xor-int v45, v10, v7

    and-int/2addr v10, v7

    or-int v10, v45, v10

    not-int v10, v10

    xor-int v45, v3, v10

    and-int/2addr v3, v10

    or-int v3, v45, v3

    mul-int/lit16 v3, v3, 0x2fd

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    xor-int/lit16 v3, v9, -0x11d

    and-int/lit16 v10, v9, -0x11d

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v10, v7

    or-int/2addr v12, v10

    not-int v12, v12

    xor-int v45, v3, v12

    and-int/2addr v3, v12

    or-int v3, v45, v3

    mul-int/lit16 v3, v3, 0x5fa

    and-int v12, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v12, v3

    xor-int v3, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, -0x11d

    xor-int v9, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2fd

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    add-int/lit8 v46, v12, -0x1

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const/16 v7, 0x10

    rsub-int/lit8 v47, v4, 0x10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0xb

    const/16 v9, 0xb

    and-int/2addr v4, v9

    shl-int/2addr v4, v3

    add-int v48, v7, v4

    const/16 v49, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v45, v6

    move-object/from16 v50, v4

    invoke-static/range {v45 .. v50}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xba5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v47, v7, 0x12

    const v48, 0x5cff6559

    const/16 v49, 0x0

    const/4 v7, 0x2

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v45, v4

    move/from16 v46, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const v6, -0x6a21b3ba

    int-to-long v6, v6

    const/16 v9, 0x45

    int-to-long v10, v9

    mul-long v45, v10, v6

    const/16 v9, -0x43

    move-wide/from16 v47, v10

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long v45, v45, v9

    const/16 v9, -0x44

    int-to-long v10, v9

    xor-long v49, v6, v38

    xor-long v51, v3, v38

    or-long v53, v49, v51

    or-long v53, v53, v42

    xor-long v53, v53, v38

    or-long/2addr v6, v3

    xor-long v6, v6, v38

    or-long v6, v53, v6

    or-long v53, v3, v14

    xor-long v53, v53, v38

    or-long v6, v6, v53

    mul-long/2addr v6, v10

    add-long v45, v45, v6

    or-long v6, v49, v42

    or-long/2addr v3, v6

    xor-long v3, v3, v38

    mul-long/2addr v3, v10

    add-long v45, v45, v3

    const/16 v3, 0x44

    int-to-long v3, v3

    or-long v6, v51, v42

    xor-long v6, v6, v38

    or-long v6, v49, v6

    mul-long/2addr v3, v6

    add-long v45, v45, v3

    const v3, -0x3a5f543

    int-to-long v3, v3

    add-long v3, v45, v3

    move-wide/from16 v45, v10

    const/16 v6, 0x20

    shr-long v9, v3, v6

    long-to-int v6, v9

    const v7, -0x29802009

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v9, -0x718f26b0

    add-int/2addr v7, v9

    const v9, -0x29802009

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x280802

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v7, v9

    and-int/2addr v6, v7

    long-to-int v3, v3

    const v4, 0x58eb7d43

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x3000298

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x5e0

    const v7, 0x4eb150a5

    add-int/2addr v7, v4

    const v4, 0x5beb7fdb

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v7, v4

    const v4, -0x446ae350

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v6, v1, v24

    if-lez v6, :cond_2c

    cmp-long v6, v3, v24

    if-lez v6, :cond_2c

    sget v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    add-int/lit8 v7, v6, 0x9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const-wide/16 v9, 0x3

    sub-long/2addr v3, v9

    cmp-long v1, v3, v1

    if-gez v1, :cond_2c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    or-int/lit8 v4, v6, 0x4b

    shl-int/2addr v4, v2

    xor-int/lit8 v7, v6, 0x4b

    sub-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    new-array v4, v2, [I

    aput-object v4, v1, v7

    and-int/lit16 v2, v5, 0xf7

    not-int v2, v2

    or-int/lit16 v7, v5, 0xf7

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    check-cast v4, [I

    aput v2, v4, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x276e13ba

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x21481089

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, -0x2cfc8057

    add-int/2addr v5, v4

    const v4, 0x21591ccb

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x6260331

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v4, -0x2148108a

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x277f1ffb

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    move/from16 v3, p2

    sub-int v2, v3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2c
    move/from16 v3, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x17

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v6, v1, [I

    fill-array-data v6, :array_21

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :try_start_13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x23d5d2d8

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xbd5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v51, v7, 0x12

    const v52, 0x5cff6559

    const/16 v53, 0x0

    const/4 v6, 0x2

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v49, v2

    move/from16 v50, v4

    move-object/from16 v55, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const v4, -0x32c4b1d4

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v4, v9

    const/16 v9, 0x1e3

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0xf2

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0xf1

    int-to-long v11, v11

    xor-long v49, v6, v38

    xor-long v51, v1, v38

    or-long v53, v49, v51

    xor-long v53, v53, v38

    int-to-long v3, v4

    xor-long v3, v3, v38

    or-long v3, v49, v3

    xor-long v49, v3, v38

    or-long v49, v53, v49

    mul-long v11, v11, v49

    add-long/2addr v9, v11

    const/16 v11, -0x1e2

    int-to-long v11, v11

    or-long v49, v6, v1

    mul-long v11, v11, v49

    add-long/2addr v9, v11

    const/16 v11, 0xf1

    int-to-long v11, v11

    or-long v6, v51, v6

    xor-long v6, v6, v38

    or-long/2addr v1, v3

    xor-long v1, v1, v38

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x3b02f729

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x19e3d9e4

    or-int v6, v3, v4

    not-int v6, v6

    const v7, -0x3be7fbe7

    or-int/2addr v6, v7

    const v11, -0x19c259c5

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x2cd

    const v12, 0x7c3ab812

    add-int/2addr v12, v6

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v12, v2

    sget v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    and-int/lit8 v3, v2, 0x53

    or-int/lit8 v2, v2, 0x53

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/2addr v1, v12

    long-to-int v2, v9

    const v3, 0x63775127

    or-int v4, v3, v5

    not-int v4, v4

    const v6, -0x6ffffb80

    or-int/2addr v4, v6

    const v6, 0xdccfb7d

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    const v6, 0xf2bec5b

    add-int/2addr v6, v4

    const v4, 0x6ffffb7f

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x62330003

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v6, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x4

    const/4 v6, 0x4

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0x5183dea8

    const v6, 0xd0be1f5

    filled-new-array {v3, v6}, [I

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xba5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v13, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v51, v9, 0x13

    const v52, 0x5cff6559

    const/16 v53, 0x0

    const/4 v6, 0x2

    int-to-byte v9, v6

    add-int/lit8 v6, v9, -0x2

    int-to-byte v6, v6

    int-to-byte v10, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v49, v4

    move/from16 v50, v7

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const v6, -0x2efec32

    int-to-long v6, v6

    const/16 v9, 0x3d4

    int-to-long v10, v9

    mul-long v49, v10, v6

    const/16 v9, -0x3d2

    move-wide/from16 v51, v10

    int-to-long v9, v9

    mul-long v11, v9, v3

    add-long v49, v49, v11

    const/16 v11, 0x3d3

    int-to-long v11, v11

    xor-long v3, v3, v38

    or-long v53, v3, v42

    xor-long v53, v53, v38

    mul-long v53, v53, v11

    add-long v49, v49, v53

    move-wide/from16 v53, v9

    const/16 v9, -0x3d3

    int-to-long v9, v9

    or-long v55, v6, v14

    mul-long v55, v55, v9

    add-long v49, v49, v55

    or-long/2addr v3, v14

    xor-long v3, v3, v38

    or-long v6, v42, v6

    xor-long v6, v6, v38

    or-long/2addr v3, v6

    mul-long/2addr v3, v11

    add-long v49, v49, v3

    const v3, -0x6ad7bccb

    int-to-long v3, v3

    add-long v3, v49, v3

    move-wide/from16 v49, v9

    const/16 v6, 0x20

    shr-long v9, v3, v6

    long-to-int v6, v9

    const v7, -0x77041169

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f5

    const v9, 0x26ec0efe

    add-int/2addr v9, v7

    const v7, -0x44040101

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v9, v7

    const v7, 0x335198ec

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, -0x775599ed

    or-int/2addr v7, v10

    const v10, -0x33001069    # -1.3418412E8f

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2f5

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v4, v9

    not-int v7, v4

    const v9, 0xf7825ff

    or-int v10, v9, v7

    not-int v10, v10

    const v55, -0x46322fab

    or-int v10, v55, v10

    mul-int/lit16 v10, v10, 0xe2

    const v55, 0x7a857ad0

    add-int v55, v55, v10

    const v10, 0x46322faa

    or-int/2addr v10, v4

    not-int v10, v10

    const v56, 0x9480055

    or-int v10, v56, v10

    const v56, -0x40020a01

    or-int v7, v7, v56

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x71

    add-int v55, v55, v7

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int v55, v55, v4

    and-int v3, v3, v55

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v6, v1, v24

    if-lez v6, :cond_2f

    cmp-long v6, v3, v24

    if-lez v6, :cond_2f

    const-wide/16 v6, 0x64

    add-long/2addr v3, v6

    cmp-long v1, v3, v1

    if-gez v1, :cond_2f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v5, 0xf8

    not-int v2, v2

    or-int/lit16 v7, v5, 0xf8

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x1c6b6145

    or-int v3, v5, v2

    not-int v3, v3

    const v5, 0x2140a12

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x131

    const v5, 0x450f29ac

    add-int/2addr v5, v3

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x16566a57

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v6, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    move/from16 v6, p2

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v3, v2

    and-int/2addr v3, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_2f
    move/from16 v6, p2

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_22

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    neg-int v2, v3

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x121

    or-int/lit16 v2, v2, 0x121

    add-int v56, v3, v2

    const/4 v2, 0x0

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v57, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v3, 0x6

    add-int/lit8 v58, v2, 0x6

    const/16 v59, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v55, v1

    move-object/from16 v60, v3

    invoke-static/range {v55 .. v60}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    const/16 v1, 0xb

    new-array v2, v1, [C

    fill-array-data v2, :array_23

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x11a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0xb

    const/16 v7, 0xb

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int v58, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v3, v4

    or-int/lit8 v4, v3, 0xa

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0xa

    sub-int v59, v4, v3

    const/16 v60, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v56, v2

    move/from16 v57, v1

    move-object/from16 v61, v3

    invoke-static/range {v56 .. v61}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_24

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    neg-int v1, v1

    mul-int/lit16 v3, v1, 0x18f

    const v4, -0x1bc33

    sub-int/2addr v3, v4

    not-int v4, v1

    xor-int/lit16 v7, v4, 0x11d

    and-int/lit16 v4, v4, 0x11d

    or-int/2addr v4, v7

    not-int v7, v4

    const/16 v9, -0x11e

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const/16 v9, -0x11e

    xor-int v10, v9, v5

    and-int v57, v9, v5

    or-int v10, v10, v57

    not-int v10, v10

    xor-int v57, v7, v10

    and-int/2addr v7, v10

    or-int v7, v57, v7

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v3, v7

    xor-int/lit16 v7, v1, 0x11d

    and-int/lit16 v10, v1, 0x11d

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x4aa

    and-int v10, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v10, v3

    const/16 v3, -0x11e

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    or-int v3, v10, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v10

    sub-int v58, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0xc

    add-int/lit8 v59, v1, 0xc

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int v60, v3, v1

    const/16 v61, 0x0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v57, v2

    move-object/from16 v62, v3

    invoke-static/range {v57 .. v62}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_25

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v7, v3, 0xc

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    const/16 v10, 0xc

    xor-int/2addr v3, v10

    sub-int v60, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0xa

    and-int/lit8 v3, v3, 0xa

    shl-int/2addr v3, v9

    add-int v61, v4, v3

    const/16 v62, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v58, v2

    move/from16 v59, v1

    move-object/from16 v63, v3

    invoke-static/range {v58 .. v63}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0xb

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v4, 0xb

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    const/4 v1, 0x6

    new-array v4, v1, [I

    fill-array-data v4, :array_26

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v59, v1

    check-cast v59, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v3, v1, [C

    fill-array-data v3, :array_27

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x119

    and-int/lit16 v1, v1, 0x119

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int v61, v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    or-int/2addr v1, v4

    add-int v62, v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    not-int v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v63, v1, 0x1

    const/16 v64, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v60, v3

    move-object/from16 v65, v1

    invoke-static/range {v60 .. v65}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v60, v1

    check-cast v60, Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/4 v4, 0x4

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    const v1, 0x33c0f5c6

    const v4, 0x75d40aa1

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    filled-new-array/range {v55 .. v61}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x7

    if-ge v2, v3, :cond_32

    aget-object v3, v1, v2

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x367b0260    # -1089460.0f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v24

    add-int/lit16 v4, v4, 0x5c0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v7, v17, v10

    add-int/lit8 v57, v7, 0x14

    const v58, 0x4951b5d1

    const/16 v59, 0x0

    const/4 v7, 0x2

    int-to-byte v10, v7

    add-int/lit8 v7, v10, -0x2

    int-to-byte v7, v7

    move-object/from16 v62, v1

    int-to-byte v1, v7

    move-wide/from16 v63, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v1, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v1

    move/from16 v55, v4

    move/from16 v56, v9

    move-object/from16 v61, v7

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_30
    move-object/from16 v62, v1

    move-wide/from16 v63, v11

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const v1, -0xe4a5529

    int-to-long v9, v1

    mul-long v11, v33, v9

    mul-long v55, v33, v3

    add-long v11, v11, v55

    xor-long v55, v9, v38

    or-long v57, v55, v42

    xor-long v57, v57, v38

    xor-long v59, v3, v38

    or-long v65, v59, v42

    xor-long v65, v65, v38

    or-long v57, v57, v65

    mul-long v57, v57, v31

    add-long v11, v11, v57

    or-long v57, v55, v59

    xor-long v65, v57, v38

    or-long v67, v55, v14

    xor-long v67, v67, v38

    or-long v65, v65, v67

    or-long v67, v59, v14

    xor-long v67, v67, v38

    or-long v65, v65, v67

    mul-long v65, v65, v35

    add-long v11, v11, v65

    or-long v57, v57, v42

    xor-long v57, v57, v38

    or-long v3, v55, v3

    or-long/2addr v3, v14

    xor-long v3, v3, v38

    or-long v3, v57, v3

    or-long v9, v59, v9

    or-long/2addr v9, v14

    xor-long v9, v9, v38

    or-long/2addr v3, v9

    mul-long v3, v3, v29

    add-long/2addr v11, v3

    const v1, 0x3e574d43

    int-to-long v3, v1

    add-long/2addr v11, v3

    const/16 v1, 0x20

    shr-long v3, v11, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x5c16d9e8

    or-int v7, v4, v3

    not-int v7, v7

    const v9, 0x66c843d

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d1

    const v10, 0x75c2ed78

    add-int/2addr v10, v7

    or-int v7, v9, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v10, v4

    const v4, 0x5e7eddfd

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    long-to-int v3, v11

    const v4, -0x7f06d98f

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x54000908

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x11b

    const v7, -0x79a059d3

    add-int/2addr v4, v7

    const v7, -0x2b06d087

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    add-int/2addr v4, v7

    and-int/2addr v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_31

    and-int/lit8 v1, v2, 0x5a

    or-int/lit8 v2, v2, 0x5a

    add-int/2addr v1, v2

    goto :goto_11

    :cond_31
    xor-int/lit8 v1, v2, 0x50

    and-int/lit8 v2, v2, 0x50

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x4f

    and-int/lit8 v1, v1, -0x4f

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    move-object/from16 v1, v62

    move-wide/from16 v11, v63

    goto/16 :goto_f

    :cond_32
    move-wide/from16 v63, v11

    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_34

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v2, v3

    xor-int/2addr v1, v5

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x1e482d63

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x18333674

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x47e

    const v8, 0x5cfe589a

    add-int/2addr v8, v5

    const v5, -0x18333675

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v8, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1e482d62

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    or-int v1, v6, v8

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v3, v6, v8

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    sget v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    and-int/lit8 v4, v3, 0x5

    const/4 v5, 0x5

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    if-nez v4, :cond_33

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    goto :goto_12

    :cond_33
    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    :goto_12
    return-object v2

    :cond_34
    const/16 v2, 0xd

    :try_start_16
    new-array v3, v2, [C

    fill-array-data v3, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x11d

    or-int/lit16 v4, v4, 0x11d

    add-int v30, v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v2, 0xd

    add-int/lit8 v31, v7, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v32, v9, v24

    const/16 v33, 0x1

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-nez v4, :cond_35

    :try_start_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0xf

    rsub-int/lit8 v31, v9, 0xf

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v2, v9

    move/from16 v29, v4

    move/from16 v30, v7

    move-object/from16 v35, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-wide/from16 v55, v14

    goto/16 :goto_16

    :cond_35
    :goto_13
    :try_start_19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v3, :cond_37

    const/4 v2, 0x1

    :try_start_1a
    new-array v4, v2, [Ljava/lang/String;

    const/16 v2, 0xb

    new-array v7, v2, [C

    fill-array-data v7, :array_29

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x124

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    or-int/lit8 v10, v9, 0xb

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/16 v11, 0xb

    xor-int/2addr v9, v11

    sub-int v31, v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v9, v10

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    mul-int/lit16 v11, v9, -0x207

    and-int/lit16 v12, v11, 0x1663

    or-int/lit16 v11, v11, 0x1663

    add-int/2addr v12, v11

    not-int v11, v9

    xor-int/lit8 v29, v11, -0xc

    const/16 v30, -0xc

    and-int/lit8 v11, v11, -0xc

    or-int v11, v29, v11

    not-int v1, v10

    xor-int v29, v11, v1

    and-int/2addr v11, v1

    or-int v11, v29, v11

    not-int v11, v11

    xor-int/lit8 v29, v10, 0xb

    and-int/lit8 v32, v10, 0xb

    move-wide/from16 v55, v14

    or-int v14, v29, v32

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x208

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v10

    const/16 v12, -0xc

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v12, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x410

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v14, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    not-int v11, v9

    xor-int v14, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v14

    not-int v1, v1

    or-int v9, v30, v9

    not-int v9, v9

    xor-int v11, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    xor-int v9, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x208

    or-int v9, v12, v1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v1, v12

    sub-int v32, v9, v1

    const/16 v33, 0x0

    :try_start_1b
    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v29, v7

    move/from16 v30, v2

    move-object/from16 v34, v1

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v2

    const/4 v1, 0x0

    :goto_14
    if-gtz v1, :cond_3f

    aget-object v2, v4, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_15

    :cond_36
    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    goto :goto_14

    :catch_0
    move-wide/from16 v55, v14

    goto/16 :goto_17

    :cond_37
    move-wide/from16 v55, v14

    :goto_15
    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_2a

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x11d

    const/16 v4, 0x30

    invoke-static {v13, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v2, v4

    and-int/lit8 v4, v2, 0x11

    const/16 v7, 0x11

    or-int/2addr v2, v7

    add-int v31, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int v32, v4, v2

    const/16 v33, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v29, v1

    move/from16 v30, v3

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v24

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v67, v4, 0xe

    const v68, -0x355bddf5    # -5378309.5f

    const/16 v69, 0x0

    const/4 v4, 0x2

    int-to-byte v7, v4

    add-int/lit8 v4, v7, -0x2

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v11}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v70, v7

    check-cast v70, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v4

    move/from16 v65, v2

    move/from16 v66, v3

    move-object/from16 v71, v7

    invoke-static/range {v65 .. v71}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v1, :cond_3f

    const/4 v2, 0x7

    :try_start_1d
    new-array v2, v2, [C

    fill-array-data v2, :array_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x127

    or-int/lit16 v3, v3, 0x127

    add-int v30, v4, v3

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, 0x6

    rsub-int/lit8 v31, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/lit8 v32, v3, 0x1

    const/16 v33, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v34, v3

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_17

    :cond_39
    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_2c

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x121

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, 0x121

    sub-int v30, v3, v2

    const/4 v2, 0x0

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int v31, v4, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    rsub-int/lit8 v32, v3, 0xa

    const/16 v33, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v24

    add-int/lit8 v67, v4, 0xe

    const v68, -0x355bddf5    # -5378309.5f

    const/16 v69, 0x0

    const/4 v4, 0x2

    int-to-byte v7, v4

    add-int/lit8 v4, v7, -0x2

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v11}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v70, v7

    check-cast v70, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v4

    move/from16 v65, v2

    move/from16 v66, v3

    move-object/from16 v71, v7

    invoke-static/range {v65 .. v71}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    sget v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    and-int/lit8 v3, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3b

    if-eqz v1, :cond_3f

    :try_start_1f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    if-eqz v1, :cond_3f

    and-int/lit16 v2, v1, 0xaa

    or-int/lit16 v1, v1, 0xaa

    add-int/2addr v1, v2

    goto :goto_18

    :cond_3b
    const/4 v1, 0x0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1

    :catchall_4
    move-exception v0

    move-wide/from16 v55, v14

    move-object v1, v0

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    :catch_1
    :cond_3f
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_41

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    not-int v3, v1

    and-int/2addr v3, v5

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v5, v4, v3

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x2c800960

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2eeb1b73

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v7, 0x682f9415

    add-int/2addr v7, v5

    const v5, 0x2eeb1b72

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x26b1213

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v7, v1

    const v1, 0x266b1272

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v7, -0x81

    mul-int/lit16 v4, v6, 0x83

    or-int v5, v3, v4

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v6

    not-int v4, v1

    xor-int v8, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    not-int v4, v6

    or-int/2addr v4, v7

    not-int v9, v4

    mul-int/lit16 v9, v9, -0x104

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    sget v9, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    or-int/lit8 v10, v9, 0x5

    shl-int/2addr v10, v5

    const/4 v5, 0x5

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    if-eqz v10, :cond_40

    not-int v4, v7

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v7

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x82

    and-int/lit16 v1, v1, 0x82

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    div-int/2addr v8, v3

    shr-int/lit8 v1, v8, 0x4e

    goto :goto_19

    :cond_40
    not-int v3, v7

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v8, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v8

    sub-int v8, v3, v1

    shl-int/lit8 v1, v8, 0xd

    :goto_19
    not-int v3, v1

    and-int/2addr v3, v8

    not-int v4, v8

    and-int/2addr v1, v4

    or-int/2addr v1, v3

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

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_41
    const/16 v1, 0xd

    new-array v2, v1, [C

    fill-array-data v2, :array_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v24

    rsub-int v3, v3, 0x11e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v31, v4, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    and-int/lit8 v7, v4, 0x1

    const/4 v9, 0x1

    or-int/2addr v4, v9

    add-int v32, v7, v4

    const/16 v33, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_22
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xa8e

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    add-int/lit8 v67, v4, 0xe

    const v68, -0x355bddf5    # -5378309.5f

    const/16 v69, 0x0

    const/4 v4, 0x2

    int-to-byte v9, v4

    add-int/lit8 v4, v9, -0x2

    int-to-byte v4, v4

    int-to-byte v10, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    move-object/from16 v70, v9

    check-cast v70, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v65, v3

    move/from16 v66, v7

    move-object/from16 v71, v9

    invoke-static/range {v65 .. v71}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-eqz v2, :cond_46

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/16 v3, 0xb

    new-array v7, v3, [C

    fill-array-data v7, :array_2e

    sget v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    xor-int/lit8 v3, v9, 0x14

    and-int/lit8 v9, v9, 0x14

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v3, v9

    const/4 v9, 0x6

    shr-int/2addr v3, v9

    neg-int v3, v3

    const/16 v9, 0x124

    and-int v10, v9, v3

    or-int/2addr v3, v9

    add-int v30, v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    neg-int v3, v3

    and-int/lit8 v10, v3, 0xb

    const/16 v11, 0xb

    or-int/2addr v3, v11

    add-int v31, v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v9, v3, 0xb

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v11

    sub-int v32, v9, v3

    const/16 v33, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v29, v7

    move-object/from16 v34, v3

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v7

    :try_start_23
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4119279e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x40a

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v7, -0xff3870

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    const/16 v4, 0xc

    rsub-int/lit8 v67, v9, 0xc

    const v68, -0x3e339011

    const/16 v69, 0x0

    const/4 v4, 0x2

    int-to-byte v9, v4

    add-int/lit8 v4, v9, -0x2

    int-to-byte v4, v4

    int-to-byte v10, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    move-object/from16 v70, v9

    check-cast v70, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    const-class v4, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    move/from16 v65, v3

    move/from16 v66, v7

    move-object/from16 v71, v10

    invoke-static/range {v65 .. v71}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_43
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    const v4, 0xf6a0e14

    int-to-long v9, v4

    const/16 v4, 0x1c2

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x1c0

    int-to-long v14, v4

    mul-long/2addr v14, v2

    add-long/2addr v11, v14

    const/16 v4, 0x1c1

    int-to-long v14, v4

    xor-long v29, v9, v38

    or-long v29, v29, v2

    xor-long v29, v29, v38

    xor-long v2, v2, v38

    or-long v31, v2, v9

    or-long v31, v31, v55

    xor-long v31, v31, v38

    or-long v31, v29, v31

    mul-long v31, v31, v14

    add-long v11, v11, v31

    const/16 v4, -0x543

    move-wide/from16 v31, v2

    int-to-long v1, v4

    mul-long v1, v1, v29

    add-long/2addr v11, v1

    or-long v1, v31, v42

    or-long/2addr v1, v9

    xor-long v1, v1, v38

    or-long v1, v29, v1

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const v1, -0x2e116eac

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x7f09e77f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x295f91d4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, 0x4a3c6892    # 3086884.5f

    add-int/2addr v4, v3

    const v3, -0x29098153

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x7f5ff800

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    const v3, -0x117f583c

    or-int v4, v3, v8

    not-int v4, v4

    const v9, -0x6729ade6

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x14d

    const v10, -0x49874d4b

    add-int/2addr v10, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v4, v8, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0xc

    add-int/2addr v3, v4

    const/4 v4, 0x6

    new-array v9, v4, [I

    fill-array-data v9, :array_2f

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_30

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v1, v4, 0x113

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int/lit8 v31, v4, 0x10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    neg-int v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0xf

    const/16 v9, 0xf

    and-int/2addr v2, v9

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int v32, v4, v2

    const/16 v33, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move/from16 v30, v1

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v2, v1, [C

    fill-array-data v2, :array_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x115

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    and-int/lit8 v9, v4, 0x10

    or-int/2addr v4, v3

    add-int v31, v9, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v24

    not-int v3, v3

    const/16 v4, 0x11

    rsub-int/lit8 v32, v3, 0x11

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v67, v2

    check-cast v67, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v2, [C

    fill-array-data v3, :array_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v24

    add-int/lit16 v2, v2, 0x110

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v1, v4

    const v4, -0xfffffa

    and-int v9, v1, v4

    or-int/2addr v1, v4

    add-int v31, v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x3

    const/4 v9, 0x3

    or-int/2addr v1, v9

    add-int v32, v4, v1

    const/16 v33, 0x1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move/from16 v30, v2

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v68, v2

    check-cast v68, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v24

    not-int v1, v1

    rsub-int v1, v1, 0x116

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v24

    mul-int/lit16 v4, v3, -0x3be

    xor-int/lit16 v9, v4, -0x292a

    and-int/lit16 v4, v4, -0x292a

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    const/16 v4, -0xc

    xor-int v10, v4, v8

    and-int v11, v4, v8

    or-int v4, v10, v11

    not-int v4, v4

    not-int v10, v3

    xor-int v11, v10, v5

    and-int v12, v10, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    xor-int v11, v44, v3

    and-int v12, v44, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x3bf

    or-int v11, v9, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v9

    sub-int/2addr v11, v4

    or-int/lit8 v4, v3, 0xb

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3bf

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v11, v4

    shl-int/2addr v9, v12

    xor-int/2addr v4, v11

    sub-int/2addr v9, v4

    xor-int v4, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v4, v10

    not-int v4, v4

    const/16 v10, -0xc

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3bf

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v9, v3

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v3, v9

    sub-int v31, v4, v3

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x3

    rsub-int/lit8 v32, v3, 0x3

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v34, v3

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v69, v2

    check-cast v69, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v24

    rsub-int/lit8 v2, v2, 0x12

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_34

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v70, v2

    check-cast v70, Ljava/lang/String;

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x119

    and-int/lit16 v2, v2, 0x119

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v30, v3, v2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x15

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x15

    sub-int v31, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v32, v3, 0xe

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v34, v3

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    move-object/from16 v71, v1

    check-cast v71, Ljava/lang/String;

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v4, v9, v24

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x118

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v31, v9, 0x10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v32, v1, 0xa

    const/16 v33, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v72, v2

    check-cast v72, Ljava/lang/String;

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_37

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    or-int/lit16 v3, v2, 0x118

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, 0x118

    sub-int v30, v3, v2

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    or-int/lit8 v3, v2, 0x19

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x19

    sub-int v31, v3, v2

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x16

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x16

    sub-int v32, v3, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v73, v2

    check-cast v73, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v1, v2, v24

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0xd

    const/16 v3, 0xd

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0x8

    new-array v4, v1, [I

    fill-array-data v4, :array_38

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v74, v1

    check-cast v74, Ljava/lang/String;

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v3, v1

    const/4 v1, 0x6

    new-array v4, v1, [I

    fill-array-data v4, :array_39

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v75, v3

    check-cast v75, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x6

    const v1, -0x7840395c

    const v4, 0x28186e28

    const v7, -0x78ed961f

    const v9, -0x9e3b880

    filled-new-array {v7, v9, v1, v4}, [I

    move-result-object v1

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    move-object/from16 v76, v1

    check-cast v76, Ljava/lang/String;

    filled-new-array/range {v65 .. v76}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1a
    const/16 v3, 0xc

    if-ge v2, v3, :cond_46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v7, v4, [C

    fill-array-data v7, :array_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    not-int v4, v4

    rsub-int v4, v4, 0x12d

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v10, 0x3

    add-int/lit8 v31, v9, 0x3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    const/16 v33, 0x0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v29, v7

    move/from16 v30, v4

    move/from16 v32, v9

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_24
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v24

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v31, v10, 0x26

    const v32, -0x76174983

    const/16 v33, 0x0

    const/4 v4, 0x3

    int-to-byte v10, v4

    add-int/lit8 v4, v10, -0x3

    int-to-byte v4, v4

    int-to-byte v11, v4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    move/from16 v29, v7

    move/from16 v30, v9

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_44
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    const v7, -0x3fdf4367

    int-to-long v9, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/16 v11, -0x7b7

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, 0x3dd

    int-to-long v14, v14

    mul-long/2addr v14, v3

    add-long/2addr v11, v14

    const/16 v14, 0x3dc

    int-to-long v14, v14

    int-to-long v6, v7

    xor-long v29, v9, v38

    or-long v29, v29, v3

    xor-long v29, v29, v38

    or-long v31, v6, v29

    mul-long v31, v31, v14

    add-long v11, v11, v31

    move-object/from16 v31, v1

    const/16 v1, -0x7b8

    move/from16 v32, v2

    int-to-long v1, v1

    xor-long v33, v3, v38

    or-long v35, v33, v9

    xor-long v35, v35, v38

    xor-long v57, v6, v38

    or-long v9, v57, v9

    xor-long v9, v9, v38

    or-long v9, v35, v9

    mul-long/2addr v1, v9

    add-long/2addr v11, v1

    or-long v1, v33, v6

    xor-long v1, v1, v38

    or-long v1, v29, v1

    or-long v3, v57, v3

    xor-long v3, v3, v38

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const v1, 0x6d186d0f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x114005ab

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x178

    const v4, -0x7c837c06

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, -0x4d8ad67e

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x4c8ad255    # 7.2782504E7f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, 0x4d8ad67d    # 2.91164064E8f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x5ccad3d8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x52248e9d

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x1218409

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x7ffbde5f

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1dc

    const v7, -0x684d4d2f    # -1.154812E-24f

    add-int/2addr v7, v6

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v7, v4

    not-int v3, v3

    const v4, -0x1218409

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_45

    add-int/lit8 v1, v32, 0x6e

    goto :goto_1b

    :cond_45
    xor-int/lit8 v1, v32, 0x1

    and-int/lit8 v2, v32, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v2, v1

    move/from16 v6, p2

    move-object/from16 v1, v31

    goto/16 :goto_1a

    :cond_46
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_47

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v9, v3, [I

    const/4 v3, 0x2

    aput-object v9, v2, v3

    not-int v3, v1

    and-int/2addr v3, v5

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    check-cast v4, [I

    aput v5, v4, v6

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0xf8d6682

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x5804401

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x8c

    const v3, 0x31248ad3

    add-int/2addr v3, v1

    const v1, -0xa0d2281

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    const v1, 0x15a25d6f

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, -0x1a2f3bef

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    move/from16 v3, p2

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    return-object v2

    :cond_47
    move/from16 v3, p2

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v2, v1, [J

    const-wide/32 v6, 0x1c222a0b

    aput-wide v6, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v4, v6, v9

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x12

    shl-int/2addr v6, v1

    xor-int/lit8 v4, v4, 0x12

    sub-int/2addr v6, v4

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_3b

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_25
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v2, v6, v1

    const-wide/32 v9, 0x3fffffff

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    aput-object v7, v6, v1

    const/4 v1, 0x0

    aput-object v4, v6, v1

    const v4, -0x62121653

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v1, v4, 0x8b8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v24

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v31, v7, 0x18

    const v32, 0x1d38a1dc

    const/16 v33, 0x0

    const/4 v7, 0x2

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v10, v9

    const-class v7, [J

    const/4 v9, 0x3

    aput-object v7, v10, v9

    move/from16 v29, v1

    move/from16 v30, v4

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_48
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    const v1, -0x405c1ff5

    int-to-long v9, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v1, v11

    mul-long v11, v51, v9

    mul-long v14, v53, v6

    add-long/2addr v11, v14

    xor-long v6, v6, v38

    int-to-long v14, v1

    xor-long v29, v14, v38

    or-long v31, v6, v29

    xor-long v31, v31, v38

    mul-long v31, v31, v63

    add-long v11, v11, v31

    or-long v31, v9, v14

    mul-long v31, v31, v49

    add-long v11, v11, v31

    or-long/2addr v6, v14

    xor-long v6, v6, v38

    or-long v9, v29, v9

    xor-long v9, v9, v38

    or-long/2addr v6, v9

    mul-long v6, v6, v63

    add-long/2addr v11, v6

    const v1, -0xb668237

    int-to-long v6, v1

    add-long/2addr v11, v6

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    const v4, 0x1ad47e7c

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, -0x707ed428

    or-int/2addr v4, v6

    const v7, -0x1ad47e7d

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x234

    const v7, 0x6218445a

    add-int/2addr v7, v4

    const v4, -0x10545425

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v7, v4

    or-int v4, v6, v8

    not-int v4, v4

    const v6, 0xa802a58

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    long-to-int v4, v11

    const v6, 0x745df515

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x1eb39f6c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3a5

    const v9, -0x54bc8fd0

    add-int/2addr v9, v6

    or-int v6, v7, v8

    not-int v6, v6

    const v7, 0x14119501

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a5

    add-int/2addr v9, v6

    const v6, -0x9a5d71c

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    if-eqz v1, :cond_49

    const/16 v1, 0xf0

    :goto_1c
    const/4 v10, 0x1

    goto/16 :goto_22

    :cond_49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_4a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_4a
    const/4 v1, 0x6

    new-array v4, v1, [C

    fill-array-data v4, :array_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v6, v1, 0xf8

    and-int/lit16 v1, v1, 0xf8

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v30, v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    const/4 v6, 0x6

    add-int/lit8 v31, v1, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v24

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v32, v6, v1

    const/16 v33, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v29, v4

    move-object/from16 v34, v1

    invoke-static/range {v29 .. v34}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x2a

    and-int/lit8 v6, v6, -0x2a

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    const v6, 0x8022f97

    const v10, 0x54bf8cef

    const v11, 0x41bf3b19

    const v12, -0x78815f87

    filled-new-array {v11, v12, v6, v10}, [I

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_51

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1d
    array-length v9, v4

    if-ge v6, v9, :cond_51

    const/4 v9, 0x3

    if-ge v7, v9, :cond_51

    sget v9, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    aget-object v9, v4, v6

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_50

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_50

    and-int/lit8 v9, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v4, v6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x8

    add-int/2addr v10, v11

    const v11, -0xe7604fc

    const v12, 0x5191ee83

    const v14, 0x5fe347db

    const v15, -0x4ee09326

    filled-new-array {v14, v15, v11, v12}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_26
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-wide/from16 v11, v24

    :cond_4b
    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_4d

    const/4 v14, 0x5

    shl-long/2addr v11, v14

    int-to-long v14, v7

    xor-long/2addr v11, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v11, v14

    const/4 v7, 0x0

    :goto_1e
    const/4 v14, 0x1

    if-ge v7, v14, :cond_4b

    aget-wide v14, v2, v7
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    cmp-long v14, v11, v14

    if-nez v14, :cond_4c

    add-int/lit8 v7, v7, 0x1

    :try_start_28
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    :catch_2
    if-eqz v7, :cond_4f

    const/16 v1, 0xf1

    goto/16 :goto_1c

    :cond_4c
    add-int/lit8 v7, v7, 0xb

    or-int/lit8 v14, v7, -0xa

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v7, v7, -0xa

    sub-int v7, v14, v7

    goto :goto_1e

    :cond_4d
    :goto_1f
    :try_start_29
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    goto :goto_21

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_4e

    :try_start_2a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    :catch_3
    :cond_4e
    throw v1

    :catch_4
    const/4 v10, 0x0

    :catch_5
    if-eqz v10, :cond_4f

    goto :goto_1f

    :catch_6
    :cond_4f
    :goto_21
    move v7, v9

    :cond_50
    xor-int/lit8 v9, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v6, v9

    goto/16 :goto_1d

    :cond_51
    const/4 v10, 0x1

    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_52

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v10, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v10, [I

    aput-object v6, v2, v10

    new-array v6, v10, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    and-int v7, v5, v1

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v6, [I

    aput v1, v6, v7

    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    and-int/lit8 v4, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0xff5391e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, -0x210b717d

    add-int/2addr v5, v4

    const v4, 0x1b0798e7

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x4f02118

    or-int/2addr v4, v6

    const v6, -0x14f2a1fa

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v5, v1

    const v1, -0x19b195e

    add-int/2addr v5, v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v4, v5, -0x2e7

    mul-int/lit16 v6, v3, -0x2e7

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int v4, v5, v3

    and-int v6, v5, v3

    or-int/2addr v4, v6

    not-int v6, v4

    xor-int v8, v5, v1

    and-int v9, v5, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int v8, v3, v1

    and-int v9, v3, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2e8

    add-int/2addr v7, v6

    not-int v6, v1

    not-int v5, v5

    not-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    not-int v3, v3

    sub-int/2addr v7, v3

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v3, v7, v1

    not-int v3, v3

    or-int/2addr v1, v7

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v3, v2, v4

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    return-object v2

    :cond_52
    move v4, v10

    const/4 v6, 0x0

    new-array v1, v4, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v24

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x17

    shl-int/2addr v6, v4

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v6, v2

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_3d

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2b
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-wide/from16 v6, v24

    :cond_53
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_55

    const/4 v9, 0x5

    shl-long/2addr v6, v9

    int-to-long v9, v4

    xor-long/2addr v6, v9

    const-wide/32 v9, 0x3fffffff

    and-long/2addr v6, v9

    const/4 v4, 0x0

    :goto_23
    const/4 v9, 0x1

    if-ge v4, v9, :cond_53

    aget-wide v9, v1, v4
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    cmp-long v9, v6, v9

    if-nez v9, :cond_54

    add-int/lit8 v4, v4, 0x1

    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_7

    :catch_7
    if-eqz v4, :cond_57

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v5, 0xf2

    not-int v2, v2

    or-int/lit16 v7, v5, 0xf2

    and-int/2addr v2, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, -0x10d27606

    or-int/2addr v4, v2

    const v5, -0x907606

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0xabd7f17

    or-int/2addr v6, v2

    const v7, 0x1aff7f17

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    const v5, -0x58fc836b

    add-int/2addr v5, v2

    const/high16 v2, 0x10420000

    not-int v4, v4

    or-int/2addr v2, v4

    not-int v4, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const v2, -0x505e85a8

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v4, 0x10

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v5, v2, 0x1c2

    mul-int/lit16 v6, v3, -0x1c0

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v3

    or-int v8, v6, v2

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v7, v8

    mul-int/lit16 v5, v5, -0x543

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    not-int v5, v2

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_23

    :cond_55
    :goto_24
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    goto :goto_25

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_56

    :try_start_2f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_8

    :catch_8
    :cond_56
    throw v1

    :catch_9
    const/4 v2, 0x0

    :catch_a
    if-eqz v2, :cond_57

    goto :goto_24

    :catch_b
    :cond_57
    :goto_26
    const v1, 0x6098dfae

    :try_start_30
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0xa65

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v24

    add-int/lit16 v4, v4, 0x1073

    int-to-char v4, v4

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x13

    const v32, -0x1fb26821

    const/16 v33, 0x0

    const/4 v2, 0x2

    int-to-byte v6, v2

    add-int/lit8 v2, v6, -0x2

    int-to-byte v2, v2

    int-to-byte v7, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v29, v1

    move/from16 v30, v4

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    const v4, -0x3181035c

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const/16 v9, -0x1ee

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0x1ef

    int-to-long v9, v9

    or-long v14, v6, v1

    xor-long v14, v14, v38

    mul-long/2addr v9, v14

    add-long/2addr v11, v9

    const/16 v9, 0x1ef

    int-to-long v9, v9

    int-to-long v14, v4

    xor-long v14, v14, v38

    or-long/2addr v14, v6

    mul-long v29, v9, v14

    add-long v11, v11, v29

    xor-long v6, v6, v38

    xor-long v1, v1, v38

    or-long/2addr v1, v6

    xor-long v1, v1, v38

    xor-long v6, v14, v38

    or-long/2addr v1, v6

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, 0x5a456bfa

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    const v2, -0xf6f7555

    or-int v4, v2, v5

    not-int v4, v4

    const v6, -0x463ae057

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3c4

    const v6, -0x54a1a2

    add-int/2addr v6, v4

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x9451500

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x6df5f5f7

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x266

    const v7, 0x2e5ffd8b

    add-int/2addr v7, v6

    not-int v4, v4

    const v6, -0xe2fd828

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x20a0801

    or-int/2addr v6, v9

    const v9, -0x63da2dd2

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x4cc

    add-int/2addr v7, v6

    const v6, -0xc25d027

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, -0x61d025d1

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_5a

    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_59

    goto :goto_27

    :cond_59
    xor-int/lit8 v1, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v10, v4, [I

    aput-object v10, v6, v2

    xor-int/lit16 v2, v5, 0x108

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v10, [I

    aput v2, v10, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v6, v1

    const v1, -0x3929d96a

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x3928d041

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x8c

    const v2, -0xd4c9e4d

    add-int/2addr v2, v1

    const v1, -0x10929

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v2, v1

    const v1, 0x3f3ed057

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, -0x617093f

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    goto/16 :goto_29

    :cond_5a
    :goto_27
    const v1, 0x65698b13

    :try_start_31
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x458

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v13, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x2aa4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const/16 v6, 0xf

    rsub-int/lit8 v31, v4, 0xf

    const v32, -0x1a433c9e

    const/16 v33, 0x0

    const/4 v4, 0x2

    int-to-byte v6, v4

    add-int/lit8 v4, v6, -0x2

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    const v4, 0x4a26303

    int-to-long v6, v4

    const/16 v4, -0x33e

    int-to-long v9, v4

    mul-long/2addr v9, v6

    const/16 v4, 0x340

    int-to-long v11, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v4, -0x33f

    int-to-long v11, v4

    xor-long v14, v1, v38

    or-long v28, v14, v42

    xor-long v28, v28, v38

    or-long v30, v6, v1

    or-long v30, v30, v55

    xor-long v30, v30, v38

    or-long v28, v28, v30

    mul-long v11, v11, v28

    add-long/2addr v9, v11

    const/16 v4, -0x67e

    int-to-long v11, v4

    or-long/2addr v14, v6

    or-long v14, v14, v55

    xor-long v14, v14, v38

    mul-long/2addr v11, v14

    add-long/2addr v9, v11

    const/16 v4, 0x33f

    int-to-long v11, v4

    xor-long v14, v6, v38

    or-long v14, v14, v42

    xor-long v14, v14, v38

    or-long v6, v6, v55

    xor-long v6, v6, v38

    or-long/2addr v6, v14

    or-long v1, v1, v55

    xor-long v1, v1, v38

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x6378e6df

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v6, v9, v1

    long-to-int v1, v6

    const v2, -0x61c4aa4d

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1ea

    const v4, 0x5cfe8e1e

    add-int/2addr v4, v2

    const v2, -0x63c5ab4d

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x2010100

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, 0x51e62a

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v4, 0x71734b01

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x6abbbe57

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, 0x5ab6b465

    add-int/2addr v6, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, -0x6abbbe57

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_5c

    and-int/lit16 v1, v5, -0x11a

    and-int/lit16 v2, v8, 0x119

    or-int/2addr v1, v2

    goto :goto_28

    :cond_5c
    move v1, v5

    :goto_28
    if-eq v1, v5, :cond_5d

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v7, 0x0

    aput-object v4, v6, v7

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v6, v2

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v9, [I

    aput v1, v9, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v6, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x2bc71d78

    or-int v4, v1, v2

    mul-int/lit16 v4, v4, 0x8c

    const v7, 0x2c385969

    add-int/2addr v7, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v9, 0x21c41465

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v7, v2

    const v2, 0x31dc1465

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x3bdf1d78

    or-int/2addr v2, v4

    const v4, -0x21c41466

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x10

    const/16 v2, 0x10

    and-int/lit8 v4, v7, 0x10

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x1

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_29

    :cond_5d
    const v1, -0xd74951

    :try_start_32
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0xb09

    const/4 v4, 0x0

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int/lit8 v30, v7, 0x1a

    const v31, 0x7ffdfede

    const/16 v32, 0x0

    int-to-byte v2, v4

    int-to-byte v7, v2

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Class;

    move/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v34, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const v4, -0x375d4022

    int-to-long v6, v4

    const/16 v4, -0x207

    int-to-long v9, v4

    mul-long/2addr v9, v6

    const/16 v4, 0x209

    int-to-long v11, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v4, 0x208

    int-to-long v11, v4

    xor-long v14, v6, v38

    xor-long v28, v1, v38

    or-long v30, v14, v28

    or-long v30, v30, v42

    xor-long v30, v30, v38

    or-long v1, v1, v55

    xor-long v1, v1, v38

    or-long v1, v30, v1

    mul-long/2addr v1, v11

    add-long/2addr v9, v1

    const/16 v1, -0x410

    int-to-long v1, v1

    or-long v30, v28, v42

    xor-long v30, v30, v38

    or-long v32, v6, v55

    xor-long v32, v32, v38

    or-long v30, v30, v32

    mul-long v1, v1, v30

    add-long/2addr v9, v1

    or-long v1, v14, v42

    xor-long v1, v1, v38

    or-long v6, v28, v6

    xor-long v6, v6, v38

    or-long/2addr v1, v6

    or-long v1, v1, v32

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x4006c6f2

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v6, v9, v1

    long-to-int v1, v6

    const v2, -0x4210109

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, -0x2584a66

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    const v4, -0x509680c2

    add-int/2addr v2, v4

    const v4, -0x5c23a119

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x5802a010

    or-int/2addr v4, v6

    const v6, -0x2584a66

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v2, v4

    and-int/2addr v1, v2

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v6, 0x6334540e

    or-int v7, v6, v4

    not-int v7, v7

    const v9, 0x47215647

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x38

    const v10, -0x4bcb6c3

    add-int/2addr v7, v10

    not-int v4, v4

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_5f

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v6, v4

    new-array v4, v1, [I

    aput-object v4, v6, v1

    sget v4, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    new-array v4, v1, [I

    aput-object v4, v6, v7

    and-int/lit16 v1, v5, -0x10d

    and-int/lit16 v7, v8, 0x10c

    or-int/2addr v1, v7

    check-cast v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v6, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x3dc60aae

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, -0x37b113c0    # -211889.0f

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xeb

    const v9, 0x7bc6813c

    add-int/2addr v9, v2

    or-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v9, v2

    const v2, -0x358002ae    # -4194132.5f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3ff71bc0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v9, v1

    xor-int/lit8 v1, v9, 0x10

    const/16 v2, 0x10

    and-int/lit8 v4, v9, 0x10

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_29

    :cond_5f
    const v1, -0xd750d3

    :try_start_33
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0xb09

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    rsub-int/lit8 v30, v4, 0x1a

    const v31, 0x7ffde75c

    const/16 v32, 0x0

    const/4 v4, 0x2

    int-to-byte v6, v4

    add-int/lit8 v4, v6, -0x2

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    const v4, 0x7126ca2

    int-to-long v6, v4

    const/16 v4, 0x46

    int-to-long v9, v4

    mul-long/2addr v9, v6

    mul-long v11, v45, v1

    add-long/2addr v9, v11

    xor-long v11, v6, v38

    xor-long v14, v1, v38

    or-long v28, v11, v14

    or-long v28, v28, v55

    xor-long v28, v28, v38

    or-long v30, v6, v1

    or-long v30, v30, v55

    xor-long v30, v30, v38

    or-long v28, v28, v30

    mul-long v28, v28, v47

    add-long v9, v9, v28

    const/16 v4, -0x45

    int-to-long v3, v4

    or-long v28, v11, v1

    xor-long v28, v28, v38

    or-long v11, v11, v55

    xor-long v11, v11, v38

    or-long v11, v28, v11

    or-long v1, v1, v55

    xor-long v1, v1, v38

    or-long/2addr v1, v11

    mul-long/2addr v3, v1

    add-long/2addr v9, v3

    or-long v1, v14, v6

    xor-long v1, v1, v38

    mul-long v1, v1, v47

    add-long/2addr v9, v1

    const v1, 0x27e0ea32

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0xa9720c1

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    const v3, 0xf7505ea

    add-int/2addr v3, v2

    const v2, -0x12041

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v3, v2

    const v2, 0x6041766b

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, -0x6ad776ec

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    const v3, 0x559def7f

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x15110146

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    const v4, -0x3d97fc30

    add-int/2addr v4, v3

    const v3, 0x151d676f

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x40808810

    or-int/2addr v3, v6

    const v6, -0x15110146

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_61

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-array v3, v1, [I

    aput-object v3, v6, v1

    new-array v4, v1, [I

    const/4 v1, 0x2

    aput-object v4, v6, v1

    and-int/lit16 v1, v5, -0x10b

    and-int/lit16 v7, v8, 0x10a

    or-int/2addr v1, v7

    check-cast v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v6, v1

    const v1, 0x24808200

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0xc0

    const v2, -0x6a31d753

    add-int/2addr v2, v1

    const v1, 0x2eb3a342

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x10481830

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x180

    add-int/2addr v2, v1

    const v1, -0x10481831

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x3efbbb72

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0xa332143

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    mul-int/lit16 v1, v2, -0xb7

    move/from16 v4, p2

    mul-int/lit16 v7, v4, 0xb9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v1, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    not-int v7, v2

    xor-int v9, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x170

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    not-int v1, v4

    xor-int v7, v2, v1

    and-int v10, v2, v1

    or-int/2addr v7, v10

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xb8

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v2

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v7, v44, v2

    and-int v9, v44, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    not-int v2, v1

    and-int/2addr v2, v10

    not-int v7, v10

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v7, v2

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0x5

    not-int v7, v2

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_29

    :cond_61
    move/from16 v4, p2

    const/4 v2, 0x0

    const v1, -0x561b34cf

    :try_start_34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0xae0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4737

    int-to-char v2, v3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v30, v3, 0x1a

    const v31, 0x29318340

    const/16 v32, 0x0

    const/4 v3, 0x2

    int-to-byte v6, v3

    add-int/lit8 v3, v6, -0x2

    int-to-byte v3, v3

    int-to-byte v7, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_62
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    const v3, 0x6a5a6071    # 6.6000315E25f

    int-to-long v6, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v9, 0x6a1f6afd

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v9, 0x262

    int-to-long v9, v9

    const/16 v11, 0x132

    int-to-long v11, v11

    mul-long v14, v11, v6

    add-long/2addr v9, v14

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, 0x131

    int-to-long v11, v11

    or-long v14, v6, v1

    xor-long v14, v14, v38

    int-to-long v3, v3

    or-long v28, v6, v3

    xor-long v28, v28, v38

    or-long v14, v14, v28

    mul-long/2addr v14, v11

    add-long/2addr v9, v14

    xor-long v1, v1, v38

    xor-long v3, v3, v38

    or-long/2addr v3, v6

    xor-long v3, v3, v38

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x159e9c45

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, 0x7134957a

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x392114da

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3a5

    const v4, -0x9697176

    add-int/2addr v4, v2

    or-int v2, v3, v8

    not-int v2, v2

    const v3, 0x40148120

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v4, v2

    const v2, 0x9ea2c02

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x394b5852

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x310a5000

    or-int/2addr v4, v6

    mul-int/lit16 v6, v4, 0x3e0

    const v7, -0x5ba45a5b

    add-int/2addr v7, v6

    not-int v6, v3

    const v9, 0x794b5a55

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v7, v4

    const v4, 0x710a5204

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_63

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-array v4, v1, [I

    aput-object v4, v6, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v6, v1

    xor-int/lit16 v1, v5, 0x118

    check-cast v2, [I

    aput v5, v2, v3

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v6, v1

    const v1, -0xdb43eac

    or-int v2, v1, v8

    not-int v2, v2

    const v3, 0x79f47bd

    or-int v7, v3, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xd9

    const v7, 0x40868915

    add-int/2addr v7, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x8203802

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    or-int v1, v3, v8

    not-int v1, v1

    const v2, 0xdb43eab

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x10

    const/16 v2, 0x10

    and-int/lit8 v3, v7, 0x10

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto :goto_29

    :cond_63
    const/4 v1, 0x4

    const/4 v2, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v6, v2

    new-array v4, v1, [I

    aput-object v4, v6, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v6, v1

    check-cast v3, [I

    aput v5, v3, v2

    check-cast v7, [I

    aput v5, v7, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v6, v1

    const v1, 0xf1eeed4

    or-int v2, v5, v1

    not-int v2, v2

    const v3, 0x11122

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    const v3, 0x450f29ac

    add-int/2addr v3, v2

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, 0x909f7e6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_29
    aget-object v1, v6, v2

    check-cast v1, [I

    aget v1, v1, v2

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/4 v3, 0x2

    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v2

    if-eq v1, v4, :cond_64

    return-object v6

    :cond_64
    const/4 v1, 0x1

    :try_start_35
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x307

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, 0x93e1

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v30, v3, 0x24

    const v31, 0x68948bf8

    const/16 v32, 0x0

    const/4 v3, 0x2

    int-to-byte v6, v3

    add-int/lit8 v3, v6, -0x2

    int-to-byte v3, v3

    int-to-byte v7, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_65
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    const v3, -0x14cb3a3b

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, -0x81

    int-to-long v9, v7

    mul-long/2addr v9, v3

    const/16 v7, 0x83

    int-to-long v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v7, 0x82

    int-to-long v11, v7

    xor-long v14, v1, v38

    int-to-long v6, v6

    xor-long v28, v6, v38

    or-long v28, v14, v28

    or-long v28, v28, v3

    xor-long v28, v28, v38

    mul-long v28, v28, v11

    add-long v9, v9, v28

    move-object/from16 v28, v13

    const/16 v13, -0x104

    move-wide/from16 v29, v11

    int-to-long v11, v13

    or-long v13, v14, v3

    xor-long v31, v13, v38

    mul-long v11, v11, v31

    add-long/2addr v9, v11

    xor-long v3, v3, v38

    or-long/2addr v1, v3

    xor-long v1, v1, v38

    or-long v3, v13, v6

    xor-long v3, v3, v38

    or-long/2addr v1, v3

    mul-long v11, v29, v1

    add-long/2addr v9, v11

    const v1, -0x546aaa26

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x4419bb00

    or-int v3, v2, v5

    mul-int/lit8 v3, v3, -0x32

    const v4, 0x588e76

    add-int/2addr v4, v3

    const v3, 0x663bffff

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x663bef55

    or-int/2addr v6, v8

    or-int/lit16 v7, v8, -0x10ab

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v6

    or-int/lit16 v3, v3, 0x10aa

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v3, 0x4d764b84    # 2.58259008E8f

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x8340a25

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v6, -0x5df789ad

    add-int/2addr v6, v3

    or-int v3, v4, v5

    not-int v3, v3

    const v4, -0x8340a05

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    const v3, -0x45424181

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, -0x8340a05

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_66

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    aput-object v7, v1, v2

    and-int/lit16 v2, v5, 0x10e

    not-int v2, v2

    or-int/lit16 v3, v5, 0x10e

    and-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v5, v4, v3

    check-cast v7, [I

    aput v2, v7, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x11477abf

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x30a13

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x196

    const v3, -0x6de3fdf1

    add-int/2addr v3, v2

    const v2, 0x175f7bbf

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v3, v2

    const v2, -0x175c71ae

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x11477ac0

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, p2, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v2, p2, v2

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_66
    const/4 v3, 0x0

    const v1, 0x12cc168d

    :try_start_36
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v9, v1, 0xaf9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v2, 0x10

    add-int/lit8 v11, v1, 0x10

    const v12, -0x6de6a104

    const/4 v13, 0x0

    const/4 v1, 0x2

    int-to-byte v2, v1

    add-int/lit8 v1, v2, -0x2

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    const v3, -0x337597d2    # -7.2565104E7f

    int-to-long v3, v3

    const/16 v6, 0xdd

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v9, -0xdb

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v9, 0xdc

    int-to-long v9, v9

    xor-long v11, v3, v38

    xor-long v13, v1, v38

    or-long/2addr v11, v13

    xor-long v11, v11, v38

    or-long v13, v42, v3

    or-long/2addr v13, v1

    xor-long v13, v13, v38

    or-long/2addr v11, v13

    mul-long/2addr v11, v9

    add-long/2addr v6, v11

    const/16 v11, -0x1b8

    int-to-long v11, v11

    or-long v13, v42, v1

    xor-long v13, v13, v38

    or-long/2addr v13, v3

    mul-long/2addr v11, v13

    add-long/2addr v6, v11

    or-long/2addr v1, v3

    or-long v1, v1, v55

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const v1, -0x2a8be0b8

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x29c08211

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v9, 0x2be9d39a

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x4a84f5c2

    add-int/2addr v4, v3

    const v3, 0x29e0831a

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x2095080

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x29e0831b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2bc9d291

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    const v3, -0x5fe8238f

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0xa3dcde4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v6, -0x555ba7ff

    add-int/2addr v6, v3

    or-int v3, v4, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    const v3, 0x5fe8238e

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x15cc60

    or-int/2addr v3, v4

    const v4, -0x55c0220b

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_68

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x2

    aput-object v2, v1, v6

    and-int/lit16 v6, v5, -0x111

    and-int/lit16 v7, v8, 0x110

    or-int/2addr v6, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    check-cast v2, [I

    aput v6, v2, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x287adfa1

    or-int v3, v2, v5

    not-int v3, v3

    const v6, 0x81a1700

    or-int/2addr v3, v6

    const v6, 0x2265e8b2

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x370

    const v6, -0x11da3a63

    add-int/2addr v6, v3

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0x2265e8b3

    or-int/2addr v2, v3

    const v3, 0x287adfa0

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v6, v2

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x10

    neg-int v2, v6

    neg-int v2, v2

    and-int v3, p2, v2

    or-int v2, p2, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v5, v2

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_68
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide v6, 0x238550665325bL

    aput-wide v6, v2, v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x11

    shl-int/2addr v4, v1

    const/16 v6, 0x11

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_3e

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_37
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const-wide v6, 0x7ffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v9, v2, 0x8b8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v11, v1, 0x16

    const v12, 0x1d38a1dc

    const/4 v13, 0x0

    const/4 v1, 0x2

    int-to-byte v2, v1

    add-int/lit8 v1, v2, -0x2

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v15, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v15, v2

    const-class v1, [J

    const/4 v2, 0x3

    aput-object v1, v15, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_69
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    const v3, -0x214236c0

    int-to-long v3, v3

    const/16 v6, 0x389

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v9, -0x387

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v9, -0x710

    int-to-long v9, v9

    xor-long v11, v3, v38

    or-long v13, v11, v55

    xor-long v13, v13, v38

    or-long v29, v42, v1

    xor-long v29, v29, v38

    or-long v13, v13, v29

    mul-long/2addr v9, v13

    add-long/2addr v6, v9

    const/16 v9, 0x388

    int-to-long v9, v9

    xor-long v13, v1, v38

    or-long v29, v11, v13

    or-long v29, v29, v55

    xor-long v29, v29, v38

    or-long v3, v42, v3

    or-long v31, v3, v1

    xor-long v31, v31, v38

    or-long v29, v29, v31

    mul-long v29, v29, v9

    add-long v6, v6, v29

    or-long/2addr v1, v11

    xor-long v1, v1, v38

    or-long v11, v13, v55

    xor-long v11, v11, v38

    or-long/2addr v1, v11

    xor-long v3, v3, v38

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const v1, -0x2a806b6c

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    const v2, -0x47bdcb8e

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0xdec8a1e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, 0x30a3bf08

    add-int/2addr v4, v2

    or-int v2, v3, v8

    not-int v2, v2

    const v3, 0x8400010

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0xb516743

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x4b59ef68

    or-int/2addr v4, v6

    not-int v6, v3

    const v7, -0xa506643

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d6

    const v7, 0x53382165

    add-int/2addr v7, v4

    const v4, -0x40088825

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_6a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v5, 0x113

    not-int v2, v2

    or-int/lit16 v7, v5, 0x113

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x101113

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x6250800

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x4e1c6287

    add-int/2addr v3, v2

    const v2, -0x101113

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v3, v2

    const v2, 0x33f73648

    add-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_6a
    const/16 v1, 0xb

    new-array v9, v1, [C

    fill-array-data v9, :array_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v10, v1, 0x11a

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    not-int v1, v1

    rsub-int/lit8 v11, v1, 0xa

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x6

    or-int/2addr v1, v3

    add-int v12, v2, v1

    const/4 v13, 0x1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v9, v3, 0xbdc

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v11, v1, 0x26

    const v12, -0x76174983

    const/4 v13, 0x0

    const/4 v1, 0x3

    int-to-byte v3, v1

    add-int/lit8 v1, v3, -0x3

    int-to-byte v1, v1

    int-to-byte v4, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    const v3, -0x38b13154

    int-to-long v3, v3

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x1d034dd

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v7, 0x2a1

    int-to-long v9, v7

    mul-long/2addr v9, v3

    const/16 v7, -0x53f

    int-to-long v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v7, 0x2a0

    int-to-long v11, v7

    int-to-long v6, v6

    or-long v13, v3, v6

    xor-long v13, v13, v38

    or-long/2addr v13, v1

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    const/16 v13, -0x2a0

    int-to-long v13, v13

    xor-long v15, v3, v38

    xor-long v29, v6, v38

    or-long v15, v15, v29

    xor-long v15, v15, v38

    or-long/2addr v6, v1

    xor-long v6, v6, v38

    or-long/2addr v6, v15

    mul-long/2addr v13, v6

    add-long/2addr v9, v13

    xor-long v1, v1, v38

    or-long v6, v1, v29

    xor-long v6, v6, v38

    or-long/2addr v1, v3

    xor-long v1, v1, v38

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x65ea5afc

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x70f93f2f

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x2f5

    const v3, -0x1d14a5fe

    add-int/2addr v3, v2

    const v2, -0x40a11409

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v3, v2

    const v2, 0x395c6b26

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, -0x79fd7f2f

    or-int/2addr v2, v4

    const v4, -0x30582b27

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    const v3, 0x3fa7559d    # 1.3073002f

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x1603000c

    or-int/2addr v3, v4

    const v4, -0x1703150e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x44

    const v4, 0x22ba1859

    add-int/2addr v4, v3

    const v3, -0x1001502

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v4, v3

    const v3, 0x1703150d

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x3ea7409c

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_6d

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    sget v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    xor-int/lit8 v7, v6, 0x51

    and-int/lit8 v6, v6, 0x51

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_6c

    const/4 v7, 0x0

    new-array v8, v7, [I

    const/4 v7, 0x4

    aput-object v8, v2, v7

    xor-int/lit16 v7, v5, 0x670e

    move v6, v7

    const/4 v7, 0x1

    goto :goto_2a

    :cond_6c
    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v2, v6

    and-int/lit16 v6, v5, 0x114

    not-int v6, v6

    or-int/lit16 v8, v5, 0x114

    and-int/2addr v6, v8

    :goto_2a
    or-int/lit8 v8, v1, 0x3b

    shl-int/2addr v8, v7

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v6, v1, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x2392dd31

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x2bb7dd3f

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc4

    const v5, 0x50fb87f9

    add-int/2addr v3, v5

    const v5, 0x825000e

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x10

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    const/16 v6, 0x10

    xor-int/2addr v3, v6

    sub-int/2addr v1, v3

    or-int v3, p2, v1

    shl-int/2addr v3, v5

    xor-int v1, p2, v1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v5, v3, v1

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_6d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6f

    const v1, 0x65fa8727

    :try_start_39
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v24

    add-int/lit16 v9, v1, 0x505

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x3a4b

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x17

    const v12, -0x1ad030aa

    const/4 v13, 0x0

    const/4 v1, 0x2

    int-to-byte v2, v1

    add-int/lit8 v1, v2, -0x2

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    const v3, 0x142cc850

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x3c0

    int-to-long v9, v7

    mul-long/2addr v9, v3

    const/16 v7, -0x77d

    int-to-long v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v7, 0x3bf

    int-to-long v11, v7

    xor-long v1, v1, v38

    int-to-long v6, v6

    xor-long v13, v6, v38

    or-long v15, v1, v13

    xor-long v15, v15, v38

    or-long v29, v3, v6

    xor-long v29, v29, v38

    or-long v15, v15, v29

    mul-long/2addr v15, v11

    add-long/2addr v9, v15

    const/16 v15, -0x3bf

    move-wide/from16 v29, v11

    int-to-long v11, v15

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    or-long/2addr v1, v6

    xor-long v1, v1, v38

    or-long/2addr v3, v13

    xor-long v3, v3, v38

    or-long/2addr v1, v3

    mul-long v11, v29, v1

    add-long/2addr v9, v11

    const v1, 0x2f2623a6

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, 0x753b6419

    or-int v3, v2, v5

    not-int v3, v3

    const v4, 0x40212222

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x30fd253a

    add-int/2addr v3, v4

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x40212222

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    const v3, -0x125a1407

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x680469b1

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, 0x7af08687

    add-int/2addr v4, v3

    const v3, -0x6925e9f9

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x1218048

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, 0x6925e9f8

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x137b944f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_6f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v5, 0x111

    not-int v2, v2

    or-int/lit16 v7, v5, 0x111

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x3c6f8a8f

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x825080e

    or-int/2addr v2, v3

    const v3, -0x2101121

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f6

    const v5, -0x14d3d9f

    add-int/2addr v5, v2

    const v2, -0x344a8281    # -2.3788286E7f

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    neg-int v2, v5

    neg-int v2, v2

    or-int v3, p2, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int v2, p2, v2

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v5, v2

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_6f
    const v1, -0x76d316c3

    :try_start_3a
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v9, v1, 0x7e9

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v11, v1, 0x17

    const v12, 0x9f9a14c

    const/4 v13, 0x0

    const/4 v1, 0x2

    int-to-byte v2, v1

    add-int/lit8 v1, v2, -0x2

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    const v3, -0x252b1703

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, -0x17c

    int-to-long v9, v7

    mul-long/2addr v9, v3

    const/16 v7, 0x17e

    int-to-long v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v7, -0x17d

    int-to-long v11, v7

    int-to-long v6, v6

    or-long v13, v1, v6

    xor-long v15, v3, v38

    or-long/2addr v13, v15

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v11, 0x17d

    int-to-long v11, v11

    xor-long v13, v1, v38

    or-long/2addr v13, v15

    xor-long v13, v13, v38

    xor-long v6, v6, v38

    or-long/2addr v6, v1

    xor-long v6, v6, v38

    or-long/2addr v6, v13

    or-long/2addr v3, v1

    xor-long v3, v3, v38

    or-long/2addr v3, v6

    mul-long/2addr v3, v11

    add-long/2addr v9, v3

    or-long/2addr v1, v15

    xor-long v1, v1, v38

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x6dfaa8c4

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, 0x2ebea2ac

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x2a9602a9

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x33f

    const v6, -0x37e5dc52

    add-int/2addr v6, v4

    const v4, -0x51010501

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v6, v4

    const v4, 0x7b9707a8

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7b9707a9

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x2ebea2ad

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    const v3, -0x7661aecd

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x3261aa88

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x62770d94

    add-int/2addr v3, v4

    const v4, -0x44000445

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, 0x1925101

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_72

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v5, -0x118

    and-int/lit16 v7, v8, 0x117

    or-int/2addr v2, v7

    sget v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    and-int/lit8 v9, v7, 0x11

    const/16 v10, 0x11

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    check-cast v3, [I

    const/4 v9, 0x0

    aput v5, v3, v9

    check-cast v6, [I

    aput v2, v6, v9

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x3e3709ee

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x210b717d

    add-int/2addr v3, v2

    const v2, 0x2366947e

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x1c110980

    or-int/2addr v2, v6

    const v6, -0x1d519d91

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v3, v2

    const v2, -0x773a040e

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    or-int v3, p2, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int v2, p2, v2

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    check-cast v4, [I

    if-eqz v7, :cond_71

    const/4 v3, 0x1

    aput v2, v4, v3

    goto :goto_2b

    :cond_71
    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_2b
    return-object v1

    :cond_72
    const/4 v1, 0x4

    const/4 v3, 0x0

    :try_start_3b
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_73

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v24

    rsub-int v9, v1, 0xb3e

    invoke-static/range {v28 .. v28}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8a

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    rsub-int/lit8 v11, v1, 0x3c

    const v12, 0x14752f00

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x4

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v15, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    rsub-int v1, v4, 0xb23

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmpl-double v3, v6, v24

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v1, v4, v3}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v15, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v15, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v1, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_73
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    const/16 v2, 0x10

    :try_start_3c
    new-array v9, v2, [C

    fill-array-data v9, :array_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v2, v3, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int v10, v2, 0x118

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v4, v2, -0x1bd

    xor-int/lit16 v6, v4, -0x1d8d

    and-int/lit16 v4, v4, -0x1d8d

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    not-int v4, v2

    xor-int/lit8 v7, v4, -0x12

    and-int/lit8 v11, v4, -0x12

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v11, v3

    const/16 v12, -0x12

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1be

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v6, v11

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    const/16 v11, 0x11

    or-int/2addr v4, v11

    not-int v4, v4

    const/16 v11, -0x12

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    xor-int v11, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v6, v2

    mul-int/lit16 v7, v7, 0x1be

    neg-int v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    add-int/lit8 v11, v6, -0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x4

    rsub-int/lit8 v12, v3, 0x4

    const/4 v13, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    new-array v9, v4, [C

    fill-array-data v9, :array_41

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v2, 0x6

    shr-int/lit8 v2, v4, 0x6

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x129

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v2, v2, 0x129

    sub-int v10, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/4 v4, 0x5

    rsub-int/lit8 v11, v2, 0x5

    move-object/from16 v2, v28

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v4, 0x4

    rsub-int/lit8 v12, v2, 0x4

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v2

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v1, v3

    check-cast v4, [I

    aput v5, v4, v2

    check-cast v7, [I

    aput v5, v7, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x38e476d7

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x30c476c1

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, 0x665a54bf

    add-int/2addr v3, v4

    const v4, 0x8200016

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    not-int v2, v3

    sub-int v2, p2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    nop

    :array_0
    .array-data 2
        0x0s
        0xds
        0xas
        -0x37s
        0x3s
        -0x4s
        0xds
        -0x1s
        0x12s
        -0x4s
        0xds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6s
        -0x4s
        -0x1s
        0x9s
        -0x2s
        -0x3s
        0x5s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x25728f07
        0x411a080c
        -0x22a6b28b
        -0x583847e0
        0x684186c5
        0x7563409b
        0x216fc1b8
        0x4c9cf2cb    # 8.2286168E7f
        -0x319dc0cf
        -0x5d116add
        -0x173f2f44
        -0x1db92d79
        0xf2f1f8a
        -0x549420f2
        -0x69d03107
        -0x2d1c5190
    .end array-data

    :array_4
    .array-data 4
        0x33c0f5c6
        0x75d40aa1
        0x13966ba9
        0x5644c8c1
        -0x61fb645
        -0x3b9bfd7a
        -0x1f14d720
        0x6b843c94
        0x3959a241
        0x16dda375
        0x6c5ebf56
        0x52c34799
        0x4a54d828    # 3487242.0f
        0x15ac7eaa
    .end array-data

    :array_5
    .array-data 2
        0x2s
        0x9s
        -0x1s
        -0x2s
        0x4s
        0x4s
        0x12s
        -0x1s
        0x2s
        0x1s
        -0x35s
        0xcs
        0xfs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6s
        -0x1s
        0x4s
        -0x3s
        -0x9s
        0x8s
    .end array-data

    :array_7
    .array-data 2
        0x1s
        -0x8s
        -0x8s
        0x6s
        -0x7s
        0x7s
        0x9s
    .end array-data

    nop

    :array_8
    .array-data 4
        -0x87b6fd5
        0x17dd77a4
        -0x1a46b049
        0x364f3222
        0x19401d6e
        -0x460bcac2
    .end array-data

    :array_9
    .array-data 2
        0x4s
        -0x5s
        0x4s
        -0x4s
        0x1s
        0x1s
    .end array-data

    :array_a
    .array-data 4
        0x29716fad
        -0x56cc015d
        0x7233607d
        -0x331a5113    # -1.204202E8f
        -0x3e803810
        0x62dea609
        0xea6d52d
        -0x104d32b9
    .end array-data

    :array_b
    .array-data 4
        0x27985748
        -0x70e176de
        -0x16ffba3f
        0x725cff70
        -0x3ef44f3e
        0x3a240f09
        -0x62ca09ad
        -0x286770e8
    .end array-data

    :array_c
    .array-data 4
        -0x75968dbf
        0x13bd8915
        0x585785a6
        0x6358982d
        -0x287dfcee
        0x1d05c74
    .end array-data

    :array_d
    .array-data 2
        -0x1s
        0x2s
        -0xbs
        0x6s
        -0x9s
        0x3s
        0x6s
        0x4s
    .end array-data

    :array_e
    .array-data 4
        0x4964fbb7
        -0x44aeef5b
        -0x6e601065
        -0xac73a61
        0x534a8e40
        -0x35a25dde
    .end array-data

    :array_f
    .array-data 4
        0x4964fbb7
        -0x44aeef5b
        -0x6e601065
        -0xac73a61
        -0x5a6d754c
        -0x73cfe345
        0xbd4ba3f
        -0x83e5f0
    .end array-data

    :array_10
    .array-data 2
        -0x32s
        0xes
        0xcs
        0x7s
        0x4s
        0xfs
        0x0s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x3s
        -0x6s
        -0x4s
        -0xas
        0x0s
        -0x8s
        0x4s
        0x1s
        -0xcs
        -0x3s
        0x9s
        -0x2s
        0xcs
        -0xcs
        0x9s
        0x7s
        -0xas
        0x9s
        0x8s
        0x9s
    .end array-data

    :array_12
    .array-data 2
        0x1s
        -0x1s
    .end array-data

    :array_13
    .array-data 4
        0x65ce4330
        -0x6dc8111d
        -0x6da57594
        0x233ba75b
        0x3bd38bc4
        -0x75a73e1d
        0x3146b0d7
        0x34444f7e
    .end array-data

    :array_14
    .array-data 2
        -0x7s
        -0x5s
        0x6s
        -0x9s
        0xas
        -0x2s
        0xas
        0x8s
        -0x9s
    .end array-data

    nop

    :array_15
    .array-data 4
        0x4e73923f
        0x207dcd4
        0x51eb123f
        0x1f92b579
        -0x8c04dee
        -0x4a1f4a3e
    .end array-data

    :array_16
    .array-data 2
        -0x31s
        -0x2s
        0xds
        0xes
        0x8s
        0xbs
        -0x2s
        -0x4s
        -0x6s
        0xbs
        0xds
    .end array-data

    nop

    :array_17
    .array-data 2
        0xcs
        -0x2s
        0x3s
        -0x7s
        -0xcs
        -0x2s
        0x3s
        -0x5s
        0x4s
        0xas
        0x3s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x5s
        0x8s
        -0xbs
        -0x6s
        0x4s
        -0x1s
        0xds
        0x4s
        0xbs
        0x5s
        -0x4s
        0x4s
        -0x1s
        -0xbs
        -0x3s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x4s
        0x1s
        -0x9s
        -0xes
        0x6s
        0xcs
        0x0s
        -0xbs
        0x2s
        -0x1s
        0x6s
        0x8s
        0x1s
        0xas
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0xds
        0xas
        -0x37s
        0x3s
        -0x4s
        0xds
        -0x1s
        0x12s
        -0x4s
        0xds
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x6s
        -0x4s
        -0x1s
        0x9s
        -0x2s
        -0x3s
        0x5s
        0x2s
    .end array-data

    :array_1c
    .array-data 2
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
    .end array-data

    nop

    :array_1d
    .array-data 4
        -0x25728f07
        0x411a080c
        -0x22a6b28b
        -0x583847e0
        0x684186c5
        0x7563409b
        0x216fc1b8
        0x4c9cf2cb    # 8.2286168E7f
        -0x319dc0cf
        -0x5d116add
        -0x173f2f44
        -0x1db92d79
        0xf2f1f8a
        -0x549420f2
        -0x69d03107
        -0x2d1c5190
    .end array-data

    :array_1e
    .array-data 2
        0x15s
        0x1bs
        0x15s
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
        -0x2fs
        0xfs
        0x7s
        0x16s
    .end array-data

    :array_1f
    .array-data 4
        -0x5daf4a1f
        0x33ed4cc4
        -0x346f3fe1    # -1.8972734E7f
        0x6f995da9
        -0xf955b25
        0x23e912a3
        0x7922fe17
        0x49ae6e50    # 1428938.0f
        -0x468256b6
        -0x4e96efc3
        0x79244150
        -0x453bcc9a
    .end array-data

    :array_20
    .array-data 2
        0x11s
        0x3s
        0xas
        0x4s
        -0x33s
        0x11s
        0x12s
        -0x1s
        0x12s
        0x13s
        0x11s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
    .end array-data

    nop

    :array_21
    .array-data 4
        -0x5daf4a1f
        0x33ed4cc4
        -0x346f3fe1    # -1.8972734E7f
        0x6f995da9
        -0xf955b25
        0x23e912a3
        0x7922fe17
        0x49ae6e50    # 1428938.0f
        -0x468256b6
        -0x4e96efc3
        0x79244150
        -0x453bcc9a
    .end array-data

    :array_22
    .array-data 2
        0xcs
        0x12s
        0xcs
        0xds
        -0x2s
        0x6s
        -0x38s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x7s
        0x0s
        -0x33s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        0x11s
        -0x33s
        0xcs
    .end array-data

    nop

    :array_24
    .array-data 2
        0x11s
        0x2s
        0xas
        -0x34s
        0x10s
        -0x1s
        0x6s
        0xbs
        -0x34s
        0x10s
        0x16s
        0x10s
    .end array-data

    :array_25
    .array-data 2
        -0x2s
        0x14s
        -0x35s
        0x9s
        0x1s
        0x10s
        0xfs
        0x15s
        0xfs
        -0x35s
        0xas
        0x5s
    .end array-data

    :array_26
    .array-data 4
        0xd400723
        0x4e58c2b5    # 9.0915974E8f
        -0x7464aab1
        -0xa9aebbd
        -0x364ff80
        0x5d6f3934
    .end array-data

    :array_27
    .array-data 2
        0xas
        0xfs
        -0x30s
        0x14s
        0x3s
    .end array-data

    nop

    :array_28
    .array-data 2
        0xfs
        0x11s
        0x10s
        0xcs
        0x5s
        -0x35s
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
        0xcs
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x7s
        0xfs
        -0x9s
        0x4s
        0x5s
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
    .end array-data

    nop

    :array_2a
    .array-data 2
        -0x1s
        0x12s
        0xfs
        -0x36s
        0x10s
        0x5s
        0xas
        0x5s
        0xas
        0xbs
        0x9s
        0x1s
        -0x3s
        0x0s
        -0x5s
        0x11s
        0xfs
        -0x36s
    .end array-data

    :array_2b
    .array-data 2
        -0x6s
        0x5s
        0x8s
        0x1s
        0x1s
        -0x4s
        0x1s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x7s
        0x7s
        0xcs
        -0x9s
        -0x7s
        -0x5s
        -0x5s
        -0x3s
        0xbs
        0xbs
        0x8s
        -0x3s
        0xas
        0xbs
        0x1s
        0xbs
        0xcs
        -0x3as
        0xbs
        0x11s
        0xbs
        -0x3as
        0xas
    .end array-data

    nop

    :array_2d
    .array-data 2
        0xfs
        0x11s
        0x10s
        0xcs
        0x5s
        -0x35s
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
        0xcs
    .end array-data

    nop

    :array_2e
    .array-data 2
        -0x7s
        0xfs
        -0x9s
        0x4s
        0x5s
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
    .end array-data

    nop

    :array_2f
    .array-data 4
        -0x41edcd5c
        0x7a4ec3c4
        0x6262eab4
        0x2d58b5d6
        0x4b5e6334    # 1.4574388E7f
        -0x6a7ee528
    .end array-data

    :array_30
    .array-data 2
        0xbs
        0x8s
        0x1bs
        0x8s
        -0x2as
        0x13s
        0x16s
        0xas
        0x8s
        0x13s
        -0x2as
        0x9s
        0x10s
        0x15s
        -0x2as
        -0x2as
    .end array-data

    :array_31
    .array-data 2
        -0x2cs
        0x9s
        0x6s
        0x19s
        0x6s
        -0x2cs
        0x11s
        0x14s
        0x8s
        0x6s
        0x11s
        -0x2cs
        0x1ds
        0x7s
        0xes
        0x13s
        -0x2cs
    .end array-data

    nop

    :array_32
    .array-data 2
        0xbs
        0x1cs
        -0x28s
        -0x28s
        0x17s
        0x12s
    .end array-data

    :array_33
    .array-data 2
        0x15s
        0x1bs
        0x15s
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
        -0x2fs
        0xfs
        0x7s
        0x16s
    .end array-data

    :array_34
    .array-data 4
        -0x5daf4a1f
        0x33ed4cc4
        -0x141bc69f
        -0x4ead170c
        -0x7840395c
        0x28186e28
        -0xbc80f0
        0x5f987d3d
        0x32b4f199
        -0x29c2bdb7
    .end array-data

    :array_35
    .array-data 2
        0x2s
        0x7s
        -0x30s
        0xfs
        0xas
        0x3s
        -0x30s
        0xes
        0x6s
        0x15s
        0x14s
        0x1as
        0x14s
        -0x30s
        -0x30s
        0x6s
        0x7s
        0x2s
        0x14s
        0xds
        0xas
    .end array-data

    nop

    :array_36
    .array-data 2
        0x7s
        0xfs
        -0x2fs
        0x15s
        0x6s
        -0x2fs
        0x1as
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
        0x16s
    .end array-data

    :array_37
    .array-data 2
        0x15s
        0x6s
        0xes
        -0x30s
        0x16s
        0x14s
        0x13s
        -0x30s
        0x18s
        0x6s
        -0x32s
        0xfs
        0x6s
        0x6s
        0x5s
        -0x32s
        0x13s
        0x10s
        0x10s
        0x15s
        -0x30s
        -0x30s
        0x14s
        0x1as
        0x14s
    .end array-data

    nop

    :array_38
    .array-data 4
        -0x5daf4a1f
        0x33ed4cc4
        -0x141bc69f
        -0x4ead170c
        -0xf531230
        -0x4c684825
        0x32b4f199
        -0x29c2bdb7
    .end array-data

    :array_39
    .array-data 4
        -0x579619f7
        0x5e8515f5
        0x779e3eb3
        -0x5e0cbee
        0x32b4f199
        -0x29c2bdb7
    .end array-data

    :array_3a
    .array-data 2
        0x1s
        -0x1s
    .end array-data

    :array_3b
    .array-data 4
        0x41bf3b19
        -0x78815f87
        -0xd1ecbab
        0x40cc5117
        -0x2042ca6a
        -0x19efb74a
        0x2274749b
        0x3865f6bb
        0x34b3d8c
        -0x2fc2f615
    .end array-data

    :array_3c
    .array-data 2
        -0x13s
        0x1fs
        -0x5s
        -0x11s
        -0xes
        0x1ds
    .end array-data

    :array_3d
    .array-data 4
        -0x5daf4a1f
        0x33ed4cc4
        -0x346f3fe1    # -1.8972734E7f
        0x6f995da9
        -0xf955b25
        0x23e912a3
        0x7922fe17
        0x49ae6e50    # 1428938.0f
        0xcbea142
        0x629c3329
        0x45ec7f09
        0x4fb64143
    .end array-data

    :array_3e
    .array-data 4
        0x41bf3b19
        -0x78815f87
        -0xd1ecbab
        0x40cc5117
        -0x2042ca6a
        -0x19efb74a
        0x2274749b
        0x3865f6bb
        0x34b3d8c
        -0x2fc2f615
    .end array-data

    :array_3f
    .array-data 2
        0x18s
        -0x33s
        0x14s
        0x3s
        0x2s
        -0x33s
        0x9s
        0x11s
        0x7s
        0x5s
        0x17s
    .end array-data

    nop

    :array_40
    .array-data 2
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x5s
        0x2s
        0x6s
        0x13s
        0x9s
        -0xbs
        -0x31s
        0x8s
        0xfs
        0x2s
        0xds
    .end array-data

    :array_41
    .array-data 2
        0x5s
        -0xes
        0x3s
        0x5s
        0x4s
    .end array-data
.end method

.method private static h([CIIIZ[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v10, -0x1424daf

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$11:I

    add-int/2addr v6, v13

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v14, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v14, v4, v6

    sget v15, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v5

    const v14, 0x1f055dd3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int v14, v14, 0x835

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    const v17, 0xc246

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x1a

    const v20, -0x602fea5e

    const/16 v21, 0x0

    const-string v22, "i"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x8a3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    const v9, 0xa6f5

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x14

    const v20, 0x7e68fa20

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$l(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p4, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$10:I

    rem-int/2addr v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/2addr v8, v0

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    add-int/lit16 v8, v8, 0x8a3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v16, 0xa6f5

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v7, v17, v7

    add-int/lit8 v19, v7, 0x14

    const v20, 0x7e68fa20

    const/16 v21, 0x0

    int-to-byte v7, v5

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$l(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v13

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v13

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v8, 0x30

    invoke-static {v12, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x8a2

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    const v9, 0xa6f5

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x14

    const v20, 0x7e68fa20

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    or-int/lit8 v9, v15, 0x10

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$l(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v13

    move/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static i(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$d:[B

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method private static j(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->asInterface:[I

    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v15, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$10:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$11:I

    rem-int/2addr v15, v1

    .line 97
    array-length v3, v6

    new-array v15, v3, [I

    move v1, v14

    :goto_0
    if-ge v1, v3, :cond_2

    aget v16, v6, v1

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v9, v17, v7

    rsub-int v9, v9, 0x545

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v7, v16, 0x30

    int-to-char v7, v7

    invoke-static {v10, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x22

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v8, v14

    int-to-byte v11, v8

    int-to-byte v14, v11

    invoke-static {v8, v11, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$l(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    move/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v15, v1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    const/16 v11, 0x30

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 148
    :cond_2
    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->asInterface:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_5

    aget v12, v6, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, -0x6f92a82a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x546

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v16, v20, v17

    rsub-int/lit8 v12, v16, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v22, v16, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    const/4 v7, 0x0

    int-to-byte v13, v7

    int-to-byte v7, v13

    move-object/from16 v27, v6

    int-to-byte v6, v7

    invoke-static {v13, v7, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$l(BSB)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v7, v13

    move/from16 v20, v15

    move/from16 v21, v12

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v27, v6

    const-wide/16 v17, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v27

    const/16 v7, 0x10

    const/4 v13, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v27, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v11, 0xa8fa

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x35

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->$$l(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x155

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v19, v9, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/16 v7, 0x10

    const/4 v9, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, LisSofMarker;->b:LconvertFromExifTime;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    invoke-static {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LconvertFromExifTime;LcreateFromImageProxy;LExif3;)Z

    move-result v1

    const/4 v2, 0x0

    div-int/2addr v2, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LisSofMarker;->b:LconvertFromExifTime;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    invoke-static {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LconvertFromExifTime;LcreateFromImageProxy;LExif3;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentbindingInflater1:I

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(LcreateFromImageProxy;LExif3;ZII)V

    invoke-interface {v1, v8}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    sget p1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    rem-int/2addr p1, v0

    return-void
.end method
